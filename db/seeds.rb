Category.create([
  { :name => "Safety", :created_at => "2012-09-16 15:22:20", :updated_at => "2012-09-16 15:22:20", :icon_id => nil },
  { :name => "Recreation", :created_at => "2012-09-16 15:22:28", :updated_at => "2012-09-16 15:22:28", :icon_id => nil },
  { :name => "Infrastructure", :created_at => "2012-09-16 15:22:58", :updated_at => "2012-09-16 15:22:58", :icon_id => nil },
  { :name => "Education", :created_at => "2012-09-16 15:23:05", :updated_at => "2012-09-16 15:23:05", :icon_id => nil }
], :without_protection => true )



City.create([
  { :name => "Chattanooga", :created_at => "2012-09-16 14:42:09", :updated_at => "2012-09-16 14:42:09" }
], :without_protection => true )



Expenditure.create([

  { :category_id => 1, :year => 3, :created_at => "2012-09-16 15:19:39", :updated_at => "2012-09-16 15:19:39", :name => "Awesome", :city_id => 1 }
], :without_protection => true )



Icon.create([
  { :name => "Education", :main_text => "", :alt_text => "", :image => "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n<!-- Generator: Adobe Illustrator 15.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->\r\n<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">\r\n<svg version=\"1.1\" id=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\r\n\t width=\"800px\" height=\"600px\" viewBox=\"0 0 800 600\" style=\"enable-background:new 0 0 800 600;\" xml:space=\"preserve\">\r\n<g>\r\n\t<g>\r\n\t\t<path style=\"fill:#3C1212;\" d=\"M406.691,307.364l-1.549-0.63l-28.113-11.473l-1.281,4.646c0.675,0.985,1.38,2.437,1.22,4.009\r\n\t\t\tc13.474,4.245,29.723,14.395,29.723,14.395s25.971-16.06,38.785-16.06l-4.581-8.842l-32.655,13.325L406.691,307.364z\"/>\r\n\t\t<polygon style=\"fill:#231F20;\" points=\"370.994,288.378 371.965,288.776 372.246,288.891 372.251,288.885 370.98,288.366 \t\t\"/>\r\n\t\t<ellipse style=\"fill:#FDD900;\" cx=\"406.691\" cy=\"282.891\" rx=\"4.6\" ry=\"2.178\"/>\r\n\t\t<path style=\"fill:#FDD900;\" d=\"M369.22,321.048c0.77-2.258,0.551,2.029,1.256,6.175c0.817-0.093,1.581-0.31,2.083-0.586\r\n\t\t\tc0.811-0.452-0.651-5.292,1.746-9.292c1.514-2.524,1.055-5.387,0.36-7.312l-2.082-1.067c-0.171-0.085-0.347-0.172-0.559-0.257\r\n\t\t\tc-0.651-0.272-1.324-0.41-1.994-0.41c-0.579,0-1.156,0.105-1.719,0.314l-2.574,0.956c-2.918,4.963,0.44,11.777,0.662,15.696\r\n\t\t\tc0.069,1.25,1.176,1.815,2.472,1.963C368.735,324.88,368.749,322.423,369.22,321.048z\"/>\r\n\t\t<path style=\"fill:#3C1212;\" d=\"M370.98,288.366l1.271,0.519c4.4-4.613,21.87-5.629,27.471-5.839\r\n\t\t\tc-0.003-0.053-0.022-0.101-0.022-0.154c0-2.649,2.94-4.571,6.992-4.571s6.992,1.922,6.992,4.571c0,2.647-2.94,4.569-6.992,4.569\r\n\t\t\tc-2.572,0-4.688-0.777-5.896-2.021c-4.165,0.323-21.268,1.805-25.575,4.656l31.472,12.838l49.207-20.075l-49.207-20.076\r\n\t\t\tl-49.206,20.076l12.948,5.282l-0.001,0.006l0.562,0.23L370.98,288.366z\"/>\r\n\t\t<path style=\"fill:#FDD900;\" d=\"M370.03,305.564c1.113,0,2.15,0.245,3.051,0.625c0.262,0.106,0.508,0.222,0.748,0.344l0.419-2.815\r\n\t\t\tc0.153-1.023-0.734-2.366-1.395-3.06l2.367-10.562l-2.974-1.206l-2.398,11.366c-0.834,0.473-1.846,1.484-1.999,2.508l-0.49,3.285\r\n\t\t\tC368.277,305.709,369.176,305.564,370.03,305.564z\"/>\r\n\t</g>\r\n\t<path style=\"fill:#240E0E;\" d=\"M406.691,307.364v10.947c0,0-16.191-10.032-29.723-14.395c0,0,0.089-2.171-1.22-4.009l1.281-4.646\r\n\t\tL406.691,307.364z\"/>\r\n</g>\r\n</svg>", :created_at => "2012-09-16 19:49:09", :updated_at => "2012-09-16 19:49:09" },
  { :name => "Employment", :main_text => "", :alt_text => "", :image => "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n<!-- Generator: Adobe Illustrator 15.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->\r\n<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">\r\n<svg version=\"1.1\" id=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\r\n\t width=\"800px\" height=\"600px\" viewBox=\"0 0 800 600\" style=\"enable-background:new 0 0 800 600;\" xml:space=\"preserve\">\r\n<path style=\"fill:#1B1464;\" d=\"M448.592,314c0,0-0.02-2.064-4.249-3.943c-2.048-0.911-5.089-3.258-9.591-4.063\r\n\tc1.15-1.231,2.023-3.159,2.919-5.443c0.52-1.322,0.431-2.45,0.431-4.055c0-1.188,0.223-3.091-0.07-4.138\r\n\tc-0.994-3.535-3.503-4.51-6.442-4.51c-2.941,0-5.454,0.98-6.445,4.522c-0.292,1.042-0.068,2.942-0.068,4.126\r\n\tc0,1.608-0.088,2.741,0.434,4.066c0.739,1.877,1.451,3.501,2.313,4.703c4.986,3.008,5.453,6.337,5.464,7.393v0.018v0.017v4.797\r\n\tv0.004l15.306-0.001\"/>\r\n<path style=\"fill:#1B1464;\" d=\"M379.393,312.672v-0.018c0.011-1.047,0.473-4.333,5.357-7.322c0.894-1.213,1.63-2.87,2.38-4.782\r\n\tc0.52-1.322,0.431-2.45,0.431-4.055c0-1.188,0.224-3.091-0.071-4.138c-0.994-3.535-3.503-4.51-6.443-4.51\r\n\tc-2.942,0-5.454,0.98-6.445,4.522c-0.292,1.042-0.067,2.942-0.067,4.126c0,1.608-0.087,2.741,0.433,4.066\r\n\tc0.903,2.294,1.762,4.219,2.909,5.446c-4.465,0.819-7.483,3.148-9.52,4.059c-4.213,1.876-4.233,3.935-4.233,3.935v3.493\r\n\tl15.269-0.002v-4.801V312.672z\"/>\r\n<path style=\"fill:#662D91;\" d=\"M423.815,307.271c-2.817-1.252-6.996-4.477-13.184-5.585c1.583-1.693,2.78-4.341,4.013-7.479\r\n\tc0.714-1.819,0.592-3.369,0.592-5.576c0-1.631,0.307-4.247-0.098-5.684c-1.365-4.86-4.813-6.201-8.854-6.201\r\n\tc-4.044,0-7.496,1.347-8.858,6.215c-0.402,1.434-0.094,4.044-0.094,5.67c0,2.213-0.12,3.767,0.596,5.588\r\n\tc1.241,3.155,2.421,5.799,3.998,7.485c-6.137,1.129-10.286,4.33-13.083,5.577c-5.791,2.582-5.819,5.408-5.819,5.408v4.803\r\n\tl46.631-0.006v-4.797C429.654,312.69,429.627,309.855,423.815,307.271z\"/>\r\n</svg>", :created_at => "2012-09-16 19:49:31", :updated_at => "2012-09-16 19:49:31" },
  { :name => "Parks and Recreation", :main_text => "", :alt_text => "", :image => "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n<!-- Generator: Adobe Illustrator 15.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->\r\n<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">\r\n<svg version=\"1.1\" id=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\r\n\t width=\"800px\" height=\"600px\" viewBox=\"0 0 800 600\" style=\"enable-background:new 0 0 800 600;\" xml:space=\"preserve\">\r\n<g>\r\n\t<path style=\"fill:#6F5199;\" d=\"M421.006,263.667l-18.847,28.824l1.469,2.943h-3.396l-0.214,0.331l3.616,5.668l4.731,7.423h-5.653\r\n\t\tl4.406,5.676l5.556,7.153h46.268L421.006,263.667z M421.006,288.649l-7.253,3.33l-3.137-4.268l10.39-15.888l8.384,12.823\r\n\t\tl-5.555,15.37L421.006,288.649z\"/>\r\n\t<polygon style=\"fill:#0A6132;\" points=\"389.116,317.49 403.305,317.49 392.852,304.027 399.563,304.027 391.006,290.609 \r\n\t\t395.826,290.609 382.381,263.667 368.897,290.609 373.738,290.609 365.158,304.027 371.891,304.027 361.417,317.49 375.58,317.49 \r\n\t\t375.58,324.251 389.116,324.251 \t\"/>\r\n\t<polygon style=\"fill:#0C351C;\" points=\"382.419,271.185 368.916,290.317 374.588,290.317 364.504,304.648 371.361,304.61 \r\n\t\t361.667,316.903 376.198,316.807 376.199,323.685 380.801,323.926 380.559,316.742 397.755,316.661 372.574,309.48 \r\n\t\t384.773,298.027 372.293,300.146 385.95,281.309 376.297,284.605 \t\"/>\r\n\t<polygon style=\"fill:#322260;\" points=\"407.378,310.505 414.676,309.329 425.507,310.74 430.451,303.442 435.396,303.912 \r\n\t\t432.57,288.844 454.233,319.218 414.676,319.218 \t\"/>\r\n</g>\r\n</svg>", :created_at => "2012-09-16 19:49:51", :updated_at => "2012-09-16 19:49:51" },
  { :name => "Police", :main_text => "", :alt_text => "", :image => "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n<!-- Generator: Adobe Illustrator 15.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->\r\n<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">\r\n<svg version=\"1.1\" id=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"\r\n\t width=\"800px\" height=\"600px\" viewBox=\"0 0 800 600\" style=\"enable-background:new 0 0 800 600;\" xml:space=\"preserve\">\r\n<path style=\"fill:#FFEA00;stroke:#FFBD00;stroke-width:4;\" d=\"M433.931,265.566c0,0-9.927,2.584-17.887,2.584\r\n\tc-7.961,0-16.27-3.374-16.27-3.374s-7.96,3.374-16.094,3.374c-8.135,0-17.889-2.584-17.889-2.584S364,271.176,364,279.871\r\n\tc0,22.227,7.12,36.275,16.745,44.193c5.774,4.751,15.152,11.366,19.029,11.366c3.879,0,13.332-6.635,19.153-11.424\r\n\tc9.642-7.935,16.795-21.909,16.795-44.137C435.724,271.312,433.931,265.566,433.931,265.566z\"/>\r\n</svg>", :created_at => "2012-09-16 19:50:22", :updated_at => "2012-09-16 19:50:22" }
], :without_protection => true )



