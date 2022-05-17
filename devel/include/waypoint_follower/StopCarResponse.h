// Generated by gencpp from file waypoint_follower/StopCarResponse.msg
// DO NOT EDIT!


#ifndef WAYPOINT_FOLLOWER_MESSAGE_STOPCARRESPONSE_H
#define WAYPOINT_FOLLOWER_MESSAGE_STOPCARRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace waypoint_follower
{
template <class ContainerAllocator>
struct StopCarResponse_
{
  typedef StopCarResponse_<ContainerAllocator> Type;

  StopCarResponse_()
    : sum(0)  {
    }
  StopCarResponse_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::waypoint_follower::StopCarResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::waypoint_follower::StopCarResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StopCarResponse_

typedef ::waypoint_follower::StopCarResponse_<std::allocator<void> > StopCarResponse;

typedef boost::shared_ptr< ::waypoint_follower::StopCarResponse > StopCarResponsePtr;
typedef boost::shared_ptr< ::waypoint_follower::StopCarResponse const> StopCarResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::waypoint_follower::StopCarResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::waypoint_follower::StopCarResponse_<ContainerAllocator1> & lhs, const ::waypoint_follower::StopCarResponse_<ContainerAllocator2> & rhs)
{
  return lhs.sum == rhs.sum;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::waypoint_follower::StopCarResponse_<ContainerAllocator1> & lhs, const ::waypoint_follower::StopCarResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace waypoint_follower

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::waypoint_follower::StopCarResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::waypoint_follower::StopCarResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::waypoint_follower::StopCarResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::waypoint_follower::StopCarResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "waypoint_follower/StopCarResponse";
  }

  static const char* value(const ::waypoint_follower::StopCarResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n"
"\n"
;
  }

  static const char* value(const ::waypoint_follower::StopCarResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StopCarResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::waypoint_follower::StopCarResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::waypoint_follower::StopCarResponse_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WAYPOINT_FOLLOWER_MESSAGE_STOPCARRESPONSE_H
