// Generated by gencpp from file planning/GetSuccessorResponse.msg
// DO NOT EDIT!


#ifndef PLANNING_MESSAGE_GETSUCCESSORRESPONSE_H
#define PLANNING_MESSAGE_GETSUCCESSORRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace planning
{
template <class ContainerAllocator>
struct GetSuccessorResponse_
{
  typedef GetSuccessorResponse_<ContainerAllocator> Type;

  GetSuccessorResponse_()
    : x(0.0)
    , y(0.0)
    , direction()
    , g_cost(0.0)  {
    }
  GetSuccessorResponse_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , direction(_alloc)
    , g_cost(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _direction_type;
  _direction_type direction;

   typedef double _g_cost_type;
  _g_cost_type g_cost;





  typedef boost::shared_ptr< ::planning::GetSuccessorResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::planning::GetSuccessorResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetSuccessorResponse_

typedef ::planning::GetSuccessorResponse_<std::allocator<void> > GetSuccessorResponse;

typedef boost::shared_ptr< ::planning::GetSuccessorResponse > GetSuccessorResponsePtr;
typedef boost::shared_ptr< ::planning::GetSuccessorResponse const> GetSuccessorResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::planning::GetSuccessorResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::planning::GetSuccessorResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace planning

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::planning::GetSuccessorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::planning::GetSuccessorResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::GetSuccessorResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::planning::GetSuccessorResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::GetSuccessorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::planning::GetSuccessorResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::planning::GetSuccessorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d19980334199bcada5414fa0660404c0";
  }

  static const char* value(const ::planning::GetSuccessorResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd19980334199bcadULL;
  static const uint64_t static_value2 = 0xa5414fa0660404c0ULL;
};

template<class ContainerAllocator>
struct DataType< ::planning::GetSuccessorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "planning/GetSuccessorResponse";
  }

  static const char* value(const ::planning::GetSuccessorResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::planning::GetSuccessorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
string direction\n\
float64 g_cost\n\
\n\
";
  }

  static const char* value(const ::planning::GetSuccessorResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::planning::GetSuccessorResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.direction);
      stream.next(m.g_cost);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetSuccessorResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::planning::GetSuccessorResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::planning::GetSuccessorResponse_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "direction: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.direction);
    s << indent << "g_cost: ";
    Printer<double>::stream(s, indent + "  ", v.g_cost);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLANNING_MESSAGE_GETSUCCESSORRESPONSE_H
