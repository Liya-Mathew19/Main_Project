using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace WebApplication1.Models
{
        public class Student
        {
           [Required(ErrorMessage="Can't be empty")]
            [Display(Name="Student Name")]
           
            public string Sname { get; set; }
           [Required(ErrorMessage = "Can't be empty")]
           [Display(Name = "Student Address")]
             [DataType(DataType.MultilineText)]
            public string Saddress { get; set; }
           [Required(ErrorMessage = "Can't be empty")]
           [Display(Name = "Student Email")]
           [DataType(DataType.EmailAddress)]
            public string Semail { get; set; }
            [Required(ErrorMessage = "Can't be empty")]
           [Display(Name = "Student Gender")]
            
            public string genderList { get; set; }
            [Required(ErrorMessage = "Can't be empty")]
            [Display(Name = "Student Course")]
            public Course course { get; set; }
            [Required(ErrorMessage = "Can't be empty")]
            [Display(Name = "Username")]
          
            public string Suname { get; set; }
            [Required(ErrorMessage = "Can't be empty")]
            [Display(Name = "Password")]
            [DataType(DataType.Password)]
            public string Spwd { get; set; }
            [Required(ErrorMessage = "Can't be empty")]
            [Display(Name = "Confirm Password")]
            [DataType(DataType.Password)]
            public string Sconfirmpwd { get; set; }
            [Required(ErrorMessage = "Tick the box..")]
            [Display(Name = " ")]
           
            public bool check { get; set; }
             
            
    }
        public enum Course
        {
            MCA,
            Btech
        }
}