package com.team4.myapp.member.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team4.myapp.attendance.model.Attendance;
import com.team4.myapp.attendance.model.CalendarDto;
import com.team4.myapp.member.dao.ILectureRepository;
import com.team4.myapp.member.model.Lecture;
import com.team4.myapp.member.service.ILectureService;
@Service
public class LectureService implements ILectureService {

	@Autowired
	ILectureRepository lectureRepository;
	
	@Override
	public List<Lecture> selectAllLecture() {
		return lectureRepository.selectAllLecture();
	}

	@Override
	public List<CalendarDto> selectAttendanceList(int lectureId, String today) {
		List<Attendance> mlist = lectureRepository.selectAttendanceList(lectureId, today);
		System.out.println("mlist: " + mlist);
		
		List<CalendarDto> malist = new ArrayList<CalendarDto>();
		for(Attendance att : mlist) {
			malist.add(CalendarDto.toCalendarDto(att));
		}
		return malist;
	}

}
