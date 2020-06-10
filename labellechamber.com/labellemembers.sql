
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 97.74.218.14
-- Generation Time: Apr 23, 2019 at 08:04 AM
-- Server version: 5.0.96
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `labellemembers`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

DROP TABLE IF EXISTS `auth`;
CREATE TABLE `auth` (
  `uid` tinyint(2) NOT NULL auto_increment,
  `un` varchar(15) NOT NULL,
  `pw` varchar(15) NOT NULL,
  PRIMARY KEY  (`uid`),
  KEY `un` (`un`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` VALUES(1, 'ray', 'cprtools');
INSERT INTO `auth` VALUES(2, 'carmen', 'chamber1');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `member_id` int(5) NOT NULL auto_increment,
  `category` varchar(35) default NULL,
  `website` varchar(100) default NULL,
  `member` varchar(254) default NULL,
  `contact` varchar(50) default NULL,
  `phone` varchar(20) default NULL,
  `active` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`member_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='member list' AUTO_INCREMENT=280 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` VALUES(1, NULL, NULL, 'D Cake Lady, LLC', 'Debbie Woodford', '863-234-1220', 1);
INSERT INTO `members` VALUES(2, NULL, NULL, '<a target="_blank" href="http://www.actabuse.com">A.C.T., Inc.</a>', 'Jennifer Benton', '239-939-2553', 1);
INSERT INTO `members` VALUES(3, NULL, NULL, '<a target="_blank" href="http://www.aaaffordablegaragedoors.com">AA Afordable Garage ', 'Dawn Gibeck', '239-214-1314', 1);
INSERT INTO `members` VALUES(4, NULL, NULL, 'Addison Austin', 'Addison Auston', '863-674-0647', 1);
INSERT INTO `members` VALUES(5, NULL, NULL, 'Agriquest, Inc.', 'Jeni Dyess', '', 1);
INSERT INTO `members` VALUES(6, NULL, NULL, '<a target="_blank" href="http://www.akin-davis.com">Akin Davis Funeral Home</a>', 'Daniel Akin', '863-675-2125', 1);
INSERT INTO `members` VALUES(7, NULL, NULL, 'Alexanders Repair Service, Inc.', 'Roger Alexander', '863-675-5919', 1);
INSERT INTO `members` VALUES(8, NULL, NULL, 'All In One', 'Andy Herrero', '863-675-7297', 1);
INSERT INTO `members` VALUES(9, NULL, NULL, 'America Health Care', 'Dayanis Duran', '863-674-9001', 1);
INSERT INTO `members` VALUES(10, NULL, NULL, '<a target="_blank" href="http://www.abwa.org">American Business Women''s Assoc.</a>', 'Roberta Reynolds', '863-675-6369', 1);
INSERT INTO `members` VALUES(11, NULL, NULL, '<a target="_blank" href="http://www.cancer.org">American Cancer Society</a>', 'Valerie JAmes', '941-627-3000', 1);
INSERT INTO `members` VALUES(12, NULL, NULL, '<a target="_blank" href="http://www.legionpost130.com">American Legion Post 130</a>', 'Commander', '863-675-8300', 1);
INSERT INTO `members` VALUES(13, NULL, NULL, '<a target="_blank" href="http://www.legionpost130.com">American Legion Auxilary, Unit 130', ' ', '863-675-8300', 1);
INSERT INTO `members` VALUES(14, NULL, NULL, 'Animal Hospital of LaBelle', ' ', '863-675-6900', 1);
INSERT INTO `members` VALUES(15, NULL, NULL, '<a target="_blank" href="http://www.artsoftheinland.com">Arts of the Inland</a>', 'LaVon Koening', '', 1);
INSERT INTO `members` VALUES(16, NULL, NULL, '<a target="_blank" href="http://www.badcock.com">Badcock Furniture</a>', 'Lisa Gunter', '863-675-2999', 1);
INSERT INTO `members` VALUES(17, NULL, NULL, 'Barbara Maves', 'Barbara Maves', '', 1);
INSERT INTO `members` VALUES(18, NULL, NULL, '<a target="_blank" href="http://www.hendrylibraries.org">Barron Libary</a>', 'Karen Hilderbrant', '863-675-0833', 1);
INSERT INTO `members` VALUES(19, NULL, NULL, 'Becks Lemonade Shake Up''s', 'Rebecca Smith', '239-682-8981', 1);
INSERT INTO `members` VALUES(20, NULL, NULL, '<a target="_blank" href="http://www.beeragribusiness.com">Beer Leveling and Land Deve', 'Bryan Beer', '863-675-1663', 1);
INSERT INTO `members` VALUES(21, NULL, NULL, '<a target="_blank" href="http://www.bellerealty.com">Belle Realty</a>', 'Terri Banky', '863-675-7522', 1);
INSERT INTO `members` VALUES(22, NULL, NULL, 'Benita Lehman', 'Benita Lehman', '863-675-3916', 1);
INSERT INTO `members` VALUES(23, NULL, NULL, 'Bernard & Anne Rasmussen', 'Bernard & Anne Rasmussen', '863-675-2491', 1);
INSERT INTO `members` VALUES(24, NULL, NULL, '<a target="_blank" href="http://www.bestwestern.com">Best Western of Clewiston</a>', 'Usha Patel', '863-983-3400', 1);
INSERT INTO `members` VALUES(25, NULL, NULL, '<a target="_blank" href="http://www.bigobirdingfestival.com">Big "O" Birding Festival', 'Janet Papinaw', '863-675-5264', 1);
INSERT INTO `members` VALUES(26, NULL, NULL, 'Big Iron Barbell Gym LLC', 'Tara Beer', '863-674-1122', 1);
INSERT INTO `members` VALUES(27, NULL, NULL, 'Big Smiles Child Care and Early Learning', 'Sebrina Rimes', '863-675-5352', 1);
INSERT INTO `members` VALUES(28, NULL, NULL, 'Big V Restaurant', 'Don Davis', '863-675-2917', 1);
INSERT INTO `members` VALUES(29, NULL, NULL, 'Bobbie & Joseph Spratt', 'Joseph & Bobbie Spratt', '863-675-1130', 1);
INSERT INTO `members` VALUES(30, NULL, NULL, 'Bobbie Kelly', 'Bobbie Kelly', '', 1);
INSERT INTO `members` VALUES(31, NULL, NULL, 'Boy, Miller, Kisker & Perry, P. A.', 'Sherry Whorley', '', 1);
INSERT INTO `members` VALUES(32, NULL, NULL, '<a target="_blank" href="http://www.hendryelections.org">Brenda Hoots</a>', ' ', '863-675-5232', 1);
INSERT INTO `members` VALUES(33, NULL, NULL, 'Bridge St. Coffee & Tea Co.', 'Charles Harris', '863-674-0104', 1);
INSERT INTO `members` VALUES(34, NULL, NULL, 'Brown''s Embroidery', 'Earl Brown', '636.208.8144', 1);
INSERT INTO `members` VALUES(35, NULL, NULL, '<a target="_blank" href="http://www.bryanpaulcitrus.com">Bryan Paul Citrus</a>', 'Dick Crockett', '863-675-4410', 1);
INSERT INTO `members` VALUES(36, NULL, NULL, 'Bull Pit Outreach Ministry', 'Mike McDowell', '863-673-2765', 1);
INSERT INTO `members` VALUES(37, NULL, NULL, 'Caloosa Baptist Church', 'Val Morgan', '863-675-4673', 1);
INSERT INTO `members` VALUES(38, NULL, NULL, '<a target="_blank" href="http://florida.newszap.com/caloosabelle">Caloosa Belle</a>', 'Patty Brant', '863-675-2541', 1);
INSERT INTO `members` VALUES(39, NULL, NULL, '<a target="_blank" href="http://www.caloosadesign.com">Caloosa Design & Imaging</a>', 'Steve Nisbet', '863-885-1537', 1);
INSERT INTO `members` VALUES(40, NULL, NULL, '<a target="_blank" href="http://www.caloosahumanesociety.org">Caloosa Humane Society,', 'Alex', '863-612-0351', 1);
INSERT INTO `members` VALUES(41, NULL, NULL, '<a target="_blank" href="http://www.caloosamassageworks.massagetherapy.com/">Caloosa ', 'Sherry Easterly', '863-885-1500', 1);
INSERT INTO `members` VALUES(42, NULL, NULL, '<a target="_blank" href="http://www.carlsonumc.org">Carlson United Methodist Church</', 'John Bennett', '863-675-0656', 1);
INSERT INTO `members` VALUES(43, NULL, NULL, 'Caroline Walker', ' ', '', 1);
INSERT INTO `members` VALUES(44, NULL, NULL, 'Catala Tractor & Truck Work, LLC', 'Raymond Catala', '863-673-1873', 1);
INSERT INTO `members` VALUES(45, NULL, NULL, '<a target="_blank" href="http://centerstatebank.com">Center State Bank</a>', 'Maureen Jordan', '863.675.0224', 1);
INSERT INTO `members` VALUES(46, NULL, NULL, '<a target="_blank" href="http://c21sunbelt.com">Century 21 Sunbelt Reality Inc.</a>', 'Glynis Dekle', '239-368-9079', 1);
INSERT INTO `members` VALUES(47, NULL, NULL, '<a target="_blank" href="http://www.centurylink.net">CenturyLink</a>', 'Brian Hamman', '239-590-0440', 1);
INSERT INTO `members` VALUES(48, NULL, NULL, 'Charles T. Chapman', ' ', '', 1);
INSERT INTO `members` VALUES(49, NULL, NULL, '<a target="_blank" href="http://www.ccswfl.org">Child Care of SW Florida</a>', 'Sonya Flores', '863-675-3311', 1);
INSERT INTO `members` VALUES(50, NULL, NULL, '<a target="_blank" href="http://www.cityoflabelle.com">City of LaBelle</a>', 'Mary Jo Wilson', '863-675-2872', 1);
INSERT INTO `members` VALUES(51, NULL, NULL, 'Classic Logos', 'Linda Roberts', '863-612-0246', 1);
INSERT INTO `members` VALUES(52, NULL, NULL, 'Cliff Avery', 'Cliff Avery', '863-675-0900', 1);
INSERT INTO `members` VALUES(53, NULL, NULL, 'Community Harvest Worship Center', 'L. W. Howard', '863-675-0938', 1);
INSERT INTO `members` VALUES(54, NULL, NULL, 'Consolidated Hose & Hydraulics', 'Archie Lairson', '863-675-5001', 1);
INSERT INTO `members` VALUES(55, NULL, NULL, 'Corbitt & Clark', ' ', '(863) 612-0868', 1);
INSERT INTO `members` VALUES(56, NULL, NULL, 'Cox A/C & Electric', 'Daryl Cox', '863-675-0022', 1);
INSERT INTO `members` VALUES(57, NULL, NULL, '<a target="_blank" href="http://www.cprtools.net">CPR Tools</a>', 'John and Sue Benkert', '863-674-0120', 1);
INSERT INTO `members` VALUES(58, NULL, NULL, 'Cracker Cookin & Catering', 'CASSIE WILLIAMS', '863.675.2662', 1);
INSERT INTO `members` VALUES(59, NULL, NULL, 'Craig & Mary Bartoshuk c', 'Craig & Mary Bartoshuk', '863-675-0186', 1);
INSERT INTO `members` VALUES(60, NULL, NULL, 'Crazy Sara''s', 'Sara Townsend', '863-843-0486', 1);
INSERT INTO `members` VALUES(61, NULL, NULL, '<a target="_blank" href="http://www.ctmflorida.com">Cross Training Ministries, Inc.</', 'David Pitman', '863-675-3056', 1);
INSERT INTO `members` VALUES(62, NULL, NULL, '<a target="_blank" href="http://www.crumbswelldrilling.com">Crumbs Well Drilling</a>', 'Tim Crumb', '863-983-9783', 1);
INSERT INTO `members` VALUES(63, NULL, NULL, 'D.Whited Electric', ' ', '863-673-4607', 1);
INSERT INTO `members` VALUES(64, NULL, NULL, 'Daniel Rodriguez', 'Daniel Rodriguez', '863-517-1200', 1);
INSERT INTO `members` VALUES(65, NULL, NULL, '<a target="_blank" href="http://www.drdarryldamon.com">Darryl Damon, DMD</a>', 'Susan Bratcher', '863-675-0019', 1);
INSERT INTO `members` VALUES(66, NULL, NULL, 'Davidson''s Dry Cleaners', 'Janice Davidson', '863-675-2613', 1);
INSERT INTO `members` VALUES(67, NULL, NULL, 'DeCherry''s Park Lane', 'DEANNA CHERRY', '239.233.9985', 1);
INSERT INTO `members` VALUES(68, NULL, NULL, '<a target="_blank" href="http://www.dishdepot.com">Dish Depot</a>', 'MARK SCHUETZ', '863.674-4728', 1);
INSERT INTO `members` VALUES(69, NULL, NULL, 'Dons Steak House', 'DON DAVIS', '863-675-2915', 1);
INSERT INTO `members` VALUES(70, NULL, NULL, 'Dr. Sheri Watkins', ' ', '863-674-0799', 1);
INSERT INTO `members` VALUES(71, NULL, NULL, '<a target="_blank" href="http://www.dredwardsorthodontics.com">Earl E. Edwards DDS, P', 'Earl Edwards', '863-675-2011', 1);
INSERT INTO `members` VALUES(72, NULL, NULL, '<a target="_blank" href="http://www.edison.edu">Edison State College</a>', 'Jeffery Gibbs', '863-674-0408', 1);
INSERT INTO `members` VALUES(73, NULL, NULL, 'Education Center of SWFL', 'Sonny Hughes', '863-675-6800', 1);
INSERT INTO `members` VALUES(74, NULL, NULL, '<a target="_blank" href="http://www.edwardjones.com">Edward Jones</a>', 'Joseph Timm', '863-675-5026', 1);
INSERT INTO `members` VALUES(75, NULL, NULL, '<a target="_blank" href="http://www.easfonline.org">Empowerment Alliance of SWFL</a>', 'Dottie Cook', '239-658-3315', 1);
INSERT INTO `members` VALUES(76, NULL, NULL, '<a target="_blank" href="http://www.en-site.com">Ensite</a>', ' ', '239.226.0024', 1);
INSERT INTO `members` VALUES(77, NULL, NULL, '<a target="_blank" href="http://www.goodshepherdlabelle.com">Episcopal Church of the Good Shepherd</', ' ', '863-675-0385', 1);
INSERT INTO `members` VALUES(78, NULL, NULL, 'Event Foliage', 'Jeanne Reynolds', '863-805-0033', 1);
INSERT INTO `members` VALUES(79, NULL, NULL, '<a target="_blank" href="http://www.evergladesabstractandtitle.com">Everglades Abstra', ' ', '(863)-674-1677', 1);
INSERT INTO `members` VALUES(80, NULL, NULL, '<a target="_blank" href="http://www.evergladesharvesting.com">Everglades Harvesting</', 'Paul J Meador', '863-675-8500', 1);
INSERT INTO `members` VALUES(81, NULL, NULL, '<a target="_blank" href="http://evergladesinsurancegroup.com">Everglades Insurance</a>', 'Kevin DiPofi', '863-675-1024', 1);
INSERT INTO `members` VALUES(82, NULL, NULL, '<a target="_blank" href="http://www.ewidesignservices.com">EWI Design Services</a>', 'Diann Gibson', '863-517-5411', 1);
INSERT INTO `members` VALUES(83, NULL, NULL, '<a target="_blank" href="http://www.ecof.com/locations/labelle">Eye Centers of Florid', 'Joann Larkee', '863.674.0460', 1);
INSERT INTO `members` VALUES(84, NULL, NULL, '<a target="_blank" href="http://www.familyeyecarelabelle.com">Family Eye Care</a>', 'Tom Parrish', '863-675-0761', 1);
INSERT INTO `members` VALUES(85, NULL, NULL, '<a target="_blank" href="http://www.floridafarmbureau.org/county_farm_bureau/hendry">', 'Susie Hull', '863-675-2535', 1);
INSERT INTO `members` VALUES(86, NULL, NULL, 'Felda Swamp Buggy Tours, LLC', 'Jordan Roberts', '863-673-0062', 1);
INSERT INTO `members` VALUES(87, NULL, NULL, '<a target="_blank" href="http://www.firehousecommunitytheatre.com">Firehouse Communit', 'Susan Jordan', '', 1);
INSERT INTO `members` VALUES(88, NULL, NULL, '<a target="_blank" href="http://www.first1bank.com">First Bank of Clewiston</a>', 'Tuesday Tritt', '863-675-4242', 1);
INSERT INTO `members` VALUES(89, NULL, NULL, '<a target="_blank" href="http://www.fbclabelle.org">First Baptist Church of LaBelle, ', 'Preston Long', '863-675-2171', 1);
INSERT INTO `members` VALUES(90, NULL, NULL, '<a target="_blank" href="http://www.fcclabelle.org">First Christian Church</a>', 'Bill Maddox', '863-675-1366', 1);
INSERT INTO `members` VALUES(91, NULL, NULL, '<a target="_blank" href="http://www.floridacommunitybank.net">Fl. Community Bank</a>', 'Sue Williams', '863-675-1313', 1);
INSERT INTO `members` VALUES(92, NULL, NULL, '<a target="_blank" href="http://www.fpl.com">Florida Power & Light</a>', 'Charlotte Miller', '1-800-226-3545', 1);
INSERT INTO `members` VALUES(93, NULL, NULL, '<a target="_blank" href="http://www.thefloridaridge.com">Florida Ridge  Hang Gliding<', ' ', '863-805-0440', 1);
INSERT INTO `members` VALUES(94, NULL, NULL, '<a target="_blank" href="http://www.forreygrill.com">Forrey''s Grill</a>', 'BARBARA GRIGG-BAILEY', '863.612.0423', 1);
INSERT INTO `members` VALUES(95, NULL, NULL, 'Future Business Leaders of America', 'Jody Higginbotham', '863-674-4646', 1);
INSERT INTO `members` VALUES(96, NULL, NULL, 'Gary''s Computer Service', 'Gary Peters', '239-290-1210', 1);
INSERT INTO `members` VALUES(97, NULL, NULL, '<a target="_blank" href="http://www.gatorama.com">Gatorama</a>', 'Allen & Patty Register', '863-675-0623', 1);
INSERT INTO `members` VALUES(98, NULL, NULL, 'Gene & Judy McClure', 'Gene McClure', '675.6026', 1);
INSERT INTO `members` VALUES(99, NULL, NULL, 'Glades Area Bail Bonds', 'Kirk A. Jameson', '863-673-2334', 1);
INSERT INTO `members` VALUES(100, NULL, NULL, '<a target="_blank" href="http://www.goodwheels.org">Good Wheels</a>', 'Gary Bryant', '', 1);
INSERT INTO `members` VALUES(101, NULL, NULL, 'Granny Ella''s Pies', 'Debbie Klemmer', '863-675-2891', 1);
INSERT INTO `members` VALUES(102, NULL, NULL, '<a target="_blank" href="http://labelle.greatflorida.com">Great Florida Insurance of LaBelle</a>', 'Clara Silva', '863-675-5002', 1);
INSERT INTO `members` VALUES(103, NULL, NULL, '<a target="_blank" href="http://www.gulfcitrus.org">Gulf Citrus Growers Assoc</a>', 'Ron Hamel', '239-690-0281', 1);
INSERT INTO `members` VALUES(104, NULL, NULL, '<a target="_blank" href="http://www.habitat4humanity.org">Habitat for Humanity</a>', 'Cheryl', '239-652-0434', 1);
INSERT INTO `members` VALUES(105, NULL, NULL, 'Hall Street Florist', 'Bonnie Pratt', '863-675-4484', 1);
INSERT INTO `members` VALUES(106, NULL, NULL, 'Hamilton''s Plumbing', 'Kim Hamilton', '239-728-3003', 1);
INSERT INTO `members` VALUES(107, NULL, NULL, 'Hari''s Discount Liquor', 'Amamd Patel', '863-675-8787', 1);
INSERT INTO `members` VALUES(108, NULL, NULL, '<a target="_blank" href="http://curtishoney.hypermart.net">Harold P. Curtis Honey Co.</a>', 'Rene Pratt', '863-675-2187', 1);
INSERT INTO `members` VALUES(109, NULL, NULL, '<a target="_blank" href="http://www.ourchurch.com/member/h/HWFLC">Healing Waters Fami', 'Rita Dunn', '863-234-1477', 1);
INSERT INTO `members` VALUES(110, NULL, NULL, '<a target="_blank" href="http://www.labellebuilder.com">Heartland Building Co</a>', 'Wayne Wilkins', '863-675-1090', 1);
INSERT INTO `members` VALUES(111, NULL, NULL, '<a target="_blank" href="http://heartland-nursing.com">Heartland Registry, Inc.</a>', 'Rosie Williams', '863-675-1231', 1);
INSERT INTO `members` VALUES(112, NULL, NULL, 'Hendrickson, Nancy', 'Nancy Hendrickson', '', 1);
INSERT INTO `members` VALUES(113, NULL, NULL, '<a target="_blank" href="http://www.hendrygladesaudubon.org">Hendry-Glades Audubon</a', 'MARGARET ENGLAND', '863.674.0695', 1);
INSERT INTO `members` VALUES(114, NULL, NULL, 'Hendry Co. Cattlemen''s Assoc.', 'Marlene Burchard', '863-674-4092', 1);
INSERT INTO `members` VALUES(115, NULL, NULL, '<a target="_blank" href="http://www.hendryedc.com">Hendry Co. Economic Development Co', 'Gregg Gillman', '863-675-6007', 1);
INSERT INTO `members` VALUES(116, NULL, NULL, '<a target="_blank" href="http://hendryrodeo.com">Hendry Co. Rodeo Assoc.</a>', 'Anna Dunham', '863-673-9352', 1);
INSERT INTO `members` VALUES(117, NULL, NULL, '<a target="_blank" href="http://www.hendry-schools.org">Hendry Co. School Board</a>', 'Pual Puletti', '863-674-4642', 1);
INSERT INTO `members` VALUES(118, NULL, NULL, '<a target="_blank" href="http://hendry.ifas.ufl.edu/4H">Hendry County 4-H</a>', 'Sonja Crawford', '863-674-4092', 1);
INSERT INTO `members` VALUES(119, NULL, NULL, 'Hendry County Cattlewomen''s Association', 'Lindsey Wiggins', '863-674-4092', 1);
INSERT INTO `members` VALUES(120, NULL, NULL, '<a target="_blank" href="http://www.hrmc.us">Hendry Regional Medical Center Foundatio', 'Glenda Wilson', '863-902-3000', 1);
INSERT INTO `members` VALUES(121, NULL, NULL, '<a target="_blank" href="http://www.labellecpa.com">Higginbotham & Soud P. A.</a>', 'Andy Higginbotham', '863-675-3903', 1);
INSERT INTO `members` VALUES(122, NULL, NULL, 'His Vision Our Hands', 'Scott Wegsheid', '863-673-4630', 1);
INSERT INTO `members` VALUES(123, NULL, NULL, 'Hunter Tree Service', 'Kenny Hunter', '863-675-0403', 1);
INSERT INTO `members` VALUES(124, NULL, NULL, 'Ian Sands Photography', 'Ian Sands', '', 1);
INSERT INTO `members` VALUES(125, NULL, NULL, 'International Christian Fellowship & Acad', 'Tracy Co', '863-675-4227', 1);
INSERT INTO `members` VALUES(126, NULL, NULL, 'Jackson Citrus', 'Wayne Jackson', '863-675-3119', 1);
INSERT INTO `members` VALUES(127, NULL, NULL, '<a target="_blank" href="http://www.youravon.com/jmorman">Janet Morman</a>', 'Janet Morman', '812-820-9800', 1);
INSERT INTO `members` VALUES(128, NULL, NULL, 'Janice Groves', 'JANICE GROVES', '863.675.0993', 1);
INSERT INTO `members` VALUES(129, NULL, NULL, 'Jim & Wilene Marshall', 'Jim & Wilene Marshall', '', 1);
INSERT INTO `members` VALUES(130, NULL, NULL, 'JOBCO Enterprises', 'Chad Perkins', '863-673-8973', 1);
INSERT INTO `members` VALUES(131, NULL, NULL, 'Joe Thomas', ' ', '', 1);
INSERT INTO `members` VALUES(132, NULL, NULL, 'John & Esther Beavers', 'John & Esther Beavers', '863-675-1358', 1);
INSERT INTO `members` VALUES(133, NULL, NULL, 'John & Wanda Smith', 'John & Wanda Smith', '863-675-2056', 1);
INSERT INTO `members` VALUES(134, NULL, NULL, 'John Jay Watkins', ' ', '', 1);
INSERT INTO `members` VALUES(135, NULL, NULL, 'Judith Swink', 'Judith Swink', '', 1);
INSERT INTO `members` VALUES(136, NULL, NULL, 'K & B Pump', 'Nancy Smith', '863-675-2265', 1);
INSERT INTO `members` VALUES(137, NULL, NULL, 'K & M Drugs', 'Ayman Kaki', '863-675-0004', 1);
INSERT INTO `members` VALUES(138, NULL, NULL, 'Karson Turner', 'Karson Turner', '863-983-4101', 1);
INSERT INTO `members` VALUES(139, NULL, NULL, 'Kevin Nelson c', 'Kevin Nelson', '863-675-0324', 1);
INSERT INTO `members` VALUES(140, NULL, NULL, 'Kim Searcy', 'Kim Searcy', '', 1);
INSERT INTO `members` VALUES(141, NULL, NULL, '<a target="_blank" href="http://www.kinetico.com">Kinetico Quality Water</a>', 'Rick Kelley', '239-908-2300', 1);
INSERT INTO `members` VALUES(142, NULL, NULL, '<a target="_blank" href="http://kingshouseretirementcenter.com">Kingshouse Retirement Center</a>', 'Annette King', '863-675-3314', 1);
INSERT INTO `members` VALUES(143, NULL, NULL, 'Kristina Kulpa', 'KRISTINA KULPA', '863.675.3302', 1);
INSERT INTO `members` VALUES(144, NULL, NULL, 'Kyle Gibson', 'Kyle Gibson', '850-322-8815', 1);
INSERT INTO `members` VALUES(145, NULL, NULL, 'LaBelle Community Women''s Club', 'President', '863-675-4122', 1);
INSERT INTO `members` VALUES(146, NULL, NULL, 'LaBelle Electric', 'Brenda Barnes', '863-673-2463', 1);
INSERT INTO `members` VALUES(147, NULL, NULL, 'LaBelle Family Florists', 'Dorinda Campos', '', 1);
INSERT INTO `members` VALUES(148, NULL, NULL, 'LaBelle Grove Management', 'Bryan Beer', '863-675-1421', 1);
INSERT INTO `members` VALUES(149, NULL, NULL, 'LaBelle Hertaige Museum', 'Joe Thomas', '', 1);
INSERT INTO `members` VALUES(150, NULL, NULL, '<a target="_blank" href="http://www.labellekiwanis.com">LaBelle Kiwanis Foundation</a', 'Nell Broome', '863-675-4043', 1);
INSERT INTO `members` VALUES(151, NULL, NULL, 'LaBelle Little League', 'Tammy Bass', '863-673-2989', 1);
INSERT INTO `members` VALUES(152, NULL, NULL, 'LaBelle Lodge Masons', ' ', '', 1);
INSERT INTO `members` VALUES(153, NULL, NULL, 'LaBelle Loyal Order of Moose', 'Commander', '', 1);
INSERT INTO `members` VALUES(154, NULL, NULL, 'LaBelle Plumbing, Inc.', 'Richard & Geri Yoraschek', '863-675-1155', 1);
INSERT INTO `members` VALUES(155, NULL, NULL, 'LaBelle Rent A Space', 'Jeff Lazar', '863-675-2392', 1);
INSERT INTO `members` VALUES(156, NULL, NULL, 'LaBelle Rotary Club', ' ', '', 1);
INSERT INTO `members` VALUES(157, NULL, NULL, 'LaBelle United Way House', 'Arlene Bettencourt', '800.887.9234', 1);
INSERT INTO `members` VALUES(158, NULL, NULL, 'Langford Ford', 'Paul Langford', '863-675-1686', 1);
INSERT INTO `members` VALUES(159, NULL, NULL, 'Lehigh Pulmonary Associates', ' ', '', 1);
INSERT INTO `members` VALUES(160, NULL, NULL, 'Lester Baird', 'Lester Baird', '863-675-9297', 1);
INSERT INTO `members` VALUES(161, NULL, NULL, 'Lisa N. Cox', 'LISA COX', '863.673.1742', 1);
INSERT INTO `members` VALUES(162, NULL, NULL, 'Little Caesars Pizza', 'Jim Addis', '248-613-7330', 1);
INSERT INTO `members` VALUES(163, NULL, NULL, 'Log Cabin BBQ', 'Cathy Schofield', '863-675-3418', 1);
INSERT INTO `members` VALUES(164, NULL, NULL, 'Lori Shula', 'Lori Shula', '239-292-4458', 1);
INSERT INTO `members` VALUES(165, NULL, NULL, 'Lyons Printing & Supplys', 'Linda Lyons', '863-675-3606', 1);
INSERT INTO `members` VALUES(166, NULL, NULL, 'Main Street Car Wash', 'Chris Hernandez', '863-675-9274 (wash)', 1);
INSERT INTO `members` VALUES(167, NULL, NULL, 'Mali Gardner', 'MALI GARDNER', '863.902.7050', 1);
INSERT INTO `members` VALUES(168, NULL, NULL, 'Mallarie Kennedy Photography', 'MALLARIE KENNEDY', '863.517.0846', 1);
INSERT INTO `members` VALUES(169, NULL, NULL, 'Marra Construction, Inc.', 'Ronald Marra', '863-843-2893', 1);
INSERT INTO `members` VALUES(170, NULL, NULL, 'Marroquin Enterprises of SWFL, Inc.', 'Kimberly Marroquin', '863-675-2096', 1);
INSERT INTO `members` VALUES(171, NULL, NULL, 'Martha Cowen', 'Martha Cowen', '863-675-4710', 1);
INSERT INTO `members` VALUES(172, NULL, NULL, 'Mary Giddens', 'MARY GIDDENS', '863.673.2109', 1);
INSERT INTO `members` VALUES(173, NULL, NULL, 'Mary Neely', 'Mary Neely', '', 1);
INSERT INTO `members` VALUES(174, NULL, NULL, '<a target="_blank" href="http://www.voteformatthudson.com">Matt Hudson State Rep</a>', 'Kim Hamilton', '239.417.6270', 1);
INSERT INTO `members` VALUES(175, NULL, NULL, '<a target="_blank" href="http://www.mcgaheeperez.com">McGahee & Perez</a>', 'MELANIE MCGAHEE', '863.674.1677', 1);
INSERT INTO `members` VALUES(176, NULL, NULL, '<a target="_blank" href="http://www.meadowlarkshoresrvpark.com">Meadowlark Shores LLC', 'ALICE RUSSELL OR BOB GREIG', '863.675.0006', 1);
INSERT INTO `members` VALUES(177, NULL, NULL, 'Mel Karau', 'Mel Karau', '', 1);
INSERT INTO `members` VALUES(178, NULL, NULL, 'Merit Petroleum Co.', ' ', '863-675-2301', 1);
INSERT INTO `members` VALUES(179, NULL, NULL, 'Merlin Briner& Linda McClanahan', ' ', '863-675-0588', 1);
INSERT INTO `members` VALUES(180, NULL, NULL, 'Michael & Maureen Jordan', 'Michael & Maureen Jordan', '863-675-3969', 1);
INSERT INTO `members` VALUES(181, NULL, NULL, 'Michael Iglesias Computer & Video', 'Michael Iglesias', '', 1);
INSERT INTO `members` VALUES(182, NULL, NULL, 'Miss Patty''s Formerly Yours', 'Patty Ellison', '239-216-6156', 1);
INSERT INTO `members` VALUES(183, NULL, NULL, 'Mobley Plant World LLC', 'Carol Howard', '863-675-2020', 1);
INSERT INTO `members` VALUES(184, NULL, NULL, 'Mudge Ranch', 'MUDGE', '863.675.1105', 1);
INSERT INTO `members` VALUES(185, NULL, NULL, '<a target="_blank" href="http://www.newhorizons-re.com">New Horizons Real Estate Corp', 'Delia Miners', '863-675-0524', 1);
INSERT INTO `members` VALUES(186, NULL, NULL, 'Nick & Nancy Smith', 'Nick & Nancy Smith', '', 1);
INSERT INTO `members` VALUES(187, NULL, NULL, 'Nisbet Enterprises, Inc.', 'Steve Nisbet', '', 1);
INSERT INTO `members` VALUES(188, NULL, NULL, '<a href="http://www.jamesholland-nm.com">Northwestern Mutual Financial Network</a>', 'James Holland', '239-985-2845', 1);
INSERT INTO `members` VALUES(189, NULL, NULL, '<a target="_blank" href="http://prgraphicsllc.com">NPR GRAPHICS LLC</a>', 'Bobbi Hunt', '239-645-8865', 1);
INSERT INTO `members` VALUES(190, NULL, NULL, '<a target="_blank" href="http://www.oakrealtyinc.com">Oak Realty, Inc.</a>', 'Cindy Alexander', '863-675-0500', 1);
INSERT INTO `members` VALUES(191, NULL, NULL, '<a target="_blank" href="http://www.gulfcoasthealthcare.com/locations/67-oakbrook-of-', 'William Weeks', '863-675-1440', 1);
INSERT INTO `members` VALUES(192, NULL, NULL, '<a target="_blank" href="http://www.oneblood.org">One Blood</a>', 'Gabrielle Smith', '239-425-0953', 1);
INSERT INTO `members` VALUES(193, NULL, NULL, 'Operation Backpack', 'Danielle Razo', '863-612-7162', 1);
INSERT INTO `members` VALUES(194, NULL, NULL, 'Oscar Langford c', 'Oscar Langford', '863-673-4303', 1);
INSERT INTO `members` VALUES(195, NULL, NULL, '<a target="_blank" href="http://dioceseofvenice.org">Our Lady Queen of Heaven Catholic Church</a>', ' ', '863-675-0030', 1);
INSERT INTO `members` VALUES(196, NULL, NULL, 'Owens Kimball', ' ', '', 1);
INSERT INTO `members` VALUES(197, NULL, NULL, 'Palm & Pines R. V. Park', 'Donna Hodges', '863-675-0286', 1);
INSERT INTO `members` VALUES(198, NULL, NULL, 'Pams Plumbing', ' ', '863-983-7881', 1);
INSERT INTO `members` VALUES(199, NULL, NULL, 'Paradise Shaved Ice', 'BOBBIE SULLIVAN', '863.233.3148', 1);
INSERT INTO `members` VALUES(200, NULL, NULL, '<a target="_blank" href="http://www.parrishfamilychiro.com">Parrish Family Chiropract', 'Josh Parrish', '863-675-0421', 1);
INSERT INTO `members` VALUES(201, NULL, NULL, 'Paul Puletti', ' ', '', 1);
INSERT INTO `members` VALUES(202, NULL, NULL, '<a target="_blank" href="http://www.paulisystems.net">Pauli Systems</a>', 'Birgt Pauli-Haack', '239-331-5878', 1);
INSERT INTO `members` VALUES(203, NULL, NULL, 'Paulita Gonzalez', 'Paulita Gonzalez', '863-612-0502', 1);
INSERT INTO `members` VALUES(204, NULL, NULL, 'Payroll Solutions of South Florida', 'Nancy Perkins', '863-612-0073', 1);
INSERT INTO `members` VALUES(205, NULL, NULL, '<a target="_blank" href="http://www.perkinsnursery.com">Perkin''s Nursery Inc.</a>', 'DEBORAH PERKINS', '863.675.3006', 1);
INSERT INTO `members` VALUES(206, NULL, NULL, 'Phillip & Gail  Pelletier o', 'Phillip Pelletier', '863-675-5276', 1);
INSERT INTO `members` VALUES(207, NULL, NULL, 'Plantation Botanicals', 'Eva Huffman', '863-675-2984', 1);
INSERT INTO `members` VALUES(208, NULL, NULL, '<a target="_blank" href="http://www.portlabelleinn.com">Port LaBelle Inn</a>', 'Donna Adams', '863-675-4411', 1);
INSERT INTO `members` VALUES(209, NULL, NULL, 'Porterfield Oil Co.', 'Paula Bischel', '863-675-0565', 1);
INSERT INTO `members` VALUES(210, NULL, NULL, '<a target="_blank" href="http://www.pmtinc.us/hendry-regional">Positive Medical Trans', 'Ron Layne', '863-655-0030', 1);
INSERT INTO `members` VALUES(211, NULL, NULL, 'Precision', ' ', '863-675-2855', 1);
INSERT INTO `members` VALUES(212, NULL, NULL, '<a target="_blank" href="http://www.gotfixrates.com">Prestige Biz Solutions</a>', 'Steve Cooper', '678-609-8472', 1);
INSERT INTO `members` VALUES(213, NULL, NULL, 'R.L. & Terri Marsh', 'R.L. & Terri Marsh', '', 1);
INSERT INTO `members` VALUES(214, NULL, NULL, 'Randy''s Garage', 'SHELLEY WINBERLY', '863.675.1032', 1);
INSERT INTO `members` VALUES(215, NULL, NULL, 'Randy Way', ' ', '', 1);
INSERT INTO `members` VALUES(216, NULL, NULL, 'Really Good Stuff', 'Cindy Ford', '863-675-4768', 1);
INSERT INTO `members` VALUES(217, NULL, NULL, 'Red''s Lawn Care Service', 'Randy Daniels', '863-675-0101', 1);
INSERT INTO `members` VALUES(218, NULL, NULL, '<a target="_blank" href="http://www.rennoldsair.com">Rennolds Air Conditioning, Inc.<', 'Daniel Rennolds', '863-674-0388', 1);
INSERT INTO `members` VALUES(219, NULL, NULL, 'Republican Party of Hendry County', ' ', '', 1);
INSERT INTO `members` VALUES(220, NULL, NULL, 'Rick Scholl', 'Rick Scholl', '863-675-0175', 1);
INSERT INTO `members` VALUES(221, NULL, NULL, '<a target="_blank" href="http://www.riversedgemotellabelle.com">River''s Edge Motel</a', 'Patrice Heisler', '', 1);
INSERT INTO `members` VALUES(222, NULL, NULL, '<a target="_blank" href="http://http://www.riverbendflorida.com">Riverbend Motorcoach Resort</a>', 'Mike Harder', '', 1);
INSERT INTO `members` VALUES(223, NULL, NULL, '<a target="_blank" href="http://www.labelleriverside.com">Riverside Real Estate</a>', 'Marlyn Sears', '863-675-2718', 1);
INSERT INTO `members` VALUES(224, NULL, NULL, '<a target="_blank" href="http://www.umriversideretreat.org">Riverside Retreat</a>', 'Martha Pierce', '', 1);
INSERT INTO `members` VALUES(225, NULL, NULL, 'Robert A.Caignet,D.O.', 'Robert A. Cagnet', '863-675-7272', 1);
INSERT INTO `members` VALUES(226, NULL, NULL, 'Ron Zimmerly', 'Ron Zimmerly', '863-234-8397', 1);
INSERT INTO `members` VALUES(227, NULL, NULL, 'Ronald Stephens', 'RONALD STEPHENS', '', 1);
INSERT INTO `members` VALUES(228, NULL, NULL, '<a target="_blank" href="http://www.theroyalcompanies.com">Royal Consolidated Propert', 'MARLA ECHOLS', '561.996.8080 ext 77', 1);
INSERT INTO `members` VALUES(229, NULL, NULL, '<a target="_blank" href="http://www.SabellaBuilders.com">Sabella Builders</a>', 'Jim Sabella', '239-470-2186', 1);
INSERT INTO `members` VALUES(230, NULL, NULL, 'Sally Mae Disc Jockey', 'Sally Rock', '863-675-1625', 1);
INSERT INTO `members` VALUES(231, NULL, NULL, 'Salon Eight Four', 'Letty Balderas', '863-342-8066', 1);
INSERT INTO `members` VALUES(232, NULL, NULL, '<a target="_blank" href="http://www.salvatio">Salvation Army Service Unit of LaBelle<', 'Lisa Sands', '863-674-1441', 1);
INSERT INTO `members` VALUES(233, NULL, NULL, 'Scotts Miracle Gro', ' ', '', 1);
INSERT INTO `members` VALUES(234, NULL, NULL, '<a target="_blank" href="http://www.seacoastnational.com">Seacoast National Bank</a>', 'Jose Acosta', '863-675-2300', 1);
INSERT INTO `members` VALUES(235, NULL, NULL, '<a target="_blank" href="http://www.semtribe.com">Seminole Tribe</a>', 'Noella O''Donnell', '863-634-9870', 1);
INSERT INTO `members` VALUES(236, NULL, NULL, '<a target="_blank" href="http://www.sherwin-williams.com">Sherwin-Williams</a>', 'Matt Paidas', '863-612-9839', 1);
INSERT INTO `members` VALUES(237, NULL, NULL, '<a target="_blank" href="http://www.simplifiedtech.biz">Simplified Technologies</a>', 'Darius Joseph', '863-342-8251', 1);
INSERT INTO `members` VALUES(238, NULL, NULL, '<a target="_blank" href="http://florida.skydivespaceland.com">Skydive Spaceland</a>', ' ', '863-983-6151', 1);
INSERT INTO `members` VALUES(239, NULL, NULL, '<a target="_blank" href="http://www.sonshineworship.org/christian-academy.php">Sonshi', ' ', '239-694-8882', 1);
INSERT INTO `members` VALUES(240, NULL, NULL, 'South Central Car Club', 'Tom Corbitt', '', 1);
INSERT INTO `members` VALUES(241, NULL, NULL, 'South Flordia Citrus Services, Inc.', ' ', '', 1);
INSERT INTO `members` VALUES(242, NULL, NULL, '<a target="_blank" href="http://www.soland.com">Southern Heritage Real Estate</a>', ' ', '863-675-4500', 1);
INSERT INTO `members` VALUES(243, NULL, NULL, 'Spuds', 'Dena Whidden', '', 1);
INSERT INTO `members` VALUES(244, NULL, NULL, '<a target="_blank" href="http://www.statefarm.com">State Farm Insurance</a>', 'Rena DiPofi', '', 1);
INSERT INTO `members` VALUES(245, NULL, NULL, '<a target="_blank" href="http://www.stormboats.com">Storm Boats</a>', ' ', '', 1);
INSERT INTO `members` VALUES(246, NULL, NULL, '<a target="_blank" href="http://www.suncoastcreditunion.com">Suncoast Schools Federal', ' ', '', 1);
INSERT INTO `members` VALUES(247, NULL, NULL, 'SW Florida Safety Consulting, Inc.', 'Emory Howard', '', 1);
INSERT INTO `members` VALUES(248, NULL, NULL, 'Swamp Cabbage Festival, Inc', 'Martha Humphries', '863-675-0891', 1);
INSERT INTO `members` VALUES(249, NULL, NULL, 'Sweet & Southern', 'Corie L Tolar', '863-342-8063', 1);
INSERT INTO `members` VALUES(250, NULL, NULL, '<a target="_blank" href="http://www.sweetpartyrental.com">Sweet Party Rental</a>', 'Lori', '863-599-1695', 1);
INSERT INTO `members` VALUES(251, NULL, NULL, 'T & M Port-O-Let Services, Inc.', 'Alton Green', '863-675-1643', 1);
INSERT INTO `members` VALUES(252, NULL, NULL, '<a target="_blank" href="http://thegladesresort.com">The Glades</a>', ' ', '863-902-7034', 1);
INSERT INTO `members` VALUES(253, NULL, NULL, 'The Liquid Plant, Inc.', 'Jeri Finks', '', 1);
INSERT INTO `members` VALUES(254, NULL, NULL, '<a target="_blank" href="http://www.talkinmonkeysproject.org">The Talkin'' Monkeys Project', 'Deborah Misotti PhD.', '', 1);
INSERT INTO `members` VALUES(255, NULL, NULL, 'Three Z Enterprises', 'RON ZIMMERLY', '863.234.8397', 1);
INSERT INTO `members` VALUES(256, NULL, NULL, '<a target="_blank" href="http://www.myrealtorrussell.com">Tidaback Real Estate</a>', 'Russell Tidaback', '', 1);
INSERT INTO `members` VALUES(257, NULL, NULL, 'Tom and Julie Boardman', 'Tom Boardman', '', 1);
INSERT INTO `members` VALUES(258, NULL, NULL, 'Two Peas Cafe LLC', 'Victoria Reynolds', '863-675-2891', 1);
INSERT INTO `members` VALUES(259, NULL, NULL, '<a target="_blank" href="http://www.ussugar.com">U. S. Sugar Corp.</a>', 'Robert Coker', '', 1);
INSERT INTO `members` VALUES(260, NULL, NULL, '<a target="_blank" href="http://www.ussugar.com">United States Sugar Corp</a>', 'DUNCAN MACDONALD', '863.902.2651', 1);
INSERT INTO `members` VALUES(261, NULL, NULL, 'Universal Trax of South Florida', 'Betsy Cox', '863.675.3267', 1);
INSERT INTO `members` VALUES(262, NULL, NULL, '<a target="_blank" href="http://www.labelle-fl-5936.theupsstorelocal.com">UPS Store</', 'MATT PONZIO', '863.675.0902', 1);
INSERT INTO `members` VALUES(263, NULL, NULL, 'VFW Post 10100', ' ', '', 1);
INSERT INTO `members` VALUES(264, NULL, NULL, 'Victor Beer', ' ', '', 1);
INSERT INTO `members` VALUES(265, NULL, NULL, 'Vince and Bianca Ross', ' ', '', 1);
INSERT INTO `members` VALUES(266, NULL, NULL, '<a target="_blank" href="http://www.acehardware.com">Vision Ace Hardware, LLC</a>', ' ', '863-675-2672', 1);
INSERT INTO `members` VALUES(267, NULL, NULL, '<a target="_blank" href="http://www.whispercreek.com">Whisper Creek RV Resort</a>', 'Nita Shirley', '863-675-6888', 1);
INSERT INTO `members` VALUES(268, NULL, NULL, 'White''s Furniture & Appl.', 'Debra White', '863.675.0717', 1);
INSERT INTO `members` VALUES(269, NULL, NULL, 'William McGill Janitorial Service', 'Bill McGill', '', 1);
INSERT INTO `members` VALUES(270, NULL, NULL, 'William Roversi', 'William Roversi', '305.746.7838', 1);
INSERT INTO `members` VALUES(271, NULL, NULL, '<a target="_blank" href="http://www.windmillsprinkler.com">Windmill Sprinkler & Hardw', 'TED MEREDITH', '863.675.3688', 1);
INSERT INTO `members` VALUES(272, NULL, NULL, 'Zac''s Friendship House', 'Jesse Reyna', '863-673-1549', 1);
INSERT INTO `members` VALUES(273, NULL, NULL, '<a target="_blank" href="http://www.zipzip.biz">Zip Zip Graphics & Printing Inc</a>', 'Diane Morley', '863-675-6161', 1);
INSERT INTO `members` VALUES(274, NULL, '', 'A2Z Party Rentals, LLC', '', '863-673-6790', 1);
INSERT INTO `members` VALUES(275, NULL, '', 'Alaniz Landscaping & Lawn Care', '', '863-234-5624', 1);
INSERT INTO `members` VALUES(276, NULL, '', 'Christ the King Lutheran Church', '', '239-470-4845', 1);
INSERT INTO `members` VALUES(277, NULL, 'www.buydip.net', 'Direct Industrial Products', '', '863-675-0054', 1);
INSERT INTO `members` VALUES(278, NULL, '', 'Girl Scout Service Unit #628', '', '863-673-3136', 1);
INSERT INTO `members` VALUES(279, NULL, 'www.KrusinWithKati.com', 'Krusin with Kati', 'Kati Ridderman', '239-246-3045', 1);

-- --------------------------------------------------------

--
-- Table structure for table `memberslistupdate`
--

DROP TABLE IF EXISTS `memberslistupdate`;
CREATE TABLE `memberslistupdate` (
  `member_id` int(5) NOT NULL auto_increment,
  `website` varchar(100) default NULL,
  `member` varchar(100) default NULL,
  `contact` varchar(50) default NULL,
  `phone` varchar(20) default NULL,
  `active` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`member_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='member list' AUTO_INCREMENT=337 ;

--
-- Dumping data for table `memberslistupdate`
--

INSERT INTO `memberslistupdate` VALUES(1, '', 'D Cake Lady, LLC', 'Debbie Woodford', '863-234-1220', 1);
INSERT INTO `memberslistupdate` VALUES(2, 'www.actabuse.com', 'A.C.T., Inc.', 'Jennifer Benton', '239-939-2553', 1);
INSERT INTO `memberslistupdate` VALUES(3, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(4, '', 'Addison Austin', 'Addison Auston', '863-674-0647', 1);
INSERT INTO `memberslistupdate` VALUES(5, '', 'Agriquest, Inc.', 'Jeni Dyess', '', 1);
INSERT INTO `memberslistupdate` VALUES(6, 'www.akin-davis.com', 'Akin Davis Funeral Home', 'Daniel Akin', '863-675-2125', 1);
INSERT INTO `memberslistupdate` VALUES(7, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(8, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(9, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(10, 'www.abwa.org', 'American Business Women''s Assoc.', 'Carol Kraft', '863-885-1339', 1);
INSERT INTO `memberslistupdate` VALUES(11, 'www.cancer.org', 'American Cancer Society', 'Valerie JAmes', '941-627-3000', 1);
INSERT INTO `memberslistupdate` VALUES(12, 'www.legionpost130.com', 'American Legion Post 130', 'Commander', '863-675-8300', 1);
INSERT INTO `memberslistupdate` VALUES(13, 'www.legionpost130.com', 'American Legion Auxilary, Unit 130', ' ', '863-675-8300', 1);
INSERT INTO `memberslistupdate` VALUES(14, '', 'Animal Hospital of LaBelle', ' ', '863-675-6900', 1);
INSERT INTO `memberslistupdate` VALUES(15, 'www.artsoftheinland.com', 'Arts of the Inland', 'LaVon Koening', '239-303-5849', 1);
INSERT INTO `memberslistupdate` VALUES(16, 'www.badcock.com', 'Badcock Furniture', 'Lisa Gunter', '863-675-2999', 1);
INSERT INTO `memberslistupdate` VALUES(17, '', 'Barbara Maves', 'Barbara Maves', '', 0);
INSERT INTO `memberslistupdate` VALUES(18, 'www.hendrylibraries.org', 'Barron Libary', 'Karen Hilderbrant', '863-675-0833', 1);
INSERT INTO `memberslistupdate` VALUES(19, '', 'Becks Lemonade Shake Up''s', 'Rebecca Smith', '239-682-8981', 1);
INSERT INTO `memberslistupdate` VALUES(20, 'www.beeragribusiness.com', 'Beer Leveling and Land Deve', 'Bryan Beer', '863-675-1663', 1);
INSERT INTO `memberslistupdate` VALUES(21, 'www.bellerealty.com', 'Belle Realty', 'Terri Banky', '863-675-7522', 1);
INSERT INTO `memberslistupdate` VALUES(22, '', 'Benita Lehman', 'Benita Lehman', '863-675-3916', 1);
INSERT INTO `memberslistupdate` VALUES(23, '', 'Bernard & Anne Rasmussen', 'Bernard & Anne Rasmussen', '863-675-2491', 1);
INSERT INTO `memberslistupdate` VALUES(24, 'www.bestwestern.com', 'Best Western of Clewiston', 'Usha Patel', '863-983-3400', 0);
INSERT INTO `memberslistupdate` VALUES(25, 'www.bigobirdingfestival.com', 'Big "O" Birding Festival', 'Janet Papinaw', '863-675-5264', 1);
INSERT INTO `memberslistupdate` VALUES(26, '', 'Big Iron Barbell Gym LLC', 'Tara Beer', '863-674-1122', 1);
INSERT INTO `memberslistupdate` VALUES(27, '', 'Big Smiles Child Care and Early Learning', 'Sebrina Rimes', '863-675-5352', 1);
INSERT INTO `memberslistupdate` VALUES(28, '', 'Big V Restaurant', 'Don Davis', '863-675-2917', 1);
INSERT INTO `memberslistupdate` VALUES(29, '', 'Bobbie & Joseph Spratt', 'Joseph & Bobbie Spratt', '863-675-1130', 0);
INSERT INTO `memberslistupdate` VALUES(30, '', 'Bobbie Kelly', 'Bobbie Kelly', '', 0);
INSERT INTO `memberslistupdate` VALUES(31, '', 'Boy, Miller, Kisker & Perry, P. A.', 'Sherry Whorley', '', 1);
INSERT INTO `memberslistupdate` VALUES(32, 'www.hendryelections.org', 'Brenda Hoots', ' ', '863-675-5232', 1);
INSERT INTO `memberslistupdate` VALUES(33, '', 'Bridge St. Coffee & Tea Co.', 'Charles Harris', '863-674-0104', 1);
INSERT INTO `memberslistupdate` VALUES(34, '', 'Brown''s Embroidery', 'Earl Brown', '636.208.8144', 1);
INSERT INTO `memberslistupdate` VALUES(35, 'www.bryanpaulcitrus.com', 'Bryan Paul Citrus', 'Dick Crockett', '863-675-4410', 1);
INSERT INTO `memberslistupdate` VALUES(36, '', 'Bull Pit Outreach Ministry', 'Mike McDowell', '863-673-2765', 0);
INSERT INTO `memberslistupdate` VALUES(37, '', 'Caloosa Baptist Church', 'Val Morgan', '863-675-4673', 1);
INSERT INTO `memberslistupdate` VALUES(38, 'florida.newszap.com/caloosabelle', 'Caloosa Belle', 'Patty Brant', '863-675-2541', 1);
INSERT INTO `memberslistupdate` VALUES(39, 'www.caloosadesign.com', 'Caloosa Design & Imaging', 'Steve Nisbet', '863-885-1537', 0);
INSERT INTO `memberslistupdate` VALUES(40, 'www.caloosahumanesociety.org', 'Caloosa Humane Society,', 'Alex', '863-612-0351', 1);
INSERT INTO `memberslistupdate` VALUES(41, 'www.caloosamassageworks.massagetherapy.com/', 'Caloosa Massage Works', 'Sherry Easterly', '863-885-1500', 1);
INSERT INTO `memberslistupdate` VALUES(42, 'www.carlsonumc.org', 'Carlson United Methodist Church</', 'John Bennett', '863-675-0656', 1);
INSERT INTO `memberslistupdate` VALUES(43, '', 'Caroline Walker', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(44, '', 'Catala Tractor & Truck Work, LLC', 'Raymond Catala', '863-673-1873', 1);
INSERT INTO `memberslistupdate` VALUES(45, 'centerstatebank.com', 'Center State Bank', 'Maureen Jordan', '863.675.0224', 1);
INSERT INTO `memberslistupdate` VALUES(46, 'c21sunbelt.com', 'Century 21 Sunbelt Reality Inc.', 'Glynis Dekle', '239-368-9079', 1);
INSERT INTO `memberslistupdate` VALUES(47, 'www.centurylink.net', 'CenturyLink', 'Brian Hamman', '239-590-0440', 1);
INSERT INTO `memberslistupdate` VALUES(48, '', 'Charles T. Chapman', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(49, 'www.ccswfl.org', 'Child Care of SW Florida', 'Sonya Flores', '863-675-3311', 1);
INSERT INTO `memberslistupdate` VALUES(50, 'www.cityoflabelle.com', 'City of LaBelle', 'Mary Jo Wilson', '863-675-2872', 1);
INSERT INTO `memberslistupdate` VALUES(51, '', 'Classic Logos', 'Linda Roberts', '863-612-0246', 0);
INSERT INTO `memberslistupdate` VALUES(52, '', 'Cliff Avery', 'Cliff Avery', '863-675-0900', 0);
INSERT INTO `memberslistupdate` VALUES(53, '', 'Community Harvest Worship Center', 'L. W. Howard', '863-675-0938', 1);
INSERT INTO `memberslistupdate` VALUES(54, '', 'Consolidated Waste Systems, Inc.', 'Michael Straub', '863-675-7008', 1);
INSERT INTO `memberslistupdate` VALUES(55, '', 'Corbitt & Clark', ' ', '(863) 612-0868', 0);
INSERT INTO `memberslistupdate` VALUES(56, '', 'Cox A/C & Electric', 'Daryl Cox', '863-675-0022', 1);
INSERT INTO `memberslistupdate` VALUES(57, 'www.cprtools.net', 'CPR Tools,Inc.', 'John and Sue Benkert', '863-674-0120', 1);
INSERT INTO `memberslistupdate` VALUES(58, '', 'Cracker Cookin & Catering', 'CASSIE WILLIAMS', '863.675.2662', 1);
INSERT INTO `memberslistupdate` VALUES(59, '', 'Craig & Mary Bartoshuk', 'Craig & Mary Bartoshuk', '863-675-0186', 1);
INSERT INTO `memberslistupdate` VALUES(60, '', 'Crazy Sara''s', 'Sara Townsend', '863-843-0486', 0);
INSERT INTO `memberslistupdate` VALUES(61, 'www.ctmflorida.com', 'Cross Training Ministries, Inc.</', 'David Pitman', '863-675-3056', 1);
INSERT INTO `memberslistupdate` VALUES(62, 'www.crumbswelldrilling.com', 'Crumbs Well Drilling', 'Tim Crumb', '863-983-9783', 1);
INSERT INTO `memberslistupdate` VALUES(63, '', 'D.Whited Electric', ' ', '863-673-4607', 1);
INSERT INTO `memberslistupdate` VALUES(64, '', 'Daniel Rodriguez', 'Daniel Rodriguez', '863-517-1200', 0);
INSERT INTO `memberslistupdate` VALUES(65, 'www.drdarryldamon.com', 'Darryl Damon, DMD', 'Susan Bratcher', '863-675-0019', 1);
INSERT INTO `memberslistupdate` VALUES(66, '', 'Davidson''s Dry Cleaners', 'Janice Davidson', '863-675-2613', 1);
INSERT INTO `memberslistupdate` VALUES(67, '', 'DeCherry''s Park Lane', 'DEANNA CHERRY', '239.233.9985', 0);
INSERT INTO `memberslistupdate` VALUES(68, 'www.dishdepot.com', 'Dish Depot', 'MARK SCHUETZ', '863.674-4728', 0);
INSERT INTO `memberslistupdate` VALUES(69, '', 'Dons Steak House', 'DON DAVIS', '863-675-2915', 1);
INSERT INTO `memberslistupdate` VALUES(70, '', 'Dr. Sheri Watkins', ' ', '863-674-0799', 1);
INSERT INTO `memberslistupdate` VALUES(71, 'www.dredwardsorthodontics.com', 'Earl E. Edwards DDS, P', 'Earl Edwards', '863-675-2011', 0);
INSERT INTO `memberslistupdate` VALUES(72, 'www.edison.edu', 'Florida South Western State College', 'Jeffery Gibbs', '863-674-0408', 1);
INSERT INTO `memberslistupdate` VALUES(73, '', 'Education Center of SWFL', 'Sonny Hughes', '863-675-6800', 0);
INSERT INTO `memberslistupdate` VALUES(74, 'www.edwardjones.com/en_US/fa/index.html&CIRN=405372', 'Edward Jones Investments', 'Joseph Timm', '863-675-5026', 1);
INSERT INTO `memberslistupdate` VALUES(75, 'www.easfonline.org', 'Empowerment Alliance of SWFL', 'Dottie Cook', '239-658-3315', 0);
INSERT INTO `memberslistupdate` VALUES(76, 'www.en-site.com', 'Ensite', ' ', '239.226.0024', 1);
INSERT INTO `memberslistupdate` VALUES(77, 'www.goodshepherdlabelle.com', 'Episcopal Church of the Good Shepherd</', ' ', '863-675-0385', 1);
INSERT INTO `memberslistupdate` VALUES(78, '', 'Event Foliage', 'Jeanne Reynolds', '863-805-0033', 0);
INSERT INTO `memberslistupdate` VALUES(79, 'www.evergladesabstractandtitle.com', 'Everglades Abstract & Title', ' ', '(863)-674-1677', 1);
INSERT INTO `memberslistupdate` VALUES(80, 'www.evergladesharvesting.com', 'Everglades Harvesting</', 'Paul J Meador', '863-675-8500', 1);
INSERT INTO `memberslistupdate` VALUES(81, 'evergladesinsurancegroup.com', 'Everglades Insurance', 'Kevin DiPofi', '863-675-1024', 0);
INSERT INTO `memberslistupdate` VALUES(82, 'www.ewidesignservices.com', 'EWI Design Services', 'Diann Gibson', '863-517-5411', 0);
INSERT INTO `memberslistupdate` VALUES(83, 'www.ecof.com/locations/labelle', 'Eye Centers of Florid', 'Joann Larkee', '863.674.0460', 1);
INSERT INTO `memberslistupdate` VALUES(84, 'www.familyeyecarelabelle.com', 'Family Eye Care', 'Tom Parrish', '863-675-0761', 1);
INSERT INTO `memberslistupdate` VALUES(85, 'www.floridafarmbureau.org/county_farm_bureau/hendry', 'Florida Farm Bureau', 'Susie Hull', '863-675-2535', 0);
INSERT INTO `memberslistupdate` VALUES(86, '', 'Felda Swamp Buggy Tours, LLC', 'Jordan Roberts', '863-673-0062', 0);
INSERT INTO `memberslistupdate` VALUES(87, 'www.firehousecommunitytheatre.com', 'Firehouse Community Theatre', 'Susan Jordan', '', 1);
INSERT INTO `memberslistupdate` VALUES(88, 'www.first1bank.com', 'First Bank of Clewiston', 'Tuesday Tritt', '863-675-4242', 1);
INSERT INTO `memberslistupdate` VALUES(89, 'www.fbclabelle.org', 'First Baptist Church of LaBelle, ', 'Preston Long', '863-675-2171', 1);
INSERT INTO `memberslistupdate` VALUES(90, 'www.fcclabelle.org', 'First Christian Church', 'Bill Maddox', '863-675-1366', 1);
INSERT INTO `memberslistupdate` VALUES(91, 'www.floridacommunitybank.net', 'Fl. Community Bank', 'Sue Williams', '863-675-1313', 0);
INSERT INTO `memberslistupdate` VALUES(93, 'www.thefloridaridge.com', 'Florida Ridge  Hang Gliding', ' ', '863-805-0440', 0);
INSERT INTO `memberslistupdate` VALUES(94, 'www.forreygrill.com', 'Forrey''s Grill', 'BARBARA GRIGG-BAILEY', '863.612.0423', 1);
INSERT INTO `memberslistupdate` VALUES(95, '', 'Future Business Leaders of America', 'Jody Higginbotham', '863-674-4646', 0);
INSERT INTO `memberslistupdate` VALUES(96, '', 'Gary''s Computer Service', 'Gary Peters', '239-290-1210', 0);
INSERT INTO `memberslistupdate` VALUES(97, 'www.gatorama.com', 'Gatorama', 'Allen & Patty Register', '863-675-0623', 1);
INSERT INTO `memberslistupdate` VALUES(98, '', 'Gene & Judy McClure', 'Gene McClure', '675.6026', 0);
INSERT INTO `memberslistupdate` VALUES(99, '', 'Glades Area Bail Bonds', 'Kirk A. Jameson', '863-673-2334', 0);
INSERT INTO `memberslistupdate` VALUES(100, 'www.goodwheels.org', 'Good Wheels', 'Gary Bryant', '', 0);
INSERT INTO `memberslistupdate` VALUES(101, '', 'Granny Ella''s Pies', 'Debbie Klemmer', '863-675-2891', 0);
INSERT INTO `memberslistupdate` VALUES(102, 'labelle.greatflorida.com', 'Great Florida Insurance of LaBelle', 'Clara Silva', '863-675-5002', 1);
INSERT INTO `memberslistupdate` VALUES(103, 'www.gulfcitrus.org', 'Gulf Citrus Growers Assoc', 'Ron Hamel', '239-690-0281', 1);
INSERT INTO `memberslistupdate` VALUES(104, 'www.habitat4humanity.org', 'Habitat for Humanity', 'Cheryl', '239-652-0434', 1);
INSERT INTO `memberslistupdate` VALUES(105, '', 'Hall Street Florist', 'Bonnie Pratt', '863-675-4484', 0);
INSERT INTO `memberslistupdate` VALUES(106, 'www.hamiltonsplumbing.net', 'Hamilton''s Plumbing', 'Doug Hamilton', '239-728-3003', 1);
INSERT INTO `memberslistupdate` VALUES(107, '', 'Hari''s Discount Liquor', 'Amamd Patel', '863-675-8787', 0);
INSERT INTO `memberslistupdate` VALUES(108, 'www.curtishoney.com', 'Harold P. Curtis Honey Co.', 'Rene Pratt', '863-675-2187', 1);
INSERT INTO `memberslistupdate` VALUES(109, 'www.ourchurch.com/member/h/HWFLC', 'Healing Waters Family Live Center', 'Rita Dunn', '863-234-1477', 1);
INSERT INTO `memberslistupdate` VALUES(110, 'www.labellebuilder.com', 'Heartland Building Co', 'Wayne Wilkins', '863-675-1090', 1);
INSERT INTO `memberslistupdate` VALUES(111, 'heartland-nursing.com', 'Heartland Registry, Inc.', 'Rosie Williams', '863-675-1231', 1);
INSERT INTO `memberslistupdate` VALUES(112, '', 'Hendrickson, Nancy', 'Nancy Hendrickson', '', 1);
INSERT INTO `memberslistupdate` VALUES(113, 'www.hendrygladesaudubon.org', 'Hendry-Glades Audubon</a', 'MARGARET ENGLAND', '863.674.0695', 1);
INSERT INTO `memberslistupdate` VALUES(114, '', 'Hendry Co. Cattlemen''s Assoc.', 'Marlene Burchard', '863-674-4092', 1);
INSERT INTO `memberslistupdate` VALUES(115, 'www.hendryedc.com', 'Hendry Co. Economic Development Co', 'Gregg Gillman', '863-675-6007', 1);
INSERT INTO `memberslistupdate` VALUES(116, 'hendryrodeo.com', 'Hendry Co. Rodeo Assoc.', 'Anna Dunham', '863-673-9352', 1);
INSERT INTO `memberslistupdate` VALUES(117, 'www.hendry-schools.org', 'Hendry Co. School Board', 'Pual Puletti', '863-674-4642', 1);
INSERT INTO `memberslistupdate` VALUES(118, 'hendry.ifas.ufl.edu/4H', 'Hendry County 4-H', 'Sonja Crawford', '863-674-4092', 1);
INSERT INTO `memberslistupdate` VALUES(119, '', 'Hendry County Cattlewomen''s Association', 'Lindsey Wiggins', '863-674-4092', 1);
INSERT INTO `memberslistupdate` VALUES(120, 'www.hrmc.us', 'Hendry Regional Medical Center Foundation', 'Glenda Wilson', '863-983-2735', 1);
INSERT INTO `memberslistupdate` VALUES(121, 'www.labellecpa.com', 'Higginbotham & Soud P. A.', 'Andy Higginbotham', '863-675-3903', 1);
INSERT INTO `memberslistupdate` VALUES(122, '', 'His Vision Our Hands', 'Scott Wegsheid', '863-673-4630', 1);
INSERT INTO `memberslistupdate` VALUES(123, '', 'Hunter Tree Service', 'Kenny Hunter', '863-675-0403', 1);
INSERT INTO `memberslistupdate` VALUES(124, '', 'Ian Sands Photography', 'Ian Sands', '', 0);
INSERT INTO `memberslistupdate` VALUES(125, '', 'International Christian Fellowship & Acad', 'Tracy Co', '863-675-4227', 1);
INSERT INTO `memberslistupdate` VALUES(126, '', 'Jackson Citrus', 'Wayne Jackson', '863-675-3119', 0);
INSERT INTO `memberslistupdate` VALUES(127, 'www.youravon.com/jmorman', 'Janet Morman', 'Janet Morman', '812-820-9800', 0);
INSERT INTO `memberslistupdate` VALUES(128, '', 'Janice Groves', 'JANICE GROVES', '863.675.0993', 1);
INSERT INTO `memberslistupdate` VALUES(129, '', 'Jim & Wilene Marshall', 'Jim & Wilene Marshall', '', 1);
INSERT INTO `memberslistupdate` VALUES(130, '', 'JOBCO Enterprises', 'Chad Perkins', '863-673-8973', 1);
INSERT INTO `memberslistupdate` VALUES(131, '', 'Joe Thomas', ' ', '', 0);
INSERT INTO `memberslistupdate` VALUES(132, '', 'John & Esther Beavers', 'John & Esther Beavers', '863-675-1358', 1);
INSERT INTO `memberslistupdate` VALUES(133, '', 'John & Wanda Smith', 'John & Wanda Smith', '863-675-2056', 1);
INSERT INTO `memberslistupdate` VALUES(134, '', 'John Jay Watkins', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(135, '', 'Judith Swink', 'Judith Swink', '', 0);
INSERT INTO `memberslistupdate` VALUES(136, '', 'K & B Pump', 'Nancy Smith', '863-675-2265', 1);
INSERT INTO `memberslistupdate` VALUES(137, 'www.kandmdrugs.com', 'K & M Drugs', 'Ayman Kaki', '863-675-0004', 1);
INSERT INTO `memberslistupdate` VALUES(138, '', 'Karson Turner', 'Karson Turner', '863-983-4101', 0);
INSERT INTO `memberslistupdate` VALUES(139, '', 'Kevin Nelson', 'Kevin Nelson', '863-675-0324', 1);
INSERT INTO `memberslistupdate` VALUES(140, '', 'Kim Searcy', 'Kim Searcy', '', 0);
INSERT INTO `memberslistupdate` VALUES(141, 'www.kinetico.com', 'Kinetico Quality Water', 'Rick Kelley', '239-908-2300', 1);
INSERT INTO `memberslistupdate` VALUES(142, 'kingshouseretirementcenter.com', 'Kingshouse Retirement Center', 'Annette King', '863-675-3314', 1);
INSERT INTO `memberslistupdate` VALUES(143, '', 'Kristina Kulpa', 'KRISTINA KULPA', '863.675.3302', 1);
INSERT INTO `memberslistupdate` VALUES(144, '', 'Kyle Gibson', 'Kyle Gibson', '850-322-8815', 0);
INSERT INTO `memberslistupdate` VALUES(145, '', 'LaBelle Community Women''s Club', 'President', '863-675-4122', 1);
INSERT INTO `memberslistupdate` VALUES(146, '', 'LaBelle Electric', 'Brenda Barnes', '863-673-2463', 1);
INSERT INTO `memberslistupdate` VALUES(147, '', 'LaBelle Family Florists', 'Dorinda Campos', '', 1);
INSERT INTO `memberslistupdate` VALUES(148, '', 'LaBelle Grove Management', 'Bryan Beer', '863-675-1421', 1);
INSERT INTO `memberslistupdate` VALUES(149, '', 'LaBelle Hertaige Museum', 'Joe Thomas', '', 1);
INSERT INTO `memberslistupdate` VALUES(150, 'www.labellekiwanis.com', 'LaBelle Kiwanis Foundation</a', 'Nell Broome', '863-675-4043', 1);
INSERT INTO `memberslistupdate` VALUES(151, '', 'LaBelle Little League', 'Tammy Bass', '863-673-2989', 1);
INSERT INTO `memberslistupdate` VALUES(152, 'www.masonpost.com/pa/labellevallee232', 'LaBelle Lodge Masons', ' Greg Gunter', '', 1);
INSERT INTO `memberslistupdate` VALUES(153, '', 'LaBelle Loyal Order of Moose', 'Commander', '', 1);
INSERT INTO `memberslistupdate` VALUES(154, 'www.labelleplumbing.com', 'LaBelle Plumbing, Inc.', 'Richard & Geri Yoraschek', '863-675-1155', 1);
INSERT INTO `memberslistupdate` VALUES(155, '', 'LaBelle Rent A Space', 'Jeff Lazar', '863-675-2392', 1);
INSERT INTO `memberslistupdate` VALUES(156, 'http://labellerotary.org/', 'LaBelle Rotary Club', ' Holly Kobie', '', 1);
INSERT INTO `memberslistupdate` VALUES(157, 'http://www.unitedwaylee.org/', 'LaBelle United Way House', 'Arlene Bettencourt', '800.887.9234', 1);
INSERT INTO `memberslistupdate` VALUES(158, '', 'Langford Ford', 'Paul Langford', '863-675-1686', 1);
INSERT INTO `memberslistupdate` VALUES(159, '', 'Lehigh Pulmonary Associates', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(160, '', 'Lester Baird', 'Lester Baird', '863-675-9297', 0);
INSERT INTO `memberslistupdate` VALUES(161, 'russellcellular.com', 'Verizon Wireless', 'Greg Jackman', '863-843-2686', 1);
INSERT INTO `memberslistupdate` VALUES(162, '', 'Little Caesars Pizza', 'Jim Addis', '248-613-7330', 1);
INSERT INTO `memberslistupdate` VALUES(163, '', 'Log Cabin BBQ', 'Cathy Schofield', '863-675-3418', 1);
INSERT INTO `memberslistupdate` VALUES(164, 'www.lorishulatherapist.com', 'Lori M. Shula, LLC', 'Lori Shula', '239-292-4458', 1);
INSERT INTO `memberslistupdate` VALUES(165, '', 'Lyons Printing & Supplys', 'Linda Lyons', '863-675-2970', 1);
INSERT INTO `memberslistupdate` VALUES(166, '', 'Main Street Car Wash', 'Chris Hernandez', '863-675-9274 (wash)', 0);
INSERT INTO `memberslistupdate` VALUES(167, '', 'Mali Gardner', 'MALI GARDNER', '863.902.7050', 1);
INSERT INTO `memberslistupdate` VALUES(168, '', 'Mallarie Kennedy Photography', 'MALLARIE KENNEDY', '863.517.0846', 0);
INSERT INTO `memberslistupdate` VALUES(169, '', 'Marra Construction, Inc.', 'Ronald Marra', '863-843-2893', 1);
INSERT INTO `memberslistupdate` VALUES(170, '', 'Marroquin Enterprises of SWFL, Inc.', 'Kimberly Marroquin', '863-675-2096', 0);
INSERT INTO `memberslistupdate` VALUES(171, '', 'Martha Cowen', 'Martha Cowen', '863-675-4710', 0);
INSERT INTO `memberslistupdate` VALUES(172, '', 'Mary Giddens', 'MARY GIDDENS', '863.673.2109', 1);
INSERT INTO `memberslistupdate` VALUES(173, '', 'Mary Neely', 'Mary Neely', '', 1);
INSERT INTO `memberslistupdate` VALUES(174, 'www.voteformatthudson.com', 'Matt Hudson State Rep', 'Kim Hamilton', '239.417.6270', 1);
INSERT INTO `memberslistupdate` VALUES(175, 'www.mcgaheeperez.com', 'McGahee & Perez', 'MELANIE MCGAHEE', '863.674.1677', 1);
INSERT INTO `memberslistupdate` VALUES(176, 'www.meadowlarkshoresrvpark.com', 'Meadowlark Shores LLC', 'ALICE RUSSELL OR BOB GREIG', '863.675.0006', 1);
INSERT INTO `memberslistupdate` VALUES(177, '', 'Mel Karau', 'Mel Karau', '', 1);
INSERT INTO `memberslistupdate` VALUES(178, '', 'Merit Petroleum Co.', ' ', '863-675-2301', 1);
INSERT INTO `memberslistupdate` VALUES(179, '', 'Merlin Briner& Linda McClanahan', ' ', '863-675-0588', 1);
INSERT INTO `memberslistupdate` VALUES(180, '', 'Michael & Maureen Jordan', 'Michael & Maureen Jordan', '863-675-3969', 1);
INSERT INTO `memberslistupdate` VALUES(181, '', 'Michael Iglesias Computer & Video', 'Michael Iglesias', '', 0);
INSERT INTO `memberslistupdate` VALUES(182, '', 'Miss Patty''s Formerly Yours', 'Patty Ellison', '239-216-6156', 1);
INSERT INTO `memberslistupdate` VALUES(183, '', 'Mobley Plant World LLC', 'Carol Howard', '863-675-2020', 1);
INSERT INTO `memberslistupdate` VALUES(184, 'www.Pattyspatch.com', 'Mudge Ranch', 'Patty or Tim Mudge', '863.675.1105', 1);
INSERT INTO `memberslistupdate` VALUES(185, 'www.newhorizons-re.com', 'New Horizons Real Estate Corp', 'Delia Miners', '863-675-0524', 1);
INSERT INTO `memberslistupdate` VALUES(186, '', 'Nick & Nancy Smith', 'Nick & Nancy Smith', '', 1);
INSERT INTO `memberslistupdate` VALUES(187, '', 'Nisbet Enterprises, Inc.', 'Steve Nisbet', '', 1);
INSERT INTO `memberslistupdate` VALUES(188, 'www.jamesholland-nm.com', 'Northwestern Mutual Financial Network', 'James Holland', '239-985-2845', 1);
INSERT INTO `memberslistupdate` VALUES(189, 'prgraphicsllc.com', 'NPR GRAPHICS LLC', 'Bobbi Hunt', '239-645-8865', 0);
INSERT INTO `memberslistupdate` VALUES(190, 'www.oakrealtyinc.com', 'Oak Realty, Inc.', 'Cindy Alexander', '863-675-0500', 1);
INSERT INTO `memberslistupdate` VALUES(191, 'www.gchc.com', 'Oakbrook Health & Rehabilitation Center', 'Kevin Rodgers, LPN', '863-675-1440', 1);
INSERT INTO `memberslistupdate` VALUES(192, 'www.oneblood.org', 'One Blood', 'Gabrielle Smith', '239-425-0953', 1);
INSERT INTO `memberslistupdate` VALUES(193, '', 'Operation Backpack', 'Danielle Razo', '863-612-7162', 1);
INSERT INTO `memberslistupdate` VALUES(194, '', 'Oscar Langford c', 'Oscar Langford', '863-673-4303', 1);
INSERT INTO `memberslistupdate` VALUES(195, 'www.dioceseofvenice.org', 'Our Lady Queen of Heaven Catholic Church', ' ', '863-675-0030', 1);
INSERT INTO `memberslistupdate` VALUES(196, '', 'Owens Kimball', ' ', '', 0);
INSERT INTO `memberslistupdate` VALUES(197, '', 'Palm & Pines R. V. Park', 'Donna Hodges', '863-675-0286', 0);
INSERT INTO `memberslistupdate` VALUES(198, '', 'Pams Plumbing', ' ', '863-983-7881', 1);
INSERT INTO `memberslistupdate` VALUES(199, '', 'Paradise Shaved Ice', 'BOBBIE SULLIVAN', '863.233.3148', 0);
INSERT INTO `memberslistupdate` VALUES(200, 'www.parrishfamilychiro.com', 'Parrish Family Chiropractic', 'Josh Parrish', '863-675-0421', 1);
INSERT INTO `memberslistupdate` VALUES(201, '', 'Paul Puletti', ' ', '', 0);
INSERT INTO `memberslistupdate` VALUES(202, 'www.paulisystems.net', 'Pauli Systems', 'Birgt Pauli-Haack', '239-331-5878', 0);
INSERT INTO `memberslistupdate` VALUES(203, '', 'Paulita Gonzalez', 'Paulita Gonzalez', '863-612-0502', 0);
INSERT INTO `memberslistupdate` VALUES(204, '', 'Payroll Solutions of South Florida', 'Nancy Perkins', '863-612-0073', 1);
INSERT INTO `memberslistupdate` VALUES(205, 'www.perkinsnursery.com', 'Perkin''s Nursery Inc.', 'DEBORAH PERKINS', '863.675.3006', 1);
INSERT INTO `memberslistupdate` VALUES(206, '', 'Phillip & Gail  Pelletier o', 'Phillip Pelletier', '863-675-5276', 1);
INSERT INTO `memberslistupdate` VALUES(207, '', 'Plantation Botanicals', 'Eva Huffman', '863-675-2984', 1);
INSERT INTO `memberslistupdate` VALUES(208, 'www.portlabelleinn.com', 'Port LaBelle Inn', 'Melanie Seibold', '239-298-5028', 1);
INSERT INTO `memberslistupdate` VALUES(209, '', 'Porterfield Oil Co.', 'Paula Bischel', '863-675-0565', 1);
INSERT INTO `memberslistupdate` VALUES(210, 'www.pmtinc.us/hendry-regional', 'Positive Medical Trans', 'Ron Layne', '863-655-0030', 0);
INSERT INTO `memberslistupdate` VALUES(211, '', 'Precision', ' ', '863-675-2855', 0);
INSERT INTO `memberslistupdate` VALUES(212, 'www.gotfixrates.com', 'Prestige Biz Solutions', 'Steve Cooper', '678-609-8472', 0);
INSERT INTO `memberslistupdate` VALUES(213, '', 'R.L. &amp; Terri Marsh', 'R.L. &amp; Terri Marsh', '', 1);
INSERT INTO `memberslistupdate` VALUES(214, 'randysgarageoflabelle.com', 'Randy''s Garage', 'Randy or Shelley Wimberly', '863.675.1032', 1);
INSERT INTO `memberslistupdate` VALUES(215, '', 'Randy Way', ' ', '', 0);
INSERT INTO `memberslistupdate` VALUES(216, '', 'Really Good Stuff', 'Cindy Ford', '863-675-4768', 0);
INSERT INTO `memberslistupdate` VALUES(217, '', 'Red''s Lawn Care Service', 'Randy Daniels', '863-675-0101', 1);
INSERT INTO `memberslistupdate` VALUES(218, 'www.rennoldsair.com', 'Rennolds Air Conditioning, Inc.', 'Daniel Rennolds', '863-674-0388', 1);
INSERT INTO `memberslistupdate` VALUES(219, '', 'Republican Party of Hendry County', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(220, '', 'Rick Scholl', 'Rick Scholl', '863-675-0175', 1);
INSERT INTO `memberslistupdate` VALUES(221, 'www.riversedgemotellabelle.com', 'River''s Edge Motel', 'Patrice Heisler', '', 1);
INSERT INTO `memberslistupdate` VALUES(222, 'www.riverbendflorida.com', 'Riverbend Motorcoach Resort', 'Mike Harder', '', 1);
INSERT INTO `memberslistupdate` VALUES(223, 'www.labelleriverside.com', 'Riverside Real Estate', 'Marlyn Sears', '863-675-2718', 1);
INSERT INTO `memberslistupdate` VALUES(224, 'www.umriversideretreat.org', 'Riverside Retreat', 'Martha Pierce', '', 1);
INSERT INTO `memberslistupdate` VALUES(225, '', 'Robert A.Caignet,D.O.', 'Robert A. Cagnet', '863-675-7272', 1);
INSERT INTO `memberslistupdate` VALUES(226, '', 'Ron Zimmerly', 'Ron Zimmerly', '863-234-8397', 0);
INSERT INTO `memberslistupdate` VALUES(227, '', 'Ronald Stephens', 'RONALD STEPHENS', '', 1);
INSERT INTO `memberslistupdate` VALUES(228, 'www.theroyalcompanies.com', 'Royal Consolidated Propert', 'MARLA ECHOLS', '561.996.8080 ext 77', 1);
INSERT INTO `memberslistupdate` VALUES(229, 'www.SabellaBuilders.com', 'Sabella Builders', 'Jim Sabella', '239-470-2186', 1);
INSERT INTO `memberslistupdate` VALUES(230, '', 'Sally Mae Disc Jockey', 'Sally Rock', '863-675-1625', 1);
INSERT INTO `memberslistupdate` VALUES(231, '', 'Salon Eight Four', 'Letty Balderas', '863-342-8066', 0);
INSERT INTO `memberslistupdate` VALUES(232, '', 'Salvation Army Service Unit of LaBelle', 'Lisa Sands', '863-674-1441', 1);
INSERT INTO `memberslistupdate` VALUES(233, '', 'Scotts Miracle Gro', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(234, 'www.seacoastnational.com', 'Seacoast National Bank', 'Jose Acosta', '863-675-2300', 1);
INSERT INTO `memberslistupdate` VALUES(235, 'www.semtribe.com', 'Seminole Tribe', 'Noella O''Donnell', '863-634-9870', 1);
INSERT INTO `memberslistupdate` VALUES(236, 'www.sherwin-williams.com', 'Sherwin-Williams', 'Matt Paidas', '863-612-9839', 1);
INSERT INTO `memberslistupdate` VALUES(237, 'www.simplifiedtech.biz', 'Simplified Technologies', 'Darius Joseph', '863-342-8251', 1);
INSERT INTO `memberslistupdate` VALUES(238, 'florida.skydivespaceland.com', 'Skydive Spaceland', ' ', '863-983-6151', 0);
INSERT INTO `memberslistupdate` VALUES(239, 'www.sonshineworship.org/christian-academy.php', 'Sonshine Christian Academy', ' ', '239-694-8882', 1);
INSERT INTO `memberslistupdate` VALUES(240, '', 'South Central Car Club', 'Tom Corbitt', '', 1);
INSERT INTO `memberslistupdate` VALUES(241, '', 'South Flordia Citrus Services, Inc.', ' ', '', 0);
INSERT INTO `memberslistupdate` VALUES(242, 'www.soland.com', 'Southern Heritage Real Estate', ' Sherri Denning', '863-675-4500', 1);
INSERT INTO `memberslistupdate` VALUES(243, 'www.spudsfl.com', 'Spuds', 'Dena Whidden', '863-612-0364', 0);
INSERT INTO `memberslistupdate` VALUES(244, 'www.statefarm.com', 'State Farm Insurance', 'Rena DiPofi', '', 0);
INSERT INTO `memberslistupdate` VALUES(245, 'www.stormboats.com', 'Storm Boats', ' ', '', 0);
INSERT INTO `memberslistupdate` VALUES(246, 'www.suncoastcreditunion.com', 'Suncoast Schools Federal Credit Union', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(247, '', 'SW Florida Safety Consulting, Inc.', 'Emory Howard', '', 1);
INSERT INTO `memberslistupdate` VALUES(248, 'www.swampcabbagefestival.org', 'Swamp Cabbage Festival, Inc', 'Martha Humphries', '863-675-2995', 1);
INSERT INTO `memberslistupdate` VALUES(249, '', 'Sweet & Southern', 'Corie L Tolar', '863-342-8063', 0);
INSERT INTO `memberslistupdate` VALUES(250, 'www.sweetpartyrental.com', 'Sweet Party Rental', 'Lori', '863-599-1695', 1);
INSERT INTO `memberslistupdate` VALUES(251, '', 'T & M Port-O-Let Services, Inc.', 'Alton Green', '863-675-1643', 0);
INSERT INTO `memberslistupdate` VALUES(252, 'thegladesresort.com', 'The Glades RV Resort', ' ', '863-902-7034', 1);
INSERT INTO `memberslistupdate` VALUES(253, '', 'The Liquid Plant, Inc.', 'Glenn & Geri Finks', '239-657-3181', 1);
INSERT INTO `memberslistupdate` VALUES(254, 'www.talkinmonkeysproject.org', 'The Talkin'' Monkeys Project', 'Deborah Misotti PhD.', '', 0);
INSERT INTO `memberslistupdate` VALUES(255, '', 'Three Z Enterprises', 'RON ZIMMERLY', '863.234.8397', 1);
INSERT INTO `memberslistupdate` VALUES(256, 'www.myrealtorrussell.com', 'Tidaback Real Estate', 'Russell Tidaback', '', 1);
INSERT INTO `memberslistupdate` VALUES(257, '', 'Tom and Julie Boardman', 'Tom Boardman', '', 1);
INSERT INTO `memberslistupdate` VALUES(258, '', 'Two Peas Cafe LLC', 'Victoria Reynolds', '863-675-2891', 1);
INSERT INTO `memberslistupdate` VALUES(259, 'www.ussugar.com', 'U. S. Sugar Corp.', 'Robert Coker', '', 1);
INSERT INTO `memberslistupdate` VALUES(260, 'www.ussugar.com', 'United States Sugar Corp', 'DUNCAN MACDONALD', '863.902.2651', 0);
INSERT INTO `memberslistupdate` VALUES(261, '', 'Universal Trax of South Florida', 'Betsy Cox', '863.675.3267', 1);
INSERT INTO `memberslistupdate` VALUES(262, 'www.Labelleups.com', 'UPS Store', 'MATT PONZIO', '863.675.0902', 1);
INSERT INTO `memberslistupdate` VALUES(263, '', 'VFW Post 10100', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(264, '', 'Victor Beer', ' ', '', 1);
INSERT INTO `memberslistupdate` VALUES(265, 'www.vinceross.com', 'Prestige Paint and Finishes', 'Vince Ross', '863-673-4890', 1);
INSERT INTO `memberslistupdate` VALUES(266, 'www.acehardware.com', 'Vision Ace Hardware, LLC', ' ', '863-675-2672', 1);
INSERT INTO `memberslistupdate` VALUES(267, 'www.whispercreek.com', 'Whisper Creek RV Resort', 'Nita Shirley', '863-675-6888', 1);
INSERT INTO `memberslistupdate` VALUES(268, '', 'White''s Furniture & Appl.', 'Debra White', '863.675.0717', 1);
INSERT INTO `memberslistupdate` VALUES(269, '', 'William McGill Janitorial Service', 'Bill McGill', '', 1);
INSERT INTO `memberslistupdate` VALUES(270, '', 'William Roversi', 'William Roversi', '305.746.7838', 1);
INSERT INTO `memberslistupdate` VALUES(271, 'www.windmillsprinkler.com', 'Windmill Sprinkler & Hardware', 'TED MEREDITH', '863.675.3688', 1);
INSERT INTO `memberslistupdate` VALUES(272, 'www.zacsfriendshiphouse.org', 'Zac''s Friendship House', 'Jesse Reyna', '863-673-1549', 1);
INSERT INTO `memberslistupdate` VALUES(273, 'www.zipzip.biz', 'Zip Zip Specialties', 'Diane Morley', '239-229-5166', 1);
INSERT INTO `memberslistupdate` VALUES(274, NULL, 'Hendry County Education Association', '&nbsp;', '239-641-0305', 1);
INSERT INTO `memberslistupdate` VALUES(275, NULL, 'Taqueria San Julian', 'Pablo', '863-612-9235', 1);
INSERT INTO `memberslistupdate` VALUES(276, '', 'Main Street Executive Suites, LLC', 'Chris Hernandez', '863-673-5071', 0);
INSERT INTO `memberslistupdate` VALUES(277, '', 'Marroquin''s Party Supply', 'Megan Marroquin', '863-673-6790', 1);
INSERT INTO `memberslistupdate` VALUES(278, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(279, '', 'Christ the King Lutheran Church', 'Linda Lou Rust', '239-470-4845', 1);
INSERT INTO `memberslistupdate` VALUES(280, 'www.buydip.net', 'Direct Industrial Products', 'Audra Adams', '863-675-0054', 1);
INSERT INTO `memberslistupdate` VALUES(281, '', 'Girl Scout Service Unit #628', 'Kelly Boone', '863-673-3136', 1);
INSERT INTO `memberslistupdate` VALUES(282, 'www.KrusinWithKati.com', 'Krusin with Kati', 'Katie Ridderman', '239-246-3045', 1);
INSERT INTO `memberslistupdate` VALUES(283, 'www.labelleone.homestead.com', 'LaBelle Assembly of God', 'Cliff D. Avery, Pastor', '863-675-0900', 1);
INSERT INTO `memberslistupdate` VALUES(284, 'www.LehighRegional.com', 'Lehigh Regional Medical Center', '', '239-368-4412', 1);
INSERT INTO `memberslistupdate` VALUES(285, 'www.Macdaddyproclean.com', 'Mac Daddy Carpet & Tile Cleaning', 'Bob Hahn', '239-322-3403', 1);
INSERT INTO `memberslistupdate` VALUES(286, '', 'Marroquins Learning Center ', '', '863-674-0387', 1);
INSERT INTO `memberslistupdate` VALUES(287, 'www.PizzaHut.com', 'Pizza Hut #2268', '', '863-612-0308', 0);
INSERT INTO `memberslistupdate` VALUES(288, '', 'San Julian Taqueria', '', '863-612-9235', 1);
INSERT INTO `memberslistupdate` VALUES(289, 'www.spectaculareye.com', 'Spectacular Eyecare', '', '863-675-2015', 1);
INSERT INTO `memberslistupdate` VALUES(290, 'www.TractorSupply.com', 'Tractor Supply Company #1853', '', '863-674-1217', 1);
INSERT INTO `memberslistupdate` VALUES(291, 'www.thetitlecomp.com', 'The Title Company', 'Melissa Peterson', '863-674-3631', 1);
INSERT INTO `memberslistupdate` VALUES(292, 'www.AltairTrainingSolutions.com ', 'ALTAIR Training Solutions', ' John & Michelle Jones', '239-777-8954', 1);
INSERT INTO `memberslistupdate` VALUES(293, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(294, 'www.KobieKooling.com ', 'Kobie Kooling', 'Fred Kobie', '239-482-1542', 1);
INSERT INTO `memberslistupdate` VALUES(295, 'www.hendryfla.net', 'Hendry County Emergency Management', 'Charles Chapman', '863-674-5400', 1);
INSERT INTO `memberslistupdate` VALUES(296, 'www.kindnesspaper.scentsy.us', 'Kindnesspaper Scentsy', 'Sherry Meade', '757-663-6723', 0);
INSERT INTO `memberslistupdate` VALUES(297, 'www.searshometownstores.com/locations/la-belle-fl', 'Sears Hometown of LaBelle', 'Daniel & Elizabeth Peregrin', '863-675-0050', 1);
INSERT INTO `memberslistupdate` VALUES(298, 'www.nancydalephd.com', 'Nancy Dale, Phd', 'Nancy Dale', '863-214-8351', 1);
INSERT INTO `memberslistupdate` VALUES(299, '&nbsp', 'Mavis the Honey Girl', 'Mavis Plamondon', '863-234-1905', 1);
INSERT INTO `memberslistupdate` VALUES(300, 'www.joeysgirlsboutique.com', 'Joeys Girls Southern Boutique, Gifts & More', 'Linda Peeples Martin', '863-674-4757', 1);
INSERT INTO `memberslistupdate` VALUES(301, ' ', 'Darrell Hill', 'Darrell Hill', '(239)369-6106', 1);
INSERT INTO `memberslistupdate` VALUES(302, ' ', 'Southern Shears Salon', 'Merry Kelly', '(863)342-8644', 1);
INSERT INTO `memberslistupdate` VALUES(303, 'www.affordablesecureselfstorage.com', 'Affordable Secure Self Storage', 'Debra Durrance', '(863)674-1876', 1);
INSERT INTO `memberslistupdate` VALUES(304, ' ', 'Jim Christensen', 'Jim Christensen', '(320)260-0777', 1);
INSERT INTO `memberslistupdate` VALUES(305, 'www.photographybyjerrilynn.com', 'Photography By Jerri Lynn', 'Jerri Lynn Merritt', '239-989-7032', 1);
INSERT INTO `memberslistupdate` VALUES(306, 'www.totaleffectmarketing.com', 'Total Effect Marketing', 'Tracy Miller', '863-673-4952', 1);
INSERT INTO `memberslistupdate` VALUES(307, '', 'Danny &amp; Amanda Nelson', 'Danny &amp; Amanda Nelson', '863-673-6015', 1);
INSERT INTO `memberslistupdate` VALUES(308, '', 'Sal Cal Pizza', 'Danny Shoaf', '863-675-4979', 1);
INSERT INTO `memberslistupdate` VALUES(309, '', 'Fountain Crest Retirement Community', 'Teresa Cancel', '239-303-1230', 1);
INSERT INTO `memberslistupdate` VALUES(310, '', 'Grandma''s Grove Campers Assoc.', 'Jean Bowe', 'jeanb618@centurytel.', 1);
INSERT INTO `memberslistupdate` VALUES(311, '', 'Waymore Farms', 'Bryan Beer II', '863-675-1663', 1);
INSERT INTO `memberslistupdate` VALUES(312, '', 'Allen Carter', 'Allen Carter', '609-820-9326', 1);
INSERT INTO `memberslistupdate` VALUES(313, 'www.primateproducts.com', 'PRIMATE PRODUCTS, INC.', 'Tom Kuneman', '(239)867-2020', 1);
INSERT INTO `memberslistupdate` VALUES(314, '', 'LABELLE NUTRTION', 'Ben Cross', '(863)234-7475', 1);
INSERT INTO `memberslistupdate` VALUES(315, '', '', '', '', 1);
INSERT INTO `memberslistupdate` VALUES(316, '', 'EL FARO ASSEMBLY OF GOD', 'Rev. Isabel Valentin', '(863)675-5947', 1);
INSERT INTO `memberslistupdate` VALUES(317, 'www.leememorial.org/foundation', 'Lee Memorial Health System Foundation', '', '(239)343-6077', 1);
INSERT INTO `memberslistupdate` VALUES(318, 'www.MayaInterpreters.com', 'Maya Interpreters, LLC', '', '(863)342-8229', 1);
INSERT INTO `memberslistupdate` VALUES(319, '', 'Sal Cal Pizza', 'Danny Shoaf', '863-675-4979', 1);
INSERT INTO `memberslistupdate` VALUES(320, 'www.BouncerEntertainment.com', 'Bouncer Entertainment', 'Ray Leventhal', '561 801 5822', 1);
INSERT INTO `memberslistupdate` VALUES(321, 'www.swhi.net', 'Sunshine Web Hosting, Inc.', 'Ray Leventhal', '561 801 5822', 1);
INSERT INTO `memberslistupdate` VALUES(322, 'www.flhometowntitle.com', 'Florida Hometown Title &amp; Escrow', 'Jacqueline Peregrin', '863-271-7191', 1);
INSERT INTO `memberslistupdate` VALUES(323, '', 'Grove &amp; Home Irrigation Services', 'Nancy Imhoff', '863-675-0817', 1);
INSERT INTO `memberslistupdate` VALUES(324, '', 'Save-A-Lot', 'David Childs', '863-675-8080', 1);
INSERT INTO `memberslistupdate` VALUES(325, 'www.LPL.com/jeffrey.bish', 'Constitution Wealth Management', 'Jeffrey Bish', '239-948-4551', 1);
INSERT INTO `memberslistupdate` VALUES(326, 'LabelleQuartHouse.com', 'The Quart House', 'Bryan Beer', '863-673-0820', 1);
INSERT INTO `memberslistupdate` VALUES(327, 'www.dollyhand.com', 'Dolly Hand Cultural Arts Center', 'Leigh Woodham', '561-993-1160', 1);
INSERT INTO `memberslistupdate` VALUES(328, '&nbsp;', 'Keyhole Insights', 'Kelly Boone', '239-201-4262', 1);
INSERT INTO `memberslistupdate` VALUES(329, '&nbsp;', 'Health Centers of SWFL, Inc', 'Sylvia Delgato', '239-278-3600', 1);
INSERT INTO `memberslistupdate` VALUES(330, '&nbsp;', 'First 1 Financial', 'Clay Timpner', '863-902-3421', 1);
INSERT INTO `memberslistupdate` VALUES(331, NULL, 'Ivanela\\''s Jewelry &amp; Repair', 'Adela Vargas', '863-612-5755', 1);
INSERT INTO `memberslistupdate` VALUES(332, 'www.AdvanceAmerica.com', 'Advance America', 'Antonio Suarez', '863-612-0354', 1);
INSERT INTO `memberslistupdate` VALUES(333, NULL, 'Clementine''s Southern Boutique', 'Kimberly Clement', '863-228-0907', 1);
INSERT INTO `memberslistupdate` VALUES(334, 'www.hendrytaxcollector.com', 'Hendry County Tax Collector', 'Pat Langford', '863-675-284', 1);
INSERT INTO `memberslistupdate` VALUES(335, 'www.fpl.com', 'Florida Power &amp; Light', 'Charlotte Miller', '239-332-9103', 1);
INSERT INTO `memberslistupdate` VALUES(336, 'www.walmart.com', 'Wal-Mart', 'Elias Maldonado', NULL, 1);
