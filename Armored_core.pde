// project 1
// Gabriel Altshuler 1382261
//dec 3, 2025

size(900, 1000);

//left foot
triangle(590, 990, 635, 940, 615, 930);
triangle(615, 930, 635, 940, 614, 900);
triangle(565, 985, 560, 940, 570, 920);

//left leg
triangle(585, 890, 587, 770, 620, 845);
triangle(585, 890, 587, 770, 578, 845);
triangle(600, 700, 587, 770, 620, 845);
triangle(600, 700, 587, 770, 570, 650);
triangle(600, 700, 595, 600, 570, 650);
triangle(540, 615, 595, 600, 570, 650);
triangle(540, 615, 595, 600, 600, 550);
triangle(540, 615, 545, 590, 600, 550);

//left ankle
triangle(580, 899, 615, 880, 583, 844);
triangle(580, 899, 567, 875, 583, 844);

//knee joint

//knee
quad(490, 645, 500, 628, 530, 598, 534, 601);
quad(490, 645, 546, 589, 541, 615, 517, 645);  

quad(453, 682, 468, 675, 497, 636, 479, 636  );
quad(468, 675, 497, 636, 486, 688, 480, 691);
triangle(497, 636, 490, 671, 517, 645);
triangle(490, 671, 517, 645, 510, 665);
triangle(517, 645, 541, 615, 541, 625);
quad(490, 671, 486, 688, 500, 679, 502, 668);
triangle(500, 679, 480, 691, 473, 704);
quad(473, 704, 480, 691, 468, 675, 453, 682);

//left thigh
triangle(484, 557, 493, 451, 496, 557);
triangle(484, 557, 493, 451, 476, 558); 
triangle(539, 436, 493, 451, 496, 557);
triangle(476, 440, 493, 451, 476, 558);
triangle(476, 440, 467, 498, 476, 558); 
triangle(467, 498, 465, 460, 479, 417);
quad(477, 435, 479, 417, 505, 401, 493, 446);
quad(505, 401, 493, 446, 519, 435, 528, 409);
quad(519, 435, 528, 409, 540, 418, 536, 431);
quad(536, 431, 540, 418, 545, 436, 538, 436);
rect(476, 558, 20, 3);
quad(539, 436, 496, 557, 496, 561, 545, 436);
triangle(496, 561, 521, 498, 525, 538);
triangle(521, 498, 545, 436, 528, 503);
triangle(545, 436, 528, 503, 567, 422);
quad(528, 503, 545, 469, 545, 514, 530, 528);
triangle(545, 514, 530, 528, 525, 538);
quad(545, 514, 554, 493, 567, 473, 552, 509);
quad(554, 493, 553, 477, 575, 425, 587, 442);
quad(553, 477, 545, 469, 567, 422, 575, 425);
