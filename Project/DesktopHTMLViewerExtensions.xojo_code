#tag Module
Protected Module DesktopHTMLViewerExtensions
	#tag Method, Flags = &h1
		Protected Function AbsoluteString(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function absoluteString Lib "Cocoa" Selector "absoluteString" (id As Ptr) As CFStringRef
		  Return absoluteString(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Fragment(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function fragment Lib "Cocoa" Selector "fragment" (id As Ptr) As CFStringRef
		  Return fragment(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Host(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function host Lib "Cocoa" Selector "host" (id As Ptr) As CFStringRef
		  Return host(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Password(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function password Lib "Cocoa" Selector "password" (id As Ptr) As CFStringRef
		  Return password(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Path(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function path Lib "Cocoa" Selector "path" (id As Ptr) As CFStringRef
		  Return path(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Query(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function query Lib "Cocoa" Selector "query" (id As Ptr) As CFStringRef
		  Return query(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function RelativeString(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function relativeString Lib "Cocoa" Selector "relativeString" (id As Ptr) As CFStringRef
		  Return relativeString(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ReloadFromOrigin(sender As DesktopHTMLViewer)
		  Declare Sub reloadFromOrigin Lib "Cocoa" Selector "reloadFromOrigin:" (id As Ptr, sender As Ptr)
		  reloadFromOrigin sender.Handle, sender.Handle
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ResourceSpecifier(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function resourceSpecifier Lib "Cocoa" Selector "resourceSpecifier" (id As Ptr) As CFStringRef
		  Return resourceSpecifier(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Scheme(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function scheme Lib "Cocoa" Selector "scheme" (id As Ptr) As CFStringRef
		  Return scheme(NSURL)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Title(sender As DesktopHTMLViewer) As String
		  Declare Function title Lib "Cocoa" Selector "title" (id As Ptr) As CFStringRef
		  Return title(sender.Handle)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function User(sender As DesktopHTMLViewer) As String
		  Declare Function URL Lib "Cocoa" Selector "URL" (id As Ptr) As Ptr
		  DIM NSURL As Ptr = URL(sender.Handle)
		  
		  Declare Function user Lib "Cocoa" Selector "user" (id As Ptr) As CFStringRef
		  Return user(NSURL)
		End Function
	#tag EndMethod


End Module
#tag EndModule