Instance.create([
  { :expenditure_id => 1, :amount => 42, :year => 2012, :city_id => 1, :created_at => "2012-09-16 18:47:32", :updated_at => "2012-09-16 18:47:32" },
  { :expenditure_id => 1, :amount => 100, :year => 2012, :city_id => 1, :created_at => "2012-09-16 18:47:52", :updated_at => "2012-09-16 18:47:52" },
  { :expenditure_id => 1, :amount => 9999, :year => 2011, :city_id => 1, :created_at => "2012-09-16 18:48:19", :updated_at => "2012-09-16 18:48:19" }
], :without_protection => true )



Model.create([
  { :city_id => 1, :income_id => nil, :year => nil, :created_at => "2012-09-16 15:09:51", :updated_at => "2012-09-16 15:09:51", :data => nil }
], :without_protection => true )



Region.create([
  { :name => "District 1 Part 1", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:32:33", :updated_at => "2012-09-16 18:11:21", :shape_data => [[35.094, -85.35], [35.094, -85.35], [35.083, -85.34], [35.083, -85.34], [35.072, -85.34], [35.072, -85.34], [35.077, -85.35], [35.077, -85.35], [35.094, -85.35]], :district_number => 1, :color => "#ebb988 " },
  { :name => "District 1 Part 2", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:32:45", :updated_at => "2012-09-16 18:11:08", :shape_data => [[35.0, -85.351], [35.0, -85.351], [35.001, -85.375], [35.001, -85.375], [35.008, -85.371], [35.008, -85.371], [35.009, -85.38], [35.009, -85.38], [35.004, -85.386], [35.004, -85.386], [35.008, -85.394], [35.008, -85.394], [35.027, -85.371], [35.027, -85.371], [35.032, -85.378], [35.032, -85.378], [35.037, -85.376], [35.037, -85.376], [35.037, -85.368], [35.037, -85.368], [35.049, -85.36], [35.049, -85.36], [35.069, -85.361], [35.069, -85.361], [35.075, -85.36], [35.075, -85.36], [35.065, -85.356], [35.065, -85.356], [35.062, -85.356], [35.062, -85.356], [35.069, -85.346], [35.069, -85.346], [35.067, -85.343], [35.067, -85.343], [35.058, -85.344], [35.058, -85.344], [35.052, -85.347], [35.052, -85.347], [35.042, -85.35], [35.042, -85.35], [35.034, -85.352], [35.034, -85.352], [35.031, -85.352], [35.031, -85.352], [35.025, -85.345], [35.025, -85.345], [35.023, -85.343], [35.023, -85.343], [35.021, -85.346], [35.021, -85.346], [35.024, -85.354], [35.024, -85.354], [35.019, -85.356], [35.019, -85.356], [35.017, -85.349], [35.017, -85.349], [35.016, -85.344], [35.016, -85.344], [35.0, -85.351]], :district_number => 1, :color => "#ebb988 " },
  { :name => "District 1 Part 3", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:32:59", :updated_at => "2012-09-16 18:10:56", :shape_data => [[35.106, -85.357], [35.106, -85.357], [35.091, -85.34], [35.091, -85.34], [35.084, -85.337], [35.084, -85.337], [35.073, -85.337], [35.073, -85.337], [35.063, -85.336], [35.063, -85.336], [35.055, -85.341], [35.055, -85.341], [35.046, -85.345], [35.046, -85.345], [35.037, -85.347], [35.037, -85.347], [35.03, -85.343], [35.03, -85.343], [35.025, -85.336], [35.025, -85.336], [35.024, -85.332], [35.024, -85.332], [35.027, -85.329], [35.027, -85.329], [35.036, -85.331], [35.036, -85.331], [35.051, -85.33], [35.051, -85.33], [35.058, -85.325], [35.058, -85.325], [35.06, -85.318], [35.06, -85.318], [35.061, -85.308], [35.061, -85.308], [35.079, -85.303], [35.079, -85.303], [35.079, -85.312], [35.079, -85.312], [35.09, -85.321], [35.09, -85.321], [35.093, -85.322], [35.093, -85.322], [35.096, -85.325], [35.096, -85.325], [35.122, -85.302], [35.122, -85.302], [35.124, -85.311], [35.124, -85.311], [35.132, -85.309], [35.132, -85.309], [35.129, -85.295], [35.129, -85.295], [35.142, -85.289], [35.142, -85.289], [35.141, -85.276], [35.141, -85.276], [35.154, -85.272], [35.154, -85.272], [35.155, -85.277], [35.155, -85.277], [35.151, -85.284], [35.151, -85.284], [35.154, -85.292], [35.154, -85.292], [35.156, -85.307], [35.156, -85.307], [35.118, -85.336], [35.118, -85.336], [35.115, -85.342], [35.115, -85.342], [35.106, -85.357]], :district_number => 1, :color => "#ebb988 " },
  { :name => "District 1 Part 4", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:33:21", :updated_at => "2012-09-16 18:10:40", :shape_data => [[35.146, -85.258], [35.146, -85.258], [35.154, -85.253], [35.154, -85.253], [35.158, -85.25], [35.158, -85.25], [35.164, -85.251], [35.164, -85.251], [35.175, -85.242], [35.175, -85.242], [35.178, -85.244], [35.178, -85.244], [35.163, -85.265], [35.163, -85.265], [35.158, -85.265], [35.158, -85.265], [35.16, -85.259], [35.16, -85.259], [35.146, -85.258]], :district_number => 1, :color => "#ebb988 " },
  { :name => "District 2", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:34:21", :updated_at => "2012-09-16 18:10:11", :shape_data => [[35.101, -85.255], [35.108, -85.268], [35.114, -85.26], [35.125, -85.262], [35.126, -85.277], [35.122, -85.279], [35.112, -85.283], [35.103, -85.288], [35.089, -85.298], [35.078, -85.302], [35.061, -85.304], [35.059, -85.294], [35.059, -85.286], [35.066, -85.28], [35.08, -85.282], [35.09, -85.277], [35.097, -85.262], [35.101, -85.255]], :district_number => 2, :color => "#6a9fc1" },
  { :name => "District 3 Part 1", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:34:36", :updated_at => "2012-09-16 18:09:54", :shape_data => [[35.096, -85.224], [35.096, -85.224], [35.088, -85.213], [35.088, -85.213], [35.099, -85.183], [35.099, -85.183], [35.102, -85.182], [35.102, -85.182], [35.096, -85.224]], :district_number => 3, :color => "#dae4c1" },
  { :name => "District 3 Part 2", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:34:46", :updated_at => "2012-09-16 18:08:41", :shape_data => [[35.101, -85.255], [35.108, -85.268], [35.114, -85.26], [35.125, -85.262], [35.126, -85.277], [35.122, -85.279], [35.112, -85.283], [35.103, -85.288], [35.089, -85.298], [35.078, -85.302], [35.061, -85.304], [35.059, -85.294], [35.059, -85.286], [35.066, -85.28], [35.08, -85.282], [35.09, -85.277], [35.097, -85.262], [35.101, -85.255], [35.108, -85.264], [35.108, -85.264], [35.114, -85.258], [35.114, -85.258], [35.125, -85.259], [35.125, -85.259], [35.128, -85.277], [35.128, -85.277], [35.15, -85.27], [35.15, -85.27], [35.157, -85.259], [35.157, -85.259], [35.141, -85.261], [35.141, -85.261], [35.14, -85.259], [35.14, -85.259], [35.147, -85.255], [35.147, -85.255], [35.152, -85.25], [35.152, -85.25], [35.148, -85.246], [35.148, -85.246], [35.133, -85.182], [35.133, -85.182], [35.126, -85.189], [35.126, -85.189], [35.109, -85.208], [35.109, -85.208], [35.108, -85.225], [35.108, -85.225], [35.107, -85.24], [35.107, -85.24], [35.101, -85.255]], :district_number => 3, :color => "#dae4c1" },
  { :name => "District 4 Part 1", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:35:08", :updated_at => "2012-09-16 18:08:26", :shape_data => [[35.032, -85.182], [35.032, -85.182], [35.058, -85.142], [35.058, -85.142], [35.056, -85.132], [35.056, -85.132], [35.052, -85.134], [35.052, -85.134], [35.051, -85.14], [35.051, -85.14], [35.038, -85.145], [35.038, -85.145], [35.036, -85.136], [35.036, -85.136], [35.04, -85.131], [35.04, -85.131], [35.038, -85.128], [35.038, -85.128], [35.031, -85.131], [35.031, -85.131], [35.032, -85.136], [35.032, -85.136], [35.0, -85.151], [35.0, -85.151], [35.001, -85.19], [35.001, -85.19], [35.009, -85.19], [35.009, -85.19], [35.025, -85.171], [35.025, -85.171], [35.032, -85.182]], :district_number => 4, :color => "#f1c36b" },
  { :name => "District 4 Part 2", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:35:17", :updated_at => "2012-09-16 18:08:10", :shape_data => [[35.063, -85.132], [35.063, -85.132], [35.064, -85.115], [35.064, -85.115], [35.058, -85.113], [35.058, -85.113], [35.055, -85.108], [35.055, -85.108], [35.05, -85.11], [35.05, -85.11], [35.047, -85.113], [35.047, -85.113], [35.051, -85.117], [35.051, -85.117], [35.053, -85.114], [35.053, -85.114], [35.056, -85.115], [35.056, -85.115], [35.061, -85.117], [35.061, -85.117], [35.063, -85.132]], :district_number => 4, :color => "#f1c36b" },
  { :name => "District 5", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:35:29", :updated_at => "2012-09-16 18:07:56", :shape_data => [[35.08, -85.254], [35.08, -85.254], [35.08, -85.246], [35.08, -85.246], [35.078, -85.245], [35.078, -85.245], [35.075, -85.245], [35.075, -85.245], [35.075, -85.25], [35.075, -85.25], [35.072, -85.254], [35.072, -85.254], [35.06, -85.264], [35.06, -85.264], [35.054, -85.244], [35.054, -85.244], [35.042, -85.252], [35.042, -85.252], [35.045, -85.264], [35.045, -85.264], [35.035, -85.269], [35.035, -85.269], [35.038, -85.281], [35.038, -85.281], [35.004, -85.296], [35.004, -85.296], [35.003, -85.295], [35.003, -85.295], [35.0, -85.295], [35.0, -85.295], [35.001, -85.301], [35.001, -85.301], [35.03, -85.291], [35.03, -85.291], [35.034, -85.288], [35.034, -85.288], [35.04, -85.287], [35.04, -85.287], [35.043, -85.291], [35.043, -85.291], [35.043, -85.289], [35.043, -85.289], [35.044, -85.286], [35.044, -85.286], [35.05, -85.28], [35.05, -85.28], [35.058, -85.27], [35.058, -85.27], [35.061, -85.271], [35.061, -85.271], [35.08, -85.254], [35.087, -85.244], [35.087, -85.244], [35.099, -85.248], [35.099, -85.248], [35.101, -85.233], [35.101, -85.233], [35.086, -85.215], [35.086, -85.215], [35.097, -85.18], [35.097, -85.18], [35.085, -85.18], [35.085, -85.18], [35.08, -85.178], [35.08, -85.178], [35.076, -85.163], [35.076, -85.163], [35.072, -85.174], [35.072, -85.174], [35.065, -85.154], [35.065, -85.154], [35.059, -85.162], [35.059, -85.162], [35.065, -85.178], [35.065, -85.178], [35.06, -85.188], [35.06, -85.188], [35.063, -85.2], [35.063, -85.2], [35.074, -85.206], [35.074, -85.206], [35.079, -85.205], [35.079, -85.205], [35.081, -85.218], [35.081, -85.218], [35.071, -85.226], [35.071, -85.226], [35.058, -85.237], [35.058, -85.237], [35.055, -85.224], [35.055, -85.224], [35.032, -85.23], [35.032, -85.23], [35.033, -85.233], [35.033, -85.233], [35.037, -85.246], [35.037, -85.246], [35.033, -85.249], [35.033, -85.249], [35.038, -85.264], [35.038, -85.264], [35.042, -85.262], [35.042, -85.262], [35.041, -85.255], [35.041, -85.255], [35.043, -85.247], [35.043, -85.247], [35.052, -85.242], [35.052, -85.242], [35.061, -85.259], [35.061, -85.259], [35.072, -85.25], [35.072, -85.25], [35.073, -85.246], [35.073, -85.246], [35.079, -85.242], [35.079, -85.242], [35.08, -85.254]], :district_number => 5, :color => "#7d669c" },
  { :name => "District 6", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:35:42", :updated_at => "2012-09-16 18:07:39", :shape_data => [[35.036, -85.265], [35.036, -85.265], [35.029, -85.27], [35.029, -85.27], [35.016, -85.225], [35.016, -85.225], [35.025, -85.202], [35.025, -85.202], [35.018, -85.195], [35.018, -85.195], [35.015, -85.205], [35.015, -85.205], [35.011, -85.198], [35.011, -85.198], [35.009, -85.193], [35.009, -85.193], [35.019, -85.178], [35.019, -85.178], [35.026, -85.174], [35.026, -85.174], [35.03, -85.18], [35.03, -85.18], [35.029, -85.189], [35.029, -85.189], [35.038, -85.182], [35.038, -85.182], [35.066, -85.132], [35.066, -85.132], [35.068, -85.119], [35.068, -85.119], [35.07, -85.112], [35.07, -85.112], [35.072, -85.101], [35.072, -85.101], [35.077, -85.103], [35.077, -85.103], [35.079, -85.106], [35.079, -85.106], [35.092, -85.097], [35.092, -85.097], [35.095, -85.101], [35.095, -85.101], [35.083, -85.112], [35.083, -85.112], [35.078, -85.11], [35.078, -85.11], [35.074, -85.13], [35.074, -85.13], [35.073, -85.135], [35.073, -85.135], [35.089, -85.123], [35.089, -85.123], [35.095, -85.126], [35.095, -85.126], [35.099, -85.135], [35.099, -85.135], [35.096, -85.139], [35.096, -85.139], [35.095, -85.143], [35.095, -85.143], [35.099, -85.146], [35.099, -85.146], [35.1, -85.151], [35.1, -85.151], [35.097, -85.178], [35.097, -85.178], [35.083, -85.176], [35.083, -85.176], [35.078, -85.164], [35.078, -85.164], [35.076, -85.16], [35.076, -85.16], [35.071, -85.167], [35.071, -85.167], [35.068, -85.155], [35.068, -85.155], [35.067, -85.152], [35.067, -85.152], [35.059, -85.159], [35.059, -85.159], [35.062, -85.178], [35.062, -85.178], [35.059, -85.185], [35.059, -85.185], [35.06, -85.202], [35.06, -85.202], [35.076, -85.209], [35.076, -85.209], [35.078, -85.209], [35.078, -85.209], [35.078, -85.216], [35.078, -85.216], [35.059, -85.233], [35.059, -85.233], [35.058, -85.224], [35.058, -85.224], [35.033, -85.227], [35.033, -85.227], [35.034, -85.245], [35.034, -85.245], [35.032, -85.247], [35.032, -85.247], [35.036, -85.265]], :district_number => 6, :color => "#2f4485" },
  { :name => "District 7 ", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:35:51", :updated_at => "2012-09-16 18:07:18", :shape_data => [[35.019, -85.335], [35.0, -85.34], [35.0, -85.324], [35.0, -85.303], [35.031, -85.292], [35.033, -85.298], [35.028, -85.303], [35.028, -85.306], [35.03, -85.308], [35.035, -85.307], [35.041, -85.304], [35.043, -85.302], [35.047, -85.307], [35.049, -85.307], [35.052, -85.306], [35.052, -85.302], [35.051, -85.301], [35.053, -85.298], [35.054, -85.301], [35.055, -85.306], [35.057, -85.309], [35.057, -85.313], [35.056, -85.317], [35.053, -85.322], [35.048, -85.326], [35.042, -85.327], [35.034, -85.325], [35.03, -85.324], [35.025, -85.325], [35.021, -85.326], [35.019, -85.33], [35.019, -85.333], [35.019, -85.335], [35.019, -85.335], [35.019, -85.335]], :district_number => 7, :color => "#ad906e" },
  { :name => "District 8", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:35:58", :updated_at => "2012-09-16 18:06:59", :shape_data => [[35.054, -85.296], [35.05, -85.3], [35.051, -85.305], [35.047, -85.307], [35.043, -85.301], [35.038, -85.304], [35.03, -85.307], [35.028, -85.304], [35.034, -85.299], [35.031, -85.292], [35.035, -85.288], [35.04, -85.288], [35.042, -85.293], [35.045, -85.291], [35.045, -85.285], [35.051, -85.282], [35.059, -85.271], [35.061, -85.273], [35.088, -85.247], [35.098, -85.25], [35.095, -85.257], [35.092, -85.265], [35.087, -85.271], [35.083, -85.277], [35.075, -85.277], [35.067, -85.277], [35.06, -85.278], [35.056, -85.283], [35.054, -85.289], [35.054, -85.296]], :district_number => 8, :color => "#1e2553" },
  { :name => "District 9", :city_id => 1, :year => 2012, :created_at => "2012-09-16 15:36:06", :updated_at => "2012-09-16 18:06:32", :shape_data => [[35.08, -85.254], [35.08, -85.254], [35.08, -85.246], [35.08, -85.246], [35.078, -85.245], [35.078, -85.245], [35.075, -85.245], [35.075, -85.245], [35.075, -85.25], [35.075, -85.25], [35.072, -85.254], [35.072, -85.254], [35.06, -85.264], [35.06, -85.264], [35.054, -85.244], [35.054, -85.244], [35.042, -85.252], [35.042, -85.252], [35.045, -85.264], [35.045, -85.264], [35.035, -85.269], [35.035, -85.269], [35.038, -85.281], [35.038, -85.281], [35.004, -85.296], [35.004, -85.296], [35.003, -85.295], [35.003, -85.295], [35.0, -85.295], [35.0, -85.295], [35.001, -85.301], [35.001, -85.301], [35.03, -85.291], [35.03, -85.291], [35.034, -85.288], [35.034, -85.288], [35.04, -85.287], [35.04, -85.287], [35.043, -85.291], [35.043, -85.291], [35.043, -85.289], [35.043, -85.289], [35.044, -85.286], [35.044, -85.286], [35.05, -85.28], [35.05, -85.28], [35.058, -85.27], [35.058, -85.27], [35.061, -85.271], [35.061, -85.271], [35.08, -85.254]], :district_number => 9, :color => "#719540" }
], :without_protection => true )



Survey.create([
  { :question => "Hardee's is introducing a three pound burger. What should we do? ", :response1 => "Eat that shit.", :response2 => "Die of coronary failure anyway.", :created_at => "2012-09-16 15:27:10", :updated_at => "2012-09-16 18:27:04", :category_1 => 2, :category_2 => 1 },
  { :question => "Companies are considering coming to Chattanooga. How do we entice them?", :response1 => "Increased school funding", :response2 => "More commercial zoning", :created_at => "2012-09-16 18:13:10", :updated_at => "2012-09-16 18:21:48", :category_1 => 4, :category_2 => 3 },
  { :question => "Downtown is booming. What should we consider finding space for?", :response1 => "More parking", :response2 => "More museums", :created_at => "2012-09-16 18:14:55", :updated_at => "2012-09-16 18:33:08", :category_1 => 3, :category_2 => 2 },
  { :question => "Both our hospitals and schools are understaffed. Which would you help first?", :response1 => "Our hospitals", :response2 => "Our schools", :created_at => "2012-09-16 18:16:27", :updated_at => "2012-09-16 18:35:06", :category_1 => 1, :category_2 => 4 },
  { :question => "Juvenile crime has been increasing in our beautiful city. What should we do?", :response1 => "Hire more police", :response2 => "Make our schools better", :created_at => "2012-09-16 18:17:54", :updated_at => "2012-09-16 18:23:26", :category_1 => 1, :category_2 => 4 },
  { :question => "You've been passing more accidents on the road lately. What should we do?", :response1 => "Help our hospitals out", :response2 => "Fix our roads", :created_at => "2012-09-16 18:18:52", :updated_at => "2012-09-16 18:23:52", :category_1 => 1, :category_2 => 3 },
  { :question => "Some space has opened up in the city. What would you like to see?", :response1 => "More shopping", :response2 => "More green spaces", :created_at => "2012-09-16 18:19:26", :updated_at => "2012-09-16 18:28:51", :category_1 => 3, :category_2 => 2 }
], :without_protection => true )


chattanooga = City.where(:name => "Chattanooga").first

chattanooga.surveys = Survey.all


User.create([
  { :email => "admin@example.com", :password => "password", :password_confirmation => "password", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 5, :current_sign_in_at => "2012-09-16 18:03:28", :last_sign_in_at => "2012-09-16 15:57:20", :current_sign_in_ip => "184.174.186.25", :last_sign_in_ip => "184.174.186.25", :created_at => "2012-09-15 22:47:06", :updated_at => "2012-09-16 18:03:28" }
], :without_protection => true )


