(define (problem DLOG-10-10-25)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	driver9 - driver
	driver10 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
	truck10 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	s20 - location
	s21 - location
	s22 - location
	s23 - location
	s24 - location
	s25 - location
	s26 - location
	s27 - location
	s28 - location
	s29 - location
	p0-17 - location
	p1-14 - location
	p1-20 - location
	p2-0 - location
	p3-14 - location
	p3-26 - location
	p4-5 - location
	p4-20 - location
	p5-10 - location
	p5-15 - location
	p5-18 - location
	p5-28 - location
	p7-14 - location
	p7-15 - location
	p7-22 - location
	p8-7 - location
	p8-13 - location
	p9-8 - location
	p10-16 - location
	p11-4 - location
	p11-25 - location
	p11-28 - location
	p12-2 - location
	p12-3 - location
	p12-9 - location
	p13-12 - location
	p14-8 - location
	p14-15 - location
	p15-20 - location
	p15-21 - location
	p16-23 - location
	p17-18 - location
	p17-24 - location
	p18-12 - location
	p19-3 - location
	p19-6 - location
	p19-25 - location
	p20-14 - location
	p22-1 - location
	p22-8 - location
	p22-21 - location
	p22-29 - location
	p23-0 - location
	p23-6 - location
	p23-27 - location
	p23-28 - location
	p24-8 - location
	p24-12 - location
	p26-9 - location
	p26-13 - location
	p26-19 - location
	p27-0 - location
	p27-17 - location
	p28-2 - location
	p28-13 - location
	p28-15 - location
	p28-21 - location
	p29-12 - location
	)
	(:init
	(at driver1 s24)
	(at driver2 s18)
	(at driver3 s27)
	(at driver4 s24)
	(at driver5 s14)
	(at driver6 s19)
	(at driver7 s8)
	(at driver8 s24)
	(at driver9 s14)
	(at driver10 s22)
	(at truck1 s8)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s25)
	(empty truck3)
	(at truck4 s16)
	(empty truck4)
	(at truck5 s14)
	(empty truck5)
	(at truck6 s19)
	(empty truck6)
	(at truck7 s20)
	(empty truck7)
	(at truck8 s12)
	(empty truck8)
	(at truck9 s21)
	(empty truck9)
	(at truck10 s6)
	(empty truck10)
	(at package1 s1)
	(at package2 s12)
	(at package3 s11)
	(at package4 s22)
	(at package5 s14)
	(at package6 s25)
	(at package7 s11)
	(at package8 s17)
	(at package9 s21)
	(at package10 s18)
	(at package11 s0)
	(at package12 s20)
	(at package13 s8)
	(at package14 s21)
	(at package15 s24)
	(at package16 s29)
	(at package17 s28)
	(at package18 s28)
	(at package19 s24)
	(at package20 s0)
	(at package21 s9)
	(at package22 s1)
	(at package23 s9)
	(at package24 s28)
	(at package25 s16)
	(path s0 p0-17)
	(path p0-17 s0)
	(path s17 p0-17)
	(path p0-17 s17)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s1 p1-20)
	(path p1-20 s1)
	(path s20 p1-20)
	(path p1-20 s20)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s3 p3-26)
	(path p3-26 s3)
	(path s26 p3-26)
	(path p3-26 s26)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-20)
	(path p4-20 s4)
	(path s20 p4-20)
	(path p4-20 s20)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s5 p5-15)
	(path p5-15 s5)
	(path s15 p5-15)
	(path p5-15 s15)
	(path s5 p5-18)
	(path p5-18 s5)
	(path s18 p5-18)
	(path p5-18 s18)
	(path s5 p5-28)
	(path p5-28 s5)
	(path s28 p5-28)
	(path p5-28 s28)
	(path s7 p7-14)
	(path p7-14 s7)
	(path s14 p7-14)
	(path p7-14 s14)
	(path s7 p7-15)
	(path p7-15 s7)
	(path s15 p7-15)
	(path p7-15 s15)
	(path s7 p7-22)
	(path p7-22 s7)
	(path s22 p7-22)
	(path p7-22 s22)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s8 p8-13)
	(path p8-13 s8)
	(path s13 p8-13)
	(path p8-13 s13)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s10 p10-16)
	(path p10-16 s10)
	(path s16 p10-16)
	(path p10-16 s16)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s11 p11-25)
	(path p11-25 s11)
	(path s25 p11-25)
	(path p11-25 s25)
	(path s11 p11-28)
	(path p11-28 s11)
	(path s28 p11-28)
	(path p11-28 s28)
	(path s12 p12-2)
	(path p12-2 s12)
	(path s2 p12-2)
	(path p12-2 s2)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-9)
	(path p12-9 s12)
	(path s9 p12-9)
	(path p12-9 s9)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s14 p14-8)
	(path p14-8 s14)
	(path s8 p14-8)
	(path p14-8 s8)
	(path s14 p14-15)
	(path p14-15 s14)
	(path s15 p14-15)
	(path p14-15 s15)
	(path s15 p15-20)
	(path p15-20 s15)
	(path s20 p15-20)
	(path p15-20 s20)
	(path s15 p15-21)
	(path p15-21 s15)
	(path s21 p15-21)
	(path p15-21 s21)
	(path s16 p16-23)
	(path p16-23 s16)
	(path s23 p16-23)
	(path p16-23 s23)
	(path s17 p17-18)
	(path p17-18 s17)
	(path s18 p17-18)
	(path p17-18 s18)
	(path s17 p17-24)
	(path p17-24 s17)
	(path s24 p17-24)
	(path p17-24 s24)
	(path s18 p18-12)
	(path p18-12 s18)
	(path s12 p18-12)
	(path p18-12 s12)
	(path s19 p19-3)
	(path p19-3 s19)
	(path s3 p19-3)
	(path p19-3 s3)
	(path s19 p19-6)
	(path p19-6 s19)
	(path s6 p19-6)
	(path p19-6 s6)
	(path s19 p19-25)
	(path p19-25 s19)
	(path s25 p19-25)
	(path p19-25 s25)
	(path s20 p20-14)
	(path p20-14 s20)
	(path s14 p20-14)
	(path p20-14 s14)
	(path s22 p22-1)
	(path p22-1 s22)
	(path s1 p22-1)
	(path p22-1 s1)
	(path s22 p22-8)
	(path p22-8 s22)
	(path s8 p22-8)
	(path p22-8 s8)
	(path s22 p22-21)
	(path p22-21 s22)
	(path s21 p22-21)
	(path p22-21 s21)
	(path s22 p22-29)
	(path p22-29 s22)
	(path s29 p22-29)
	(path p22-29 s29)
	(path s23 p23-0)
	(path p23-0 s23)
	(path s0 p23-0)
	(path p23-0 s0)
	(path s23 p23-6)
	(path p23-6 s23)
	(path s6 p23-6)
	(path p23-6 s6)
	(path s23 p23-27)
	(path p23-27 s23)
	(path s27 p23-27)
	(path p23-27 s27)
	(path s23 p23-28)
	(path p23-28 s23)
	(path s28 p23-28)
	(path p23-28 s28)
	(path s24 p24-8)
	(path p24-8 s24)
	(path s8 p24-8)
	(path p24-8 s8)
	(path s24 p24-12)
	(path p24-12 s24)
	(path s12 p24-12)
	(path p24-12 s12)
	(path s26 p26-9)
	(path p26-9 s26)
	(path s9 p26-9)
	(path p26-9 s9)
	(path s26 p26-13)
	(path p26-13 s26)
	(path s13 p26-13)
	(path p26-13 s13)
	(path s26 p26-19)
	(path p26-19 s26)
	(path s19 p26-19)
	(path p26-19 s19)
	(path s27 p27-0)
	(path p27-0 s27)
	(path s0 p27-0)
	(path p27-0 s0)
	(path s27 p27-17)
	(path p27-17 s27)
	(path s17 p27-17)
	(path p27-17 s17)
	(path s28 p28-2)
	(path p28-2 s28)
	(path s2 p28-2)
	(path p28-2 s2)
	(path s28 p28-13)
	(path p28-13 s28)
	(path s13 p28-13)
	(path p28-13 s13)
	(path s28 p28-15)
	(path p28-15 s28)
	(path s15 p28-15)
	(path p28-15 s15)
	(path s28 p28-21)
	(path p28-21 s28)
	(path s21 p28-21)
	(path p28-21 s21)
	(path s29 p29-12)
	(path p29-12 s29)
	(path s12 p29-12)
	(path p29-12 s12)
	(link s0 s22)
	(link s22 s0)
	(link s1 s16)
	(link s16 s1)
	(link s1 s22)
	(link s22 s1)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s16)
	(link s16 s2)
	(link s3 s8)
	(link s8 s3)
	(link s3 s9)
	(link s9 s3)
	(link s3 s19)
	(link s19 s3)
	(link s3 s26)
	(link s26 s3)
	(link s3 s27)
	(link s27 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s13)
	(link s13 s4)
	(link s4 s16)
	(link s16 s4)
	(link s4 s19)
	(link s19 s4)
	(link s4 s21)
	(link s21 s4)
	(link s4 s26)
	(link s26 s4)
	(link s4 s28)
	(link s28 s4)
	(link s5 s7)
	(link s7 s5)
	(link s5 s15)
	(link s15 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s11)
	(link s11 s6)
	(link s6 s16)
	(link s16 s6)
	(link s6 s18)
	(link s18 s6)
	(link s6 s21)
	(link s21 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s18)
	(link s18 s7)
	(link s7 s19)
	(link s19 s7)
	(link s7 s22)
	(link s22 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s19)
	(link s19 s8)
	(link s8 s21)
	(link s21 s8)
	(link s8 s23)
	(link s23 s8)
	(link s8 s28)
	(link s28 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s20)
	(link s20 s9)
	(link s9 s21)
	(link s21 s9)
	(link s10 s19)
	(link s19 s10)
	(link s10 s26)
	(link s26 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s25)
	(link s25 s11)
	(link s11 s28)
	(link s28 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s11)
	(link s11 s12)
	(link s12 s27)
	(link s27 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s2)
	(link s2 s13)
	(link s13 s12)
	(link s12 s13)
	(link s13 s16)
	(link s16 s13)
	(link s13 s23)
	(link s23 s13)
	(link s13 s24)
	(link s24 s13)
	(link s13 s29)
	(link s29 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s17)
	(link s17 s14)
	(link s14 s27)
	(link s27 s14)
	(link s14 s28)
	(link s28 s14)
	(link s15 s8)
	(link s8 s15)
	(link s15 s12)
	(link s12 s15)
	(link s15 s13)
	(link s13 s15)
	(link s15 s14)
	(link s14 s15)
	(link s15 s21)
	(link s21 s15)
	(link s16 s3)
	(link s3 s16)
	(link s16 s19)
	(link s19 s16)
	(link s16 s21)
	(link s21 s16)
	(link s16 s25)
	(link s25 s16)
	(link s17 s1)
	(link s1 s17)
	(link s17 s4)
	(link s4 s17)
	(link s17 s20)
	(link s20 s17)
	(link s17 s28)
	(link s28 s17)
	(link s17 s29)
	(link s29 s17)
	(link s19 s0)
	(link s0 s19)
	(link s19 s23)
	(link s23 s19)
	(link s20 s10)
	(link s10 s20)
	(link s20 s25)
	(link s25 s20)
	(link s21 s2)
	(link s2 s21)
	(link s22 s4)
	(link s4 s22)
	(link s22 s21)
	(link s21 s22)
	(link s23 s3)
	(link s3 s23)
	(link s23 s7)
	(link s7 s23)
	(link s23 s22)
	(link s22 s23)
	(link s23 s26)
	(link s26 s23)
	(link s24 s5)
	(link s5 s24)
	(link s24 s26)
	(link s26 s24)
	(link s24 s29)
	(link s29 s24)
	(link s25 s4)
	(link s4 s25)
	(link s26 s0)
	(link s0 s26)
	(link s26 s15)
	(link s15 s26)
	(link s27 s4)
	(link s4 s27)
	(link s27 s5)
	(link s5 s27)
	(link s27 s20)
	(link s20 s27)
	(link s27 s26)
	(link s26 s27)
	(link s28 s20)
	(link s20 s28)
	(link s29 s20)
	(link s20 s29)
)
	(:goal (and
	(at driver1 s15)
	(at driver2 s18)
	(at driver3 s11)
	(at driver4 s11)
	(at driver7 s19)
	(at driver8 s28)
	(at driver9 s22)
	(at driver10 s14)
	(at truck1 s9)
	(at truck2 s27)
	(at truck3 s25)
	(at truck4 s19)
	(at truck5 s3)
	(at truck6 s22)
	(at truck9 s10)
	(at truck10 s3)
	(at package1 s12)
	(at package2 s16)
	(at package3 s11)
	(at package4 s27)
	(at package5 s12)
	(at package6 s1)
	(at package8 s4)
	(at package9 s25)
	(at package10 s2)
	(at package11 s3)
	(at package12 s16)
	(at package13 s28)
	(at package14 s20)
	(at package15 s5)
	(at package17 s12)
	(at package18 s0)
	(at package19 s21)
	(at package20 s10)
	(at package21 s10)
	(at package22 s1)
	(at package23 s10)
	(at package24 s2)
	(at package25 s26)
	))

(:metric minimize (total-time))

)