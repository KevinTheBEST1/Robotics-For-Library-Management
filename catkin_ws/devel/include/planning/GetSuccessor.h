// Generated by gencpp from file planning/GetSuccessor.msg
// DO NOT EDIT!


#ifndef PLANNING_MESSAGE_GETSUCCESSOR_H
#define PLANNING_MESSAGE_GETSUCCESSOR_H

#include <ros/service_traits.h>


#include <planning/GetSuccessorRequest.h>
#include <planning/GetSuccessorResponse.h>


namespace planning
{

struct GetSuccessor
{

typedef GetSuccessorRequest Request;
typedef GetSuccessorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetSuccessor
} // namespace planning


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::planning::GetSuccessor > {
  static const char* value()
  {
    return "3f69bbdba57b08f704b0827c3651a8d8";
  }

  static const char* value(const ::planning::GetSuccessor&) { return value(); }
};

template<>
struct DataType< ::planning::GetSuccessor > {
  static const char* value()
  {
    return "planning/GetSuccessor";
  }

  static const char* value(const ::planning::GetSuccessor&) { return value(); }
};


// service_traits::MD5Sum< ::planning::GetSuccessorRequest> should match 
// service_traits::MD5Sum< ::planning::GetSuccessor > 
template<>
struct MD5Sum< ::planning::GetSuccessorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::planning::GetSuccessor >::value();
  }
  static const char* value(const ::planning::GetSuccessorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning::GetSuccessorRequest> should match 
// service_traits::DataType< ::planning::GetSuccessor > 
template<>
struct DataType< ::planning::GetSuccessorRequest>
{
  static const char* value()
  {
    return DataType< ::planning::GetSuccessor >::value();
  }
  static const char* value(const ::planning::GetSuccessorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::planning::GetSuccessorResponse> should match 
// service_traits::MD5Sum< ::planning::GetSuccessor > 
template<>
struct MD5Sum< ::planning::GetSuccessorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::planning::GetSuccessor >::value();
  }
  static const char* value(const ::planning::GetSuccessorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning::GetSuccessorResponse> should match 
// service_traits::DataType< ::planning::GetSuccessor > 
template<>
struct DataType< ::planning::GetSuccessorResponse>
{
  static const char* value()
  {
    return DataType< ::planning::GetSuccessor >::value();
  }
  static const char* value(const ::planning::GetSuccessorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PLANNING_MESSAGE_GETSUCCESSOR_H
