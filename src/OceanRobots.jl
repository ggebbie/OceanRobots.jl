module OceanRobots

using NCDatasets, Dates, CFTime, CSV, DataFrames, MAT
using FTPClient, Downloads, LightXML, Glob

include("read_data.jl")
include("thredds_servers.jl")
include("files.jl")

export drifters_hourly_files, drifters_hourly_download, drifters_hourly_read, drifters_hourly_mat
export parse_thredds_catalog

end # module
