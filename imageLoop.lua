while true do
    term.clear()
    term.setCursorPos(1, 1)
    local image1 = paintutils.loadImage("image1.nfp")
    if image1 then
      paintutils.drawImage(image1, term.getCursorPos())
    else
      print("Missing: image1.nfp")
    end
    sleep(1)
  
    term.clear()
    term.setCursorPos(1, 1)
    local image2 = paintutils.loadImage("image2.nfp")
    if image2 then
      paintutils.drawImage(image2, term.getCursorPos())
    else
      print("Missing: image2.nfp")
    end
    sleep(1)
  
    term.clear()
    term.setCursorPos(1, 1)
    local image3 = paintutils.loadImage("image3.nfp")
    if image3 then
      paintutils.drawImage(image3, term.getCursorPos())
    else
      print("Missing: image3.nfp")
    end
    sleep(1)
  end
  