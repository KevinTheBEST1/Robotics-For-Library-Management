// Generated by gencpp from file planning/IsGoalState.msg
// DO NOT EDIT!


#ifndef PLANNING_MESSAGE_ISGOALSTATE_H
#define PLANNING_MESSAGE_ISGOALSTATE_H

#include <ros/service_traits.h>


#include <planning/IsGoalStateRequest.h>
#include <planning/IsGoalStateResponse.h>


namespace planning
{

struct IsGoalState
{

typedef IsGoalStateRequest Request;
typedef IsGoalStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct IsGoalState
} // namespace planning


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::planning::IsGoalState > {
  static const char* value()
  {
    return "b368a2d5da7c88f49d77eafba906c151";
  }

  static const char* value(const ::planning::IsGoalState&) { return value(); }
};

template<>
struct DataType< ::planning::IsGoalState > {
  static const char* value()
  {
    return "planning/IsGoalState";
  }

  static const char* value(const ::planning::IsGoalState&) { return value(); }
};


// service_traits::MD5Sum< ::planning::IsGoalStateRequest> should match 
// service_traits::MD5Sum< ::planning::IsGoalState > 
template<>
struct MD5Sum< ::planning::IsGoalStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::planning::IsGoalState >::value();
  }
  static const char* value(const ::planning::IsGoalStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning::IsGoalStateRequest> should match 
// service_traits::DataType< ::planning::IsGoalState > 
template<>
struct DataType< ::planning::IsGoalStateRequest>
{
  static const char* value()
  {
    return DataType< ::planning::IsGoalState >::value();
  }
  static const char* value(const ::planning::IsGoalStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::planning::IsGoalStateResponse> should match 
// service_traits::MD5Sum< ::planning::IsGoalState > 
template<>
struct MD5Sum< ::planning::IsGoalStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::planning::IsGoalState >::value();
  }
  static const char* value(const ::planning::IsGoalStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::planning::IsGoalStateResponse> should match 
// service_traits::DataType< ::planning::IsGoalState > 
template<>
struct DataType< ::planning::IsGoalStateResponse>
{
  static const char* value()
  {
    return DataType< ::planning::IsGoalState >::value();
  }
  static const char* value(const ::planning::IsGoalStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PLANNING_MESSAGE_ISGOALSTATE_H
