// Generated by gencpp from file rosapi/GetTime.msg
// DO NOT EDIT!


#ifndef ROSAPI_MESSAGE_GETTIME_H
#define ROSAPI_MESSAGE_GETTIME_H

#include <ros/service_traits.h>


#include <rosapi/GetTimeRequest.h>
#include <rosapi/GetTimeResponse.h>


namespace rosapi
{

struct GetTime
{

typedef GetTimeRequest Request;
typedef GetTimeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetTime
} // namespace rosapi


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosapi::GetTime > {
  static const char* value()
  {
    return "556a4fb76023a469987922359d08a844";
  }

  static const char* value(const ::rosapi::GetTime&) { return value(); }
};

template<>
struct DataType< ::rosapi::GetTime > {
  static const char* value()
  {
    return "rosapi/GetTime";
  }

  static const char* value(const ::rosapi::GetTime&) { return value(); }
};


// service_traits::MD5Sum< ::rosapi::GetTimeRequest> should match 
// service_traits::MD5Sum< ::rosapi::GetTime > 
template<>
struct MD5Sum< ::rosapi::GetTimeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::GetTime >::value();
  }
  static const char* value(const ::rosapi::GetTimeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::GetTimeRequest> should match 
// service_traits::DataType< ::rosapi::GetTime > 
template<>
struct DataType< ::rosapi::GetTimeRequest>
{
  static const char* value()
  {
    return DataType< ::rosapi::GetTime >::value();
  }
  static const char* value(const ::rosapi::GetTimeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosapi::GetTimeResponse> should match 
// service_traits::MD5Sum< ::rosapi::GetTime > 
template<>
struct MD5Sum< ::rosapi::GetTimeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::GetTime >::value();
  }
  static const char* value(const ::rosapi::GetTimeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::GetTimeResponse> should match 
// service_traits::DataType< ::rosapi::GetTime > 
template<>
struct DataType< ::rosapi::GetTimeResponse>
{
  static const char* value()
  {
    return DataType< ::rosapi::GetTime >::value();
  }
  static const char* value(const ::rosapi::GetTimeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSAPI_MESSAGE_GETTIME_H