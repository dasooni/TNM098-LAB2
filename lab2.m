

%plot(data.GazePointX_px_, data.GazePointY_px_, '-x');
%hold on
%scatter(data.GazePointX_px_, data.GazePointY_px_,data.GazeEventDuration_mS_ /  10,data.GazeEventDuration_mS_,'filled');


z = zeros(size(data));

surface([data.GazePointX_px_;data.GazePointX_px_], [data.GazePointY_px_;data.GazePointY_px_],[z;z], [data.FixationIndex;data.FixationIndex] ,'FaceColor','none','EdgeColor','interp',LineWidth=2);