INSERT INTO project (project_id, project_status_id, project_category_id, create_user, create_date, modify_user, modify_date, tc_direct_project_id, project_studio_spec_id) VALUES (31210000, 7, 1, 132456, CURRENT, 132456, CURRENT, 31210001, null);
INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (31210000, 6, 'this is PRIVATE software PAST contest 01', 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (31210000, 26, 'On', 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (31210000, 30, '510.0', 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (31210000, 70, 'ab', 132456, CURRENT, 132456, CURRENT);
INSERT INTO prize (prize_id, place, prize_amount, prize_type_id, project_id, number_of_submissions, create_user, create_date, modify_user, modify_date) VALUES (31210002, 1, 1000, 15, 31210000, 1, 132456, CURRENT, 132456, CURRENT);
INSERT INTO prize (prize_id, place, prize_amount, prize_type_id, project_id, number_of_submissions, create_user, create_date, modify_user, modify_date) VALUES (31210003, 2, 500, 15, 31210000, 1, 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_phase (project_phase_id, project_id, phase_type_id, phase_status_id, fixed_start_time, scheduled_start_time, scheduled_end_time, actual_start_time, actual_end_time, duration, create_user, create_date, modify_user, modify_date) VALUES (31210004, 31210000, 1, 3, CURRENT + -44640 UNITS MINUTE, CURRENT + -44640 UNITS MINUTE, CURRENT + -41760 UNITS MINUTE, CURRENT + -44640 UNITS MINUTE, CURRENT + -41760 UNITS MINUTE, 172800000, 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_phase (project_phase_id, project_id, phase_type_id, phase_status_id, fixed_start_time, scheduled_start_time, scheduled_end_time, actual_start_time, actual_end_time, duration, create_user, create_date, modify_user, modify_date) VALUES (31210005, 31210000, 2, 2, null, CURRENT + -44640 UNITS MINUTE, CURRENT + -36000 UNITS MINUTE, CURRENT + -44640 UNITS MINUTE, null, 518400000, 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_phase (project_phase_id, project_id, phase_type_id, phase_status_id, fixed_start_time, scheduled_start_time, scheduled_end_time, actual_start_time, actual_end_time, duration, create_user, create_date, modify_user, modify_date) VALUES (31210006, 31210000, 3, 1, null, CURRENT + -36000 UNITS MINUTE, CURRENT + -35280 UNITS MINUTE, null, null, 43200000, 132456, CURRENT, 132456, CURRENT);
INSERT INTO project_phase (project_phase_id, project_id, phase_type_id, phase_status_id, fixed_start_time, scheduled_start_time, scheduled_end_time, actual_start_time, actual_end_time, duration, create_user, create_date, modify_user, modify_date) VALUES (31210007, 31210000, 4, 1, null, CURRENT + -35280 UNITS MINUTE, CURRENT + -26640 UNITS MINUTE, null, null, 518400000, 132456, CURRENT, 132456, CURRENT);
INSERT INTO resource (resource_id, resource_role_id, project_id, project_phase_id, create_user, create_date, modify_user, modify_date) VALUES (31210008, 1, 31210000, 31210005, 132456, CURRENT, 132456, CURRENT);
INSERT INTO upload (upload_id, project_id, resource_id, upload_type_id, upload_status_id, parameter, create_user, create_date, modify_user, modify_date, project_phase_id) VALUES (31210009, 31210000, 31210008, 1, 1, '30010038_30010845_30010535.zip', 132458, '2013-07-10 18:27:31', 132458, CURRENT, 31210005);
INSERT INTO submission (submission_id, upload_id, submission_status_id, screening_score, initial_score, final_score, placement, submission_type_id, create_user, create_date, modify_user, modify_date, prize_id) VALUES (31210010, 31210009, 1, 100, 80, 90, 1, 1, 132458, CURRENT, 132458, CURRENT, null);

insert into contest_eligibility(contest_eligibility_id, contest_id, is_studio) values (31210011, 31210000, 0);
insert into group_contest_eligibility(contest_eligibility_id, group_id) values (31210011, 218)