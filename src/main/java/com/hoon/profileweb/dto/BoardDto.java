package com.hoon.profileweb.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BoardDto {

	private int qnum;
	private String qid;
	private String qname;
	private String qcontent;
	private String qemail;
	private String qdate;
	
}
