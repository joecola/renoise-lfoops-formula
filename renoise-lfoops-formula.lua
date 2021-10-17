function lfoops()
    len = A * 100
    mid = B
    off = C * 100 + SEQPOS
    loff = LINE / NUMLINES / len
    amp = off / len - floor((off) / len) + loff - floor(amp)
    if (amp <= mid and amp > 0) then
        amp = amp / mid
    elseif (amp > mid and amp <= 1) then
        amp = 1 - (amp - mid) / (1 - mid)
    end
    if (mid == 0 and amp == 0) then
        return 1
    end
    return amp
end
