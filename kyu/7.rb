def new_avg(arr, newavg)
    don = newavg * (arr.length + 1) - arr.sum
    if ( don <= 0)
    return ERROR
    else return don.ceil
    end
    end
