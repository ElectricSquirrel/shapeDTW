function chrpdemf()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

a = figure('Units','centimeters', ...
	'Color',[0.8 0.8 0.8], ...
	'IntegerHandle','off', ...
	'Name','Wavelet packet analysis of chirps', ...
	'NumberTitle','off', ...
	'Position',[0.447895 4.21021 28.1278 13.4368], ...
	'Tag','chrpdemo');
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'Position',[0.0225 0.0577777 0.371551 0.897778], ...
	'Tag','chirp', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.498567 -0.0173267 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.017192 0.497525 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-0.034384 1.04455 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.498567 1.01238 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'Position',[0.418259 0.0577777 0.37261 0.897778], ...
	'Tag','phaseplane', ...
	'XColor',[0 0 0], ...
	'XTickMode','manual', ...
	'YColor',[0 0 0], ...
	'YTickMode','manual', ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.497143 -0.0173267 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.0171429 0.497525 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-1.12571 1.04455 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.497143 1.01238 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.805733 0.533334 0.184713 0.422222], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.80467 0.333334 0.184713 0.173333], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.803611 0.0511111 0.184713 0.257778], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','chrpdemo linear', ...
	'Position',[0.815553 0.868887 0.162421 0.0688889], ...
	'String','Linear chirp', ...
	'Style','radiobutton', ...
	'Tag','linear');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','chrpdemo faster', ...
	'Position',[0.815553 0.788891 0.162421 0.0688888], ...
	'String','Faster linear chirp', ...
	'Style','radiobutton', ...
	'Tag','faster');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','chrpdemo quadratic', ...
	'Position',[0.815553 0.708889 0.162421 0.0688888], ...
	'String','Quadratic chirp', ...
	'Style','radiobutton', ...
	'Tag','quadratic');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','chrpdemo cubic', ...
	'Position',[0.815553 0.628889 0.162421 0.0688888], ...
	'String','Cubic chirp', ...
	'Style','radiobutton', ...
	'Tag','cubic');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','chrpdemo superposed', ...
	'Position',[0.81502 0.548889 0.163482 0.0688889], ...
	'String','Superposed chirps', ...
	'Style','radiobutton', ...
	'Tag','superposed');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','chrpdemo low', ...
	'Position',[0.814223 0.424444 0.163482 0.0666666], ...
	'String','Low resolution', ...
	'Style','radiobutton', ...
	'Tag','low');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','chrpdemo high', ...
	'Position',[0.814223 0.346666 0.163482 0.0688889], ...
	'String','High resolution', ...
	'Style','radiobutton', ...
	'Tag','high');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','chrpdemo compute', ...
	'Position',[0.812634 0.226666 0.164544 0.0644445], ...
	'String','Compute', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','close(gcbf)', ...
	'Position',[0.812634 0.0688889 0.164544 0.0644445], ...
	'String','Close', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','helpwin(get(gcbf,''tag''));', ...
	'Position',[0.812634 0.147778 0.164544 0.0644445], ...
	'String','Info', ...
	'Tag','Pushbutton1');