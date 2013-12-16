$WebHACC::_Errors = {
          "%s matches null string many times" => {
                                                   "message" => {
                                                                  "en" => "<code><var>{text}</var></code> matches\n  the empty string too many times."
                                                                }
                                                 },
          "(?p{}) is deprecated -- use (??{})" => {
                                                    "desc" => {
                                                                "en" => "\n    <p><code>(?p{})</code> is obsolete.  It was deprecated in\n    Perl 5.8 and is <em>no longer supported</em> in Perl 5.10.</p>\n\n    <p>You can use <code>(??{<var>...</var>})</code> instead.</p>\n  "
                                                              },
                                                    "message" => {
                                                                   "en" => "<code>(?p{<var>...</var>})</code> is\n  obsolete."
                                                                 }
                                                  },
          "CSS cursor hand" => {
                                 "message" => {
                                                "en" => "Value <code>hand</code> is not valid as\n  <code>&lt;'cursor'&gt;</code>."
                                              }
                               },
          "CSS duplication" => {
                                 "message" => {
                                                "en" => "Component <code>&lt;<var>{text}</var>&gt;</code> is\n  already specified."
                                              }
                               },
          "CSS syntax error" => {
                                  "message" => {
                                                 "en" => "Specified value is syntactically not a correct\n  <code>&lt;<var>{text}</var>&gt;</code>."
                                               }
                                },
          "Can't do {n,m} with n > m" => {
                                           "message" => {
                                                          "en" => "Quantifier <code>{<var>n</var>,<var>m</var>}</code>\n  cannot be <span class=\"math\"><var>n</var> &gt; <var>m</var></span>."
                                                        }
                                         },
          "Empty \\%s{}" => {
                              "message" => {
                                             "en" => "An escape <code>\\<var>{text}</var>{}</code>\n  is empty."
                                           }
                            },
          "False [] range \"%s-%s\"" => {
                                          "message" => {
                                                         "en" => "An escape that represents a character\n  class cannot be used in range <code><var>{text}</var></code>."
                                                       }
                                        },
          "IMT:attribute syntax error" => {
                                            "message" => {
                                                           "en" => "The specified value,\n  <code><var>{value}</var></code>, is syntactically not a valid\n  attribute name."
                                                         }
                                          },
          "IMT:composite" => {
                               "message" => {
                                              "en" => "The specified media type is a composite\n  type, which is not allowed in this context."
                                            }
                             },
          "IMT:limited use subtype" => {
                                         "message" => {
                                                        "en" => "An Internet Media Type whose intended usage\n  is limited use, <code><var>{value}</var></code> is used."
                                                      }
                                       },
          "IMT:obsolete parameter" => {
                                        "message" => {
                                                       "en" => "An obsolete parameter\n  <code><var>{value}</var></code> is used."
                                                     }
                                      },
          "IMT:obsolete subtype" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The specified Internet Media Type is registered with its intended\n    usage as <i>OBSOLETE</i>.</p>\n    \n    <dl class=\"swtich\">\n    <dt>Media type <code>text/ecmascript</code></dt>\n      <dd>Media type <code>text/ecmascript</code> is obsoleted in\n      favor of <code>application/ecmascript</code>.  Note that\n      <em><code>text/javascript</code></em> would be the better alternative\n      in many cases.</dd>\n    <dt>Media type <code>text/javascript</code></dt>\n      <dd>Media type <code>text/javascript</code> is obsoleted by \n      <abbr>IETF</abbr> with backward incompatible alternate\n      <code>application/javascript</code> for architectural \n      purity.<!-- \@\@ ref? -->  Those who prefer reality to academic\n      purity <em>may ignore</em> this warning.</dd>\n    </dl>\n  "
                                                },
                                      "message" => {
                                                     "en" => "An obsolete Internet Media Type\n  <code><var>{value}</var></code> is used.",
                                                     "ja" => "\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{305f}\x{30a4}\x{30f3}\x{30bf}\x{30fc}\x{30cd}\x{30c3}\x{30c8}\x{5a92}\x{4f53}\x{578b}\n  <code><var>{value}</var></code> \x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                   }
                                    },
          "IMT:parameter missing" => {
                                       "message" => {
                                                      "en" => "Parameter <code><var>{text}</var></code> have to\n  be specified for the Internet Media Type\n  <code><var>{value}</var></code>."
                                                    }
                                     },
          "IMT:parameter not allowed" => {
                                           "message" => {
                                                          "en" => "Parameter <code><var>{value}</var></code> is not\n  allowed for this Internet Media Type."
                                                        }
                                         },
          "IMT:private subtype" => {
                                     "message" => {
                                                    "en" => "Use of a private Internet Media Type\n  <code><var>{value}</var></code> is not encouraged."
                                                  }
                                   },
          "IMT:private type" => {
                                  "message" => {
                                                 "en" => "Use of a private type\n  <code><var>{value}</var></code> is not encouraged."
                                               }
                                },
          "IMT:subtype syntax error" => {
                                          "message" => {
                                                         "en" => "Value <code><var>{value}</var></code> is\n  syntactically not a valid subtype value of an Internet Media Type."
                                                       }
                                        },
          "IMT:syntax error" => {
                                  "message" => {
                                                 "en" => "The specified value is not an Internet Media\n  Type."
                                               }
                                },
          "IMT:type syntax error" => {
                                       "message" => {
                                                      "en" => "Value <code><var>{value}</var></code> is\n  syntactically not a valid type."
                                                    }
                                     },
          "IMT:unknown parameter" => {
                                       "message" => {
                                                      "en" => "An unknown parameter <code><var>{value}</var></code>\n  is used.  The conformance checker cannot determine whether use of this\n  parameter is valid or not."
                                                    }
                                     },
          "IMT:unknown subtype" => {
                                     "message" => {
                                                    "en" => "An unknown Internet Media Type\n  <code><var>{value}</var></code> is used.  At the time of the update of \n  the conformance checker's Internet Media Type database, the subtype is\n  not reigstered to the IANA registry.  The subtype, however, might be\n  registerd to the IANA registry thereafter.  Please consult the IANA\n  registry."
                                                  }
                                   },
          "IMT:unregistered subtype" => {
                                          "message" => {
                                                         "en" => "Use of an Internet Media Type\n  <code><var>{value}</var></code> is not encouraged since it is not\n  part of the IANA registry."
                                                       }
                                        },
          "IMT:unregistered type" => {
                                       "message" => {
                                                      "en" => "Use of a type\n  <code><var>{value}</var></code> is not encouraged since it is not\n  a standardized type."
                                                    }
                                     },
          "Invalid [] range \"%s-%s\"" => {
                                            "message" => {
                                                           "en" => "Character range <code><var>{text}</var></code>\n  is invalid."
                                                         }
                                          },
          "Missing braces on \\%s{}" => {
                                          "message" => {
                                                         "en" => "A <code>\\<var>{text}</var></code> sequence\n  is not followed by <code>{<var>...</var>}</code>."
                                                       }
                                        },
          "Missing right brace on \\%s{}" => {
                                               "message" => {
                                                              "en" => "A <code>\\<var>{text}</var>{<var>...</var></code>\n  is not terminated by <code>}</code>."
                                                            }
                                             },
          "NULL" => {
                      "message" => {
                                     "en" => "The <code class=\"charname\">NULL</code> character\n  is not allowed."
                                   }
                    },
          "Nested quantifiers" => {
                                    "message" => {
                                                   "en" => "Quantifiers cannot be nested."
                                                 }
                                  },
          "Octal escape is obsolete" => {
                                          "message" => {
                                                         "en" => "Octal escape is used."
                                                       }
                                        },
          "POSIX class [:%s:] unknown" => {
                                            "message" => {
                                                           "en" => "An unknown POSIX character class\n  <code>[:<var>{text}</var>:]</code> is used."
                                                         }
                                          },
          "POSIX syntax [%s %s] belongs inside character classes" => {
                                                                       "message" => {
                                                                                      "en" => "A POSIX syntax\n  <code>[<var>{text}</var><var>...</var><var>{text}</var>]</code> is used\n  outside of character classes."
                                                                                    }
                                                                     },
          "Quantifier follows nothing" => {
                                            "message" => {
                                                           "en" => "Quantifier follows nothing."
                                                         }
                                          },
          "Quantifier unexpected on zero-length expression" => {
                                                                 "message" => {
                                                                                "en" => "Quantifier unexpected on zero-length\n  expression."
                                                                              }
                                                               },
          "Reference to nonexistent group" => {
                                                "message" => {
                                                               "en" => "A nonexistent group is referenced."
                                                             }
                                              },
          "Reserved Prefixes and Namespace Names:Name" => {
                                                            "desc" => {
                                                                        "en" => "\n    <p>Namespace URLs\n    <code>http://www.w3.org/XML/1998/namespace</code> and\n    <code>http://www.w3.org/2000/xmlns/</code> are reserved.  They\n    must be bound to the <code>xml</code> and <code>xmlns</code>\n    prefixes, respectively.</p>\n  ",
                                                                        "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593} URL \n    <code>http://www.w3.org/XML/1998/namespace</code>,\n    <code>http://www.w3.org/2000/xmlns/</code> \x{306f}\x{4e88}\x{7d04}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{305d}\x{308c}\x{305e}\x{308c} <code>xml</code> \x{3068} <code>xmlns</code>\n    \x{3068}\x{306e}\x{307f}\x{675f}\x{7e1b}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                                      },
                                                            "message" => {
                                                                           "en" => "Namespace name <code><var>{text}</var></code>\n  is reserved",
                                                                           "ja" => "\x{540d}\x{524d}\x{7a7a}\x{9593}\x{540d} <code><var>{text}</var></code>\n  \x{306f}\x{4e88}\x{7d04}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                                         }
                                                          },
          "Reserved Prefixes and Namespace Names:Prefix" => {
                                                              "desc" => {
                                                                          "en" => "\n    <p>Namespace prefixes <code>xml</code> and <code>xmlns</code> are\n    reserved.  They must be bound to the XML and XMLNS namespaces,\n    respectively.</p>\n  ",
                                                                          "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e} <code>xml</code>, <code>xmlns</code> \x{306f}\x{4e88}\x{7d04}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{305d}\x{308c}\x{305e}\x{308c} XML \x{540d}\x{524d}\x{7a7a}\x{9593}\x{3068} XMLNS \x{540d}\x{524d}\x{7a7a}\x{9593}\x{3068}\x{3060}\x{3051}\x{675f}\x{7e1b}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                                        },
                                                              "message" => {
                                                                             "en" => "Namespace prefix <code><var>{text}</var></code>\n  is reserved",
                                                                             "ja" => "\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e} <code><var>{text}</var></code>\n  \x{306f}\x{4e88}\x{7d04}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                                           }
                                                            },
          "Sequence (? incomplete" => {
                                        "message" => {
                                                       "en" => "Sequence <code>(?<var>...</var></code> is\n  incomplete."
                                                     }
                                      },
          "Sequence (?#... not terminated" => {
                                                "message" => {
                                                               "en" => "Sequence <code>(?#<var>...</var></code> is\n  not terminated by <code>)</code>."
                                                             }
                                              },
          "Sequence (?%.*s...) not implemented" => {
                                                     "message" => {
                                                                    "en" => "Sequence\n  <code>(?<var>{text}</var><var>...</var>)</code> is not implemented\n  by Perl."
                                                                  }
                                                   },
          "Sequence (?%.*s...) not recognized" => {
                                                    "message" => {
                                                                   "en" => "An unknown sequence\n  <code>(?<var>{text}</var><var>...</var>)</code> is used."
                                                                 }
                                                  },
          "Sequence (?{...}) not terminated or not {}-balanced" => {
                                                                     "message" => {
                                                                                    "en" => "Sequence <code>(?{<var>...</var>})</code>\n  is not terminated or <code>{<var>...</var>}</code> is not\n  balanced."
                                                                                  }
                                                                   },
          "Switch (?(condition)... contains too many branches" => {
                                                                    "message" => {
                                                                                   "en" => "Switch\n  <code>(?(<var>condition</var>)<var>...</var>|<var>...</var><mark>|...</mark>)</code>\n  contains too many branches."
                                                                                 }
                                                                  },
          "Switch condition not recognized" => {
                                                 "message" => {
                                                                "en" => "Switch condition is not recognized."
                                                              }
                                               },
          "Trailing \\" => {
                             "message" => {
                                            "en" => "A <code>\\</code> character is not followed by\n  another character,"
                                          }
                           },
          "U+000C not serializable" => {
                                         "desc" => {
                                                     "en" => "\n    <p>As the <code>U+000C</code> <code class=\"charname\">FORM\n    FEED</code> character is not representable in XML 1.0, the DOM is\n    not serializable as XML.</p>\n  ",
                                                     "ja" => "\n    <p>\x{6587}\x{5b57} <code>U+000C</code> <code class=\"charname\">FORM FEED</code>\n    \x{306f} XML 1.0 \x{3067}\x{306f}\x{8868}\x{73fe}\x{3067}\x{304d}\x{305a}\x{3001}\x{3053}\x{306e} DOM \x{306f} XML \x{3068}\x{3057}\x{3066}\x{6587}\x{5b57}\x{5217}\x{5316}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The character <code>U+000C</code>\n  is not serializable as XML",
                                                        "ja" => "\x{6587}\x{5b57} <code>U+000C</code> \n  \x{306f} XML \x{3068}\x{3057}\x{3066}\x{8868}\x{73fe}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                                      }
                                       },
          "U+000D not serializable" => {
                                         "desc" => {
                                                     "en" => "\n    <p>As the <code>U+000D</code> <code class=\"charname\">CARRIAGE\n    RETURN</code> character is converted to <code>U+000A</code> by the\n    parser, it cannot be serialized in the form that, when reparsed,\n    generates the same DOM.</p>\n\n    <p>If you don't think distinction between <code>U+000D</code> and\n    <code>U+000A</code> is important, you can ignore this warning.</p>\n  ",
                                                     "ja" => "\n    <p>\x{6587}\x{5b57} <code>U+000D</code> <code class=\"charname\">CARRIAGE RETURN</code>\n    \x{306f}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{306b}\x{3088}\x{308a} <code>U+000A</code> \x{306b}\x{5909}\x{63db}\x{3055}\x{308c}\x{308b}\x{306e}\x{3067}\x{3001}\n    \x{518d}\x{5ea6}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{3057}\x{305f}\x{3068}\x{304d}\x{306b}\x{540c}\x{3058} DOM \x{3092}\x{751f}\x{6210}\x{3059}\x{308b}\x{3088}\x{3046}\x{306a}\x{5f62}\x{3067}\x{6587}\x{5b57}\x{5217}\x{5316}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>U+000D</code> \x{3068} <code>U+000A</code> \x{306e}\x{9055}\x{3044}\x{304c}\x{91cd}\x{8981}\x{3067}\x{306a}\x{3044}\x{306a}\x{3089}\x{3001}\n    \x{3053}\x{306e}\x{8b66}\x{544a}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The character <code>U+000D</code>\n  is not roundtrippable",
                                                        "ja" => "\x{6587}\x{5b57} <code>U+000D</code> \n  \x{306f}\x{5f80}\x{5fa9}\x{5909}\x{63db}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                                      }
                                       },
          "URL fragment not allowed" => {
                                          "message" => {
                                                         "en" => "The fragment component of the URL is not \n  allowed."
                                                       }
                                        },
          "URL:address format" => {
                                    "message" => {
                                                   "en" => "URL host address format\n  <code><var>{text}</var></code> is not defined."
                                                 }
                                  },
          "URL:default port" => {
                                  "message" => {
                                                 "en" => "Default port number should be omitted."
                                               }
                                },
          "URL:dot-segment" => {
                                 "desc" => {
                                             "en" => "\n    <p>Dot-segment (<code>.</code> or <code>..</code>) should\n    not occur in an absolute reference.</p>\n\n    <p>In relative references, dot-segments are used to represent\n    the current (<code>.</code>) or the parent (<code>..</code>) \n    hierarchy of the path.  Though they are also allowed\n    in absolute references, it should be resolved to the\n    canonical form before it has been published.</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "A dot-segment (<code>.</code> or\n  <code>..</code>) occurs in an absolute reference."
                                              }
                               },
          "URL:empty host" => {
                                "message" => {
                                               "en" => "The host component of the URL is empty."
                                             }
                              },
          "URL:empty path" => {
                                "message" => {
                                               "en" => "\n    <p>The IRI does not end with a <code>/</code>.  If there is an\n    authority component in an IRI, a <code>/</code> should be present\n    instead of empty path component.</p>\n\n    <p>For example, <code>http://www.example.com<strong>/</strong></code>\n    is preferred to <code>http://www.example.com</code>.</p>\n  "
                                             }
                              },
          "URL:empty port" => {
                                "message" => {
                                               "en" => "The port component of the URL is empty."
                                             }
                              },
          "URL:long host" => {
                               "message" => {
                                              "en" => "The host component of the URL\n  is too long."
                                            }
                             },
          "URL:lowercase hexadecimal digit" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>The hexadecimal digit in percent-encoding string in the IRI\n    is in lowercase.  Though the IRI <em>is</em> conforming,\n    it should be in uppercase.</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "A lowercase hexadecimal digit is used\n  in percent-encoding."
                                                              }
                                               },
          "URL:non UTF-8 host" => {
                                    "message" => {
                                                   "en" => "The host component of the URL\n  is not encoded in UTF-8."
                                                 }
                                  },
          "URL:non-DNS host" => {
                                  "message" => {
                                                 "en" => "The host component of the URL\n  is not a DNS host name."
                                               }
                                },
          "URL:password" => {
                              "message" => {
                                             "en" => "Password should not be included in a URL\n  for the security."
                                           }
                            },
          "URL:percent-encoded unreserved" => {
                                                "desc" => {
                                                            "en" => "\n    <p>An unreserved character is percent-encoded in the IRI.\n    Though it <em>is</em> conforming, it should be in the \n    decoded (or bare) form.</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "An unreserved character is \n  percent-encoded."
                                                             }
                                              },
          "URL:uppercase host" => {
                                    "message" => {
                                                   "en" => "The host <code><var>{value}</var></code>\n  should be spelt in lowercase."
                                                 }
                                  },
          "URL:uppercase scheme name" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The scheme part of the IRI is written in uppercase letter.</p>\n\n    <p>Uppercase scheme names are not required to be processed\n    correctly.</p>\n<!-- \@\@\n RFC 3986 3.1.\n > Although schemes are case-\n   insensitive, the canonical form is lowercase and documents that\n   specify schemes must do so with lowercase letters.\n \n > An implementation ... should only produce lowercase scheme names for\n   consistency.\n-->\n  "
                                                     },
                                           "message" => {
                                                          "en" => "URL scheme name is in uppercase."
                                                        }
                                         },
          "Unknown switch condition (?(%.2s" => {
                                                  "message" => {
                                                                 "en" => "An unknown switch condition\n  <code>(?(<var>{text}</var></code> is used."
                                                               }
                                                },
          "Unmatched (" => {
                             "message" => {
                                            "en" => "A <code>(<var>...</var></code> sequence\n  is not terminated by <code>)</code>."
                                          }
                           },
          "Unmatched )" => {
                             "message" => {
                                            "en" => "An unmatched <code>)</code> is found."
                                          }
                           },
          "Unmatched [" => {
                             "message" => {
                                            "en" => "A character class <code>[<var>...</var></code>\n  is not terminated by <code>]</code>."
                                          }
                           },
          "Unrecognized escape \\%s in character class passed through" => {
                                                                            "message" => {
                                                                                           "en" => "An unknown escape <code>\\<var>{text}</var></code>\n  is used in a character class."
                                                                                         }
                                                                          },
          "Unrecognized escape \\%s passed through" => {
                                                         "message" => {
                                                                        "en" => "An unknown escape <code>\\<var>{text}</var></code>\n  is used."
                                                                      }
                                                       },
          "Useless (?%s%s) -- %suse /%s modifier" => {
                                                       "message" => {
                                                                      "en" => "Modifier <code>(?<var>{text}</var>)</code>\n  <em>in</em> a regular expression has no effect."
                                                                    }
                                                     },
          "XML 1.0 NCName:syntax error" => {
                                             "message" => {
                                                            "en" => "The specified value is not a legal XML Namespaces\n  1.0 <code>NCName</code>."
                                                          }
                                           },
          "XML script lang" => {
                                 "message" => {
                                                "en" => "Conformance checking for script\n  language <code><var>{text}</var></code> is not supported;\n  <em>it might or might not be conforming.</em>"
                                              }
                               },
          "XML style lang" => {
                                "message" => {
                                               "en" => "Conformance checking for style\n  language <code><var>{text}</var></code> is not supported;\n  <em>it might or might not be conforming.</em>"
                                             }
                              },
          "XSLT-compat" => {
                             "desc" => {
                                         "en" => "\n    <p>The <code>DOCTYPE</code> with the <code>DOCTYPE</code> legacy\n    string, i.e.\n    <code class=\"html bad example\">&lt;!DOCTYPE HTML PUBLIC \"XSLT-compat\"&gt;</code>\n    is used.</p>\n\n    <p>The <code>DOCTYPE</code> legacy string should not be used for documents\n    <em>not</em> generated from XSLT transformation process.  It is allowed\n    only to enable to use XSLT style sheets with the HTML output mode, which\n    does not support generation of the <code>DOCTYPE</code> with no\n    <code>PUBLIC</code>\n    identifier.  For other purposes, the <code>DOCTYPE</code> legacy\n    string, i.e. <code class=\"html bad example\">PUBLIC \"XSLT-compat\"</code>,\n    is useless and should not be used.</p>\n  "
                                       },
                             "message" => {
                                            "en" => "The <code>DOCTYPE</code> legacy string is\n  used.",
                                            "ja" => "<code>DOCTYPE</code>\n  \x{907a}\x{7269}\x{6587}\x{5b57}\x{5217}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                          }
                           },
          "_charset_ value" => {
                                 "message" => {
                                                "en" => "The <code>value</code> attribute cannot be \n  specified to an <code>input</code> element whose <code>type</code>\n  is <code>hidden</code> and <code>name</code> is\n  <code>_charset_</code>."
                                              }
                               },
          "ab+b not integer" => {
                                  "message" => {
                                                 "en" => "Numbers in the argument\n  <code><var>a</var>n+<var>b</var></code> have to be integers."
                                               }
                                },
          "addr-spec not supported" => {
                                         "message" => {
                                                        "en" => "Conformance checking for an <code>addr-spec</code>\n  is not supported; <em>it might or might not be conforming.</em>"
                                                      }
                                       },
          "after after frameset" => {
                                      "message" => {
                                                     "en" => "There is a start tag\n  <code>&lt;<var>{text}</var>&gt;</code> is after the <code>html</code> element\n  is closed.",
                                                     "ja" => "<code>html</code> \x{8981}\x{7d20}\x{304c}\x{9589}\x{3058}\x{3089}\x{308c}\x{305f}\x{5f8c}\x{306b}\x{958b}\x{59cb}\x{30bf}\x{30b0}\n  <code>&lt;<var>{text}</var>&gt;</code> \x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}"
                                                   }
                                    },
          "after after frameset:/" => {
                                        "message" => {
                                                       "en" => "There is an end tag\n  <code>&lt;/<var>{text}</var>&gt;</code> is after the <code>html</code> element\n  is closed.",
                                                       "ja" => "<code>html</code> \x{8981}\x{7d20}\x{304c}\x{9589}\x{3058}\x{3089}\x{308c}\x{305f}\x{5f8c}\x{306b}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\n  <code>&lt;/<var>{text}</var>&gt;</code> \x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}"
                                                     }
                                      },
          "after argument" => {
                                "message" => {
                                               "en" => "An argument name is not followed by a\n  <code>,</code> character or a <code>)</code> character."
                                             }
                              },
          "after body" => {
                            "message" => {
                                           "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code> is\n  not allowed after the <code>body</code> is closed."
                                         }
                          },
          "after body:#text" => {
                                  "message" => {
                                                 "en" => "Non\x{2010}white\x{2010}space characters are not allowed\n  after the <code>body</code> is closed."
                                               }
                                },
          "after body:/" => {
                              "message" => {
                                             "en" => "End tag <code>&lt;/<var>{text}</var>&gt;</code> is\n  not allowed after the <code>body</code> is closed."
                                           }
                            },
          "after exception name" => {
                                      "message" => {
                                                     "en" => "An exception name is not followed by a\n  <code>,</code> character or a <code>)</code> character."
                                                   }
                                    },
          "after frameset" => {
                                "message" => {
                                               "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code> is\n  not allowed after the <code>frameset</code> is closed."
                                             }
                              },
          "after frameset:#text" => {
                                      "message" => {
                                                     "en" => "Non\x{2010}white\x{2010}space characters are not allowed\n  after the <code>frame</code> is closed."
                                                   }
                                    },
          "after frameset:/" => {
                                  "message" => {
                                                 "en" => "End tag <code>&lt;/<var>{text}</var>&gt;</code> is\n  not allowed after the <code>frameset</code> is closed."
                                               }
                                },
          "after head" => {
                            "desc" => {
                                        "en" => "\n    <p>A start tag appears after the <code>head</code> element is closed\n    but before the <code>body</code> element is opened.\n    The document is non-conforming.</p>\n  "
                                      },
                            "message" => {
                                           "en" => "The <code><var>{text}</var></code> element cannot be\n  inserted between <code>head</code> and <code>body</code>\n  elements."
                                         }
                          },
          "after html" => {
                            "desc" => {
                                        "en" => "\n    <p>The start tag of an element appears after the\n    <code>body</code> element has been closed.  The document is\n    non-conforming.</p>\n\n    <p>Any content of the document other than <code>head</code>\n    contents and comments must be put into the <code>body</code>\n    element.</p>\n  "
                                      },
                            "message" => {
                                           "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code> is\n  not allowed after the <code>html</code> is closed."
                                         }
                          },
          "after html:#text" => {
                                  "message" => {
                                                 "en" => "Non\x{2010}white\x{2010}space characters are not allowed\n  after the <code>html</code> is closed."
                                               }
                                },
          "after html:/" => {
                              "desc" => {
                                          "en" => "\n    <p>The end tag of an element appears after the\n    <code>body</code> element has been closed.  The document is\n    non-conforming.</p>\n\n    <p>Any content of the document other than <code>head</code>\n    contents and comments must be put into the <code>body</code>\n    element.</p>\n  "
                                        },
                              "message" => {
                                             "en" => "End tag <code>&lt;/<var>{text}</var>&gt;</code> is\n  not allowed after the <code>html</code> is closed."
                                           }
                            },
          "after unsigned" => {
                                "message" => {
                                               "en" => "\x{30ad}\x{30fc}\x{30ef}\x{30fc}\x{30c9} <code>unsigned</code> \x{306e}\x{5f8c}\x{306e}\x{5b57}\x{53e5}\x{304c}\n  <code>short</code> \x{304b} <code>long</code> \x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                             }
                              },
          "after xattr" => {
                             "message" => {
                                            "en" => "An extended attribute is not followed by \n  a <code>,</code> character or a <code>]</code> character."
                                          }
                           },
          "an+b not closed" => {
                                 "message" => {
                                                "en" => "Argument list of the pseudo-class is\n  not closed by a <code>)</code> character."
                                              }
                               },
          "an+b syntax error" => {
                                   "message" => {
                                                  "en" => "Argument <code><var>a</var>n+<var>b</var></code> is \n  syntactically incorrect."
                                                }
                                 },
          "anchor name" => {
                             "desc" => {
                                         "en" => "\n    <p>The <code>name</code> attribute of the <code>a</code> element\n    is obsolete.  Use the <code>id</code> attribute instead.</p>\n  ",
                                         "ja" => "\n    <p><code>a</code> \x{8981}\x{7d20}\x{306e} <code>name</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\n    <code>id</code> \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                       },
                             "message" => {
                                            "en" => "The attribute obsolete",
                                            "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}"
                                          }
                           },
          "anchor name:empty" => {
                                   "desc" => {
                                               "en" => "\n    <p>The anchor name cannot be the empty string.</p>\n  ",
                                               "ja" => "\n    <p>\x{30a2}\x{30f3}\x{30ab}\x{30fc}\x{540d}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Anchor name cannot be empty",
                                                  "ja" => "\x{30a2}\x{30f3}\x{30ab}\x{30fc}\x{540d}\x{3092}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "argument after variadic" => {
                                         "message" => {
                                                        "en" => "An argument is specified after an argument\n  with <code>Variadic</code> extended attribute is seen."
                                                      }
                                       },
          "at-rule not allowed" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The specified at-rule is not allowed in the context it is \n    used.</p>\n    <p>CSS rules must be in the following order:</p>\n      <ul>\n        <li>At most one <code>\@charset</code> at-rule</li>\n        <li><code>\@import</code> at-rules</li>\n        <li><code>\@namespace</code> at-rules</li>\n        <li>Other rules, including <code>\@media</code> at-rules and\n        normal declaration blocks</li>\n      </ul>\n  ",
                                                 "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\@\x{898f}\x{5247}\x{306f}\x{3001}\x{305d}\x{306e}\x{5834}\x{6240}\x{3067}\x{306f}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>CSS \x{306e}\x{898f}\x{5247}\x{306f}\x{6b21}\x{306e}\x{9806}\x{5e8f}\x{3067}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n      <ul>\n        <li><code>\@charset</code> \x{898f}\x{5247} (\x{9ad8}\x{3005}1\x{3064})</li>\n        <li><code>\@import</code> \x{898f}\x{5247}</li>\n        <li><code>\@namespace</code> \x{898f}\x{5247}</li>\n        <li>\x{305d}\x{306e}\x{4ed6}\x{306e}\x{898f}\x{5247} (<code>\@media</code> \x{898f}\x{5247}\x{3001}\n        \x{901a}\x{5e38}\x{306e}\x{5ba3}\x{8a00}\x{30d6}\x{30ed}\x{30c3}\x{30af}\x{306a}\x{3069})</li>\n      </ul>\n  "
                                               },
                                     "message" => {
                                                    "en" => "An <code>\@<var>{text}</var></code> rule is not\n  allowed here.",
                                                    "ja" => "<code>\@<var>{text}</var></code> \n  \x{898f}\x{5247}\x{306f}\x{3053}\x{3053}\x{306b}\x{306f}\x{66f8}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "at-rule syntax error" => {
                                      "message" => {
                                                     "en" => "The <code>\@<var>{text}</var></code> rule is\n  syntactically incorrect.",
                                                     "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f} <code>\@<var>{text}</var></code> \n  \x{898f}\x{5247}\x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{9593}\x{9055}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                   }
                                    },
          "atom|content not supported" => {
                                            "message" => {
                                                           "en" => "Conformance checking for an Atom\n  <code>content</code> element with <code>type</code>\n  <code><var>{text}</var></code> is not supported."
                                                         }
                                          },
          "attr not readonly" => {
                                   "message" => {
                                                  "en" => "Extended attribute <code><var>{text}</var></code> is\n  specified for an attribute that is not read-only."
                                                }
                                 },
          "attr selector not closed" => {
                                          "message" => {
                                                         "en" => "Attribute selector is not closed by\n  a <code>]</code> character."
                                                       }
                                        },
          "attr type not interface" => {
                                         "message" => {
                                                        "en" => "Extended attribute <code><var>{text}</var></code>\n  is specified for an attribute whose type is not an interface."
                                                      }
                                       },
          "attribute missing" => {
                                   "desc" => {
                                               "en" => "\n\n    <p>An attribute is not specified for the element.  You may want to\n    specify the element such that user agents can provide its full\n    functionality with regard to the element for the user.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>html</code> element</dt>\n\n    <dd>Although it is not required, it is encouraged to specify the\n    language of the document to the root <code>html</code> element\n    using the <code>lang</code> attribute.</dd>\n\n    <dt>HTML <code>area</code> element</dt>\n\n    <dd>The <code>coords</code> attribute must be specified unless the\n    <code>shape</code> attribute value is <code>default</code>.</dd>\n\n    <dt>HTML <code>lang</code> attribute</dt>\n\n    <dd>If the <code>xml:lang</code> attribute is specified for an\n    HTML element, the <code>lang</code> attribute must also be\n    specified.  (You don't have to specify the <code>xml:lang</code>\n    attribute.)</dd>\n\n    </dl>\n  ",
                                               "ja" => "\n    <p>\x{8981}\x{7d20}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{6a5f}\x{80fd}\x{3092}\x{5b8c}\x{5168}\x{306a}\x{5f62}\x{3067}\x{63d0}\x{4f9b}\x{3059}\x{308b}\x{305f}\x{3081}\x{306b}\x{306f}\x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>html</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{5fc5}\x{9808}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\x{6839}\x{8981}\x{7d20} <code>html</code> \x{306b}\x{306f}\x{6587}\x{66f8}\x{306e}\x{8a00}\x{8a9e}\x{3092}\n    <code>lang</code> \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{306e}\x{304c}\x{826f}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>area</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>coords</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    (\x{305f}\x{3060}\x{3057} <code>shape</code> \x{5c5e}\x{6027}\x{5024}\x{304c} <code>default</code>\n    \x{306e}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{307e}\x{3059}\x{3002})</dd>\n\n    <dt>HTML <code>lang</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>HTML \x{8981}\x{7d20}\x{306b} <code>xml:lang</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>lang</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002} (<code>xml:lang</code>\n    \x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{5b50}\x{306a}\x{304f}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002})</dd>\n\n    </dl>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Attribute <code><var>{text}</var></code>\n  is not specified",
                                                  "ja" => "\x{5c5e}\x{6027} <code><var>{text}</var></code>\n  \x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "attribute missing:data|type" => {
                                             "message" => {
                                                            "en" => "For an <code>object</code> at least one of\n  <code>data</code> and <code>type</code> attributes must be \n  specified."
                                                          }
                                           },
          "attribute missing:href|target" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The HTML <code>base</code> element must have either or both of\n    <code>href</code> and <code>target</code> attributes.  Otherwise\n    the element is useless.</p>\n  ",
                                                           "ja" => "\n    <p>HTML <code>base</code> \x{8981}\x{7d20}\x{306f} <code>href</code> \x{5c5e}\x{6027}\x{3068}\n    <code>target</code> \x{5c5e}\x{6027}\x{306e}\x{4e00}\x{65b9}\x{307e}\x{305f}\x{306f}\x{4e21}\x{65b9}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}\x{3069}\x{3061}\x{3089}\x{3082}\x{306a}\x{3044}\n    <code>base</code> \x{8981}\x{7d20}\x{306b}\x{306f}\x{610f}\x{5473}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Attribute <code>href</code> or\n  <code>target</code> must be specified",
                                                              "ja" => "<code>href</code> \x{5c5e}\x{6027}\x{304b} <code>target</code>\n  \x{5c5e}\x{6027}\x{306e}\x{3069}\x{3061}\x{3089}\x{304b}\x{306f}\x{5fc5}\x{8981}\x{3067}\x{3059}"
                                                            }
                                             },
          "attribute missing:name|http-equiv" => {
                                                   "message" => {
                                                                  "en" => "For a <code>meta</code> element with the\n  <code>content</code> attribute specified, exactly one of\n  <code>name</code> and <code>http-equiv</code> attributes must be\n  specified."
                                                                }
                                                 },
          "attribute missing:name|http-equiv|charset" => {
                                                           "message" => {
                                                                          "en" => "For a <code>meta</code> element, exactly one of\n  <code>name</code>, <code>http-equiv</code>, and <code>charset</code>\n  attributes must be specified."
                                                                        }
                                                         },
          "attribute not allowed" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The attribute is not allowed to be specified in this context.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>area</code> element</dt>\n\n    <dd>The <code>coords</code> attribute cannot be used if the\n    <code>shape</code> attribute is <code>default</code>.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{3053}\x{306e}\x{6587}\x{8108}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>area</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>coords</code> \x{5c5e}\x{6027}\x{306f} <code>shape</code> \x{5c5e}\x{6027}\x{304c}\n    <code>default</code> \x{306e}\x{6642}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The attribute is not allowed here",
                                                      "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{3053}\x{3053}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                    },
                                       "targets" => {
                                                      "attr" => 1
                                                    }
                                     },
          "attribute not allowed:ismap" => {
                                             "message" => {
                                                            "en" => "The <code>ismap</code> attribute may only be\n  used for the image contained in an <code>a</code> element."
                                                          },
                                             "targets" => {
                                                            "attr" => 1
                                                          }
                                           },
          "attribute not defined" => {
                                       "desc" => {
                                                   "en" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{8981}\x{7d20}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5c5e}\x{6027}\x{306e}\x{4e00}\x{3064}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5ec3}\x{6b62}\x{3055}\x{308c}\x{305f}\x{5c5e}\x{6027}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3057}\x{3001}\x{305f}\x{3060}\x{5358}\x{306b}\x{66f8}\x{304d}\x{9593}\x{9055}\x{3048}\x{305f}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>align</code>, <code>alink</code>,\n    <code>allowtransparency</code>, <code>background</code>,\n    <code>bgcolor</code>, <code>border</code>,\n    <code>cellpadding</code>, <code>cellspacing</code>,\n    <code>compact</code>, <code>frameborder</code>,\n    <code>hspace</code>, <code>link</code>, <code>nowrap</code>,\n    <code>text</code>, <code>valign</code>, <code>vlink</code>,\n    <code>vspace</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{3066}\x{304a}\x{308a}\x{3001}\x{6587}\x{66f8}\x{4e2d}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002} CSS \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>property</code>, <code>prefix</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>OGP \x{3092}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{308b}\x{306a}\x{3089}\x{3001}\x{3053}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>head</code> \x{8981}\x{7d20} <code>profile</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>profile</code> \x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\x{3053}\x{308c}\x{306f}\x{6700}\x{65e9}\x{4e0d}\x{8981}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>a</code> \x{8981}\x{7d20}\x{3001} <code>link</code> \x{8981}\x{7d20}\n    <code>rev</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>rev</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\n    <code>rel</code> \x{5c5e}\x{6027}\x{3068}\x{9069}\x{5f53}\x{306a}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}\x{4f8b}\x{3048}\x{3070}\x{3001}\n    <code>rev=made</code> \x{3067}\x{306f}\x{306a}\x{304f} <code>rel=author</code>\n    \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The attribute is not allowed",
                                                      "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                    },
                                       "targets" => {
                                                      "attr" => 1
                                                    }
                                     },
          "bad attribute name" => {
                                    "message" => {
                                                   "en" => "Attribute name cannot contain characters\n  <code>\"</code>, <code>'</code>, and <code>=</code>."
                                                 }
                                  },
          "bad attribute value" => {
                                     "desc" => {
                                                 "en" => "\n    <p>In an unquoted attribute value, a character <code>\"</code>\n    (<code>U+0022</code> <code class=\"charname\">QUOTATION MARK</code>),\n    <code>'</code> (<code>U+0026</code> \n    <code class=\"charname\">APOSTROPHE</code>), or <code>=</code>\n    (<code>U+003D</code> <code class=\"charname\">EQUAL SIGN</code>)\n    is contained.  These characters are not allowed in unquoted attribute\n    values, since they are used to quote attribute values or to separate\n    attribute name and value.</p>\n\n    <p>This error is also raised if one try to use empty attribute\n    value like <code class=\"html bad example\">&lt;foo bar= baz=&gt;</code>;\n    in this example, <code class=\"html bad example\">baz=</code> is\n    treated as an invalid attribute value for the attribute\n    <code class=\"html bad example\">bar</code>, not as another attribute.</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Attribute value must be quoted by <code>\"</code>\n  or <code>'</code> if it contains a <code>\"</code>, <code>'</code>, or\n  <code>=</code> character."
                                                  }
                                   },
          "bad character encoding" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The character encoding used for the document is not recommended\n    for <abbr>HTML</abbr> document.  The document is non\x{2010}conforming\n    unless there is any good reason to use that encoding.</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Character encoding <code><var>{text}</var></code>\n  should not be used for <abbr>HTML</abbr> document."
                                                     }
                                      },
          "bad rdf namespace" => {
                                   "message" => {
                                                  "en" => "The namespace URI of an element that\n  represents an RDF concept must be \n  <code>http://www.w3.org/1999/02/22-rdf-syntax-ns#</code>."
                                                }
                                 },
          "bare ero" => {
                          "desc" => {
                                      "en" => "\n    <p>An <code>&amp;</code> character which\n    is not part of any reference appears in the input stream.</p>\n\n    <p><em>Any <code>&amp;</code> character in URLs\n    must be escaped as <code class=\"example\">&amp;amp;</code>.</em></p>\n\n    <p>The <code>&amp;</code> character must\n    be the first character of a reference:\n    </p>\n\n      <dl class=\"switch\">\n      <dt>Named character reference (HTML / WebVTT)</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;<var>entity-name</var>;</code></pre>\n          where <var>entity-name</var> is the name of the\n          character to be referenced.</dd>\n      <dt>Numeric character reference (HTML only)</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;#<var>d</var>;</code></pre>\n          where <var>d</var> is the decimal representation of\n          the code position of the character to be referenced.</dd>\n      <dt>Hexadecimal character reference (HTML only)</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;#x<var>h</var>;</code></pre>\n          where <var>h</var> is the hexadecimal representation\n          of the code position of the character to be referenced.</dd>\n      </dl>\n\n    <p>To represent <code>&amp;</code> as a data character, use\n    named character reference:\n    </p>\n      <pre class=\"html example\">\n<code>&amp;amp;</code></pre>\n  ",
                                      "ja" => "\n    <p>\x{6587}\x{5b57} <code>&amp;</code> \x{304c}\x{3001}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{306e}\x{4e00}\x{90e8}\x{3067}\x{306f}\x{306a}\x{304f}\x{3001}\n    \x{5358}\x{72ec}\x{3067}\x{73fe}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n\n    <p><em>URL \x{4e2d}\x{306e} <code>&amp;</code> \x{6587}\x{5b57}\x{3082}\n    <code class=\"example\">&amp;amp;</code> \n    \x{3068}\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</em></p>\n\n    <p>\x{6587}\x{5b57} <code>&amp;</code> \x{306f}\x{53c2}\x{7167}\x{306e}\x{6700}\x{521d}\x{306e}1\x{6587}\x{5b57}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    </p>\n\n      <dl class=\"switch\">\n      <dt>\x{540d}\x{524d}\x{4ed8}\x{304d}\x{6587}\x{5b57}\x{53c2}\x{7167} (HTML / WebVTT)</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;<var>\x{5b9f}\x{4f53}\x{540d}</var>;</code></pre>\n          \x{306e}<var>\x{5b9f}\x{4f53}\x{540d}</var>\x{304c}\x{53c2}\x{7167}\x{3059}\x{308b}\x{6587}\x{5b57}\x{306e}\x{540d}\x{524d}\x{3068}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</dd>\n      <dt>\x{6570}\x{5024}\x{6587}\x{5b57}\x{53c2}\x{7167} (HTML \x{306e}\x{307f})</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;#<var>d</var>;</code></pre>\n          \x{306e} <var>d</var> \x{304c}\x{53c2}\x{7167}\x{3059}\x{308b}\x{6587}\x{5b57}\x{306e}\x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{306e}\x{5341}\x{9032}\x{8868}\x{73fe}\x{3068}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</dd>\n      <dt>\x{5341}\x{516d}\x{9032}\x{6570}\x{6587}\x{5b57}\x{53c2}\x{7167} (HTML \x{306e}\x{307f})</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;#x<var>h</var>;</code></pre>\n          \x{306e} <var>h</var> \x{304c}\x{53c2}\x{7167}\x{3059}\x{308b}\x{6587}\x{5b57}\x{306e}\x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{306e}\x{5341}\x{516d}\x{9032}\x{8868}\x{73fe}\x{3068}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</dd>\n      </dl>\n\n    <p>\x{30c7}\x{30fc}\x{30bf}\x{6587}\x{5b57}\x{3068}\x{3057}\x{3066}\x{306e} <code>&amp;</code> \x{3092}\x{8868}\x{3057}\x{305f}\x{3044}\x{6642}\x{306f}\x{3001}\n    \x{6587}\x{5b57}\x{53c2}\x{7167}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}\n    </p>\n      <pre class=\"html example\">\n<code>&amp;amp;</code></pre>\n  "
                                    },
                          "message" => {
                                         "en" => "The <code>&amp;</code> character must\n  be escaped as <code class=\"html example\">&amp;amp;</code>.",
                                         "ja" => "\x{6587}\x{5b57} <code>&amp;</code> \x{306f}\n  <code class=\"html example\">&amp;amp;</code>\n  \x{3068}\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                       }
                        },
          "bare etago" => {
                            "desc" => {
                                        "en" => "\n    <p>There is a <code>&lt;</code> (<code>U+003C</code> \n    <code class=\"charname\">LESS-THAN SIGN</code>) character\n    immediately followed by a <code>/</code> (<code>U+005F</code>\n    <code>SOLIDUS</code>) character, which is not part\n    of any end tag, in the input stream.  The document\n    is non-conforming.</p>\n\n    <p>The <code>&lt;/</code> sequence immediately followed\n    by an <abbr title=\"End of file pseudo-character\">EOF</abbr> is\n    interpreted as a string data of <code>&lt;/</code>.</p>\n\n    <p>The <code>&lt;/</code> sequence as string data must\n    be escaped as:\n    </p>\n    <pre class=\"html example\">\n<code>&amp;lt;/</code></pre>\n  "
                                      },
                            "message" => {
                                           "en" => "A <code>&lt;/</code> string is not followed\n  by a tag name."
                                         }
                          },
          "bare hcro" => {
                           "desc" => {
                                       "en" => "\n   <p>The string <code>&amp;#x</code> or <code>&amp;#X</code> which\n   is not part of any reference appears in the input stream.\n    The document is non-conforming.</p>\n\n    <p>The string <code>&amp;#x</code> or <code>&amp;#X</code> must\n    be the first three characters of a hexadecimal reference:\n      <pre class=\"html example\">\n<code>&amp;#x<var>h</var>;</code></pre>\n    where <var>h</var> is the hexadecimal representation\n    of the code point of the character to be referenced.</p>\n\n    <p>To represent <code>&amp;#x</code> as data characters, use\n    a named entity reference for the <code>&amp;</code> character:\n      <pre class=\"html example\">\n<code>&amp;amp;#x</code></pre>\n    </p>\n  "
                                     },
                           "message" => {
                                          "en" => "The hexadecimal representation of the code position\n  of a character must be specified after <code>&amp;#x</code>."
                                        }
                         },
          "bare nero" => {
                           "desc" => {
                                       "en" => "\n    <p>An <code>&amp;</code> (<code>U+0026</code>\n    <code class=\"charname\">AMPERSAND</code>) character immediately\n    followed by a <code>#</code> (<code>U+0023</code>\n    <code>NUMBER SIGN</code>) character which\n    is not part of any reference appears in the input stream.\n    The document is non-conforming.</p>\n\n    <p>The string <code>&amp;#</code> must be the first two characters\n    of a reference:\n      <dl class=\"switch\">\n      <dt>Numeric character reference</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;#<var>d</var>;</code></pre>\n          where <var>d</var> is the decimal representation of\n          the code point of the character to be referenced.</dd>\n      <dt>Hexadecimal character reference</dt>\n          <dd><pre class=\"html example\">\n<code>&amp;#x<var>h</var>;</code></pre>\n          where <var>h</var> is the hexadecimal representation\n          of the code point of the character to be referenced.</dd>\n      </dl>\n    </p>\n\n    <p>To represent <code>&amp;#</code> as data characters, use\n    a named entity reference for the <code>&amp;</code> character:\n      <pre class=\"html example\">\n<code>&amp;amp;#</code></pre>\n    </p>\n  "
                                     },
                           "message" => {
                                          "en" => "The decimal representation of the code position\n  of a character must be specified after <code>&amp;#</code>."
                                        }
                         },
          "bare stago" => {
                            "desc" => {
                                        "en" => "\n    <p>A <code>&lt;</code> (<code class=\"char\">U+003C</code> <code class=\"charname\">LESS-THAN SIGN</code>) character which is not\n    part of any markup appears in the input stream.</p>\n\n    <p>The <code>&lt;</code> character as a data character must\n    be escaped as:\n    </p>\n    <pre class=\"html example\">\n<code>&amp;lt;</code></pre>\n  ",
                                        "ja" => "\n    <p>\x{6587}\x{5b57} <code>&lt;</code> (<code class=\"char\">U+003C</code> <code class=\"charname\">LESS-THAN SIGN</code>) \x{304c}\x{51fa}\x{73fe}\x{3057}\x{307e}\x{3057}\x{305f}\x{304c}\x{3001}\n    \x{6b63}\x{3057}\x{3044}\x{30de}\x{30fc}\x{30af}\x{4ed8}\x{3051}\x{306e}\x{4e00}\x{90e8}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{6587}\x{5b57} <code>&lt;</code> \x{3092}\x{30c7}\x{30fc}\x{30bf}\x{6587}\x{5b57}\x{3068}\x{3057}\x{3066}\x{8868}\x{3057}\x{305f}\x{3044}\x{6642}\x{306f}\x{3001}\n    \x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <pre class=\"html example\">\n<code>&amp;lt;</code></pre>\n  "
                                      },
                            "message" => {
                                           "en" => "\x{6587}\x{5b57} <code>&lt;</code> \x{306e}\x{6b21}\x{304c}\x{30bf}\x{30b0}\x{540d}\x{3067}\x{3082}\n  <code>!</code>, <code>/</code>,\n  <code>?</code> \x{306e}\x{3044}\x{305a}\x{308c}\x{3067}\x{3082}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                         }
                          },
          "basehref after URL attribute" => {
                                              "message" => {
                                                             "en" => "The <code>base</code> element with the \n  <code>href</code> attribute specified cannot be placed after\n  any attribute with a URL."
                                                           }
                                            },
          "basetarget after hyperlink" => {
                                            "message" => {
                                                           "en" => "The <code>base</code> element with the\n  <code>target</code> attribute specified cannot be placed after\n  any element that defines a hyperlink."
                                                         }
                                          },
          "before exception member" => {
                                         "message" => {
                                                        "en" => "An unknown construct is found where an exception\n  member or a <code>}</code> character is expected."
                                                      }
                                       },
          "before interface member" => {
                                         "message" => {
                                                        "en" => "An unknown construct is found where an interface\n  member or a <code>}</code> character is expected."
                                                      }
                                       },
          "before webidl block" => {
                                     "message" => {
                                                    "en" => "An identifier for the <code><var>{text}</var></code>\n  is not followed by a <code>{</code> character."
                                                  }
                                   },
          "before webidl def" => {
                                   "message" => {
                                                  "en" => "An unknown construct is found after an\n  extended attribute list (where a <code>Definition</code> is\n  expected)."
                                                }
                                 },
          "before webidl defs" => {
                                    "message" => {
                                                   "en" => "An unknown construct is found where a\n  <code>Definition</code> (optionally preceded by an extended attribute list)\n  is expected."
                                                 }
                                  },
          "before webidl type" => {
                                    "message" => {
                                                   "en" => "The type for <code><var>{text}</var></code> is\n  not specified."
                                                 }
                                  },
          "before webidl type:argument" => {
                                             "message" => {
                                                            "en" => "The type for an argument is not\n  specified."
                                                          }
                                           },
          "before webidl type:exception member" => {
                                                     "message" => {
                                                                    "en" => "The type for an exception member is not\n  specified."
                                                                  }
                                                   },
          "before xattr" => {
                              "message" => {
                                             "en" => "No extended attribute is specified after\n  a <code>[</code> character."
                                           }
                            },
          "before xattrarg" => {
                                 "message" => {
                                                "en" => "No identifier is specified in an extended \n  attribute assignment."
                                              }
                               },
          "block not closed" => {
                                  "message" => {
                                                 "en" => "Block is not closed before the end of\n  file."
                                               }
                                },
          "bogus comment" => {
                               "desc" => {
                                           "en" => "\n    <p>There is a <code>&lt;</code> (<code>U+003C</code> \n    <code class=\"charname\">LESS-THAN SIGN</code>) character\n    followed by a <code>!</code> (<code>U+0021</code>\n    <code class=\"charname\">EXCLAMATION MARK</code>) character,\n    which is not followed by a <code>--</code> or\n    <code>!DOCTYPE</code>.  The document is non-conforming.</p>\n\n    <dl class=\"switch\">\n    <dt>Comments</dt>\n      <dd>In HTML document, comments must be introduced by\n      <code class=\"example\">&lt;!--</code> (<code>&lt;!</code>\n      <em>immediately</em> followed\n      by <em>two</em> <code>-</code>s) and must be terminated by\n      <code class=\"example\">--&gt;</code>.\n      Strings <code>&lt;!</code> not followed\n      by <code>--</code> and <code>&lt;!-</code> not followed by\n      <code>-</code> are not valid open delimiters for comments.</dd>\n    <dt>Marked sections, including <code>CDATA</code> sections</dt>\n      <dd>Marked sections are not allowed in HTML document.</dd>\n    <dt>Markup declarations</dt>\n      <dd>Markup declarations, except for <code>DOCTYPE</code>\n      and comment declarations, are not allowed in HTML document.</dd>\n    <dt>String <code>&lt;!</code></dt>\n      <dd>String <code>&lt;!</code> must be escaped as\n      <code class=\"example\">&amp;lt;!</code>.</dd>\n    </dl>\n  "
                                         },
                               "message" => {
                                              "en" => "String <code>&lt;!</code> is not followed\n  by <code>--</code>."
                                            }
                             },
          "bogus end tag" => {
                               "desc" => {
                                           "en" => "\n    <p>There is a <code>&lt;</code> (<code>U+003C</code> \n    <code class=\"charname\">LESS-THAN SIGN</code>) character\n    immediately followed by a <code>/</code> (<code>U+005F</code>\n    <code>SOLIDUS</code>) character, which is not part\n    of any end tag, in the input stream.  The document\n    is non-conforming.</p>\n\n    <p>The <code>&lt;/</code> sequence not followed by a\n    tag name is parsed as an opening of bogus comment.</p>\n\n    <p>The <code>&lt;/</code> sequence as string data must\n    be escaped as:\n    <pre class=\"html example\">\n<code>&amp;lt;/</code></pre>\n    </p>\n  "
                                         },
                               "message" => {
                                              "en" => "String <code>&lt;/</code> is not followed\n  by tag name."
                                            }
                             },
          "boolean:invalid" => {
                                 "desc" => {
                                             "en" => "\n    <p>It is a boolean attribute.  If the value is true, the attribute\n    value must be either the empty value or same as the attribute\n    name.  If the value is false, the attribute must be omitted.</p>\n    <p>Values such as <code>true</code>, <code>false</code>,\n    <code>yes</code>, and <code>on</code> are not allowed.</p>\n  ",
                                             "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f} boolean \x{5c5e}\x{6027}\x{3067}\x{3059}\x{3002}\x{5024}\x{304c}\x{771f}\x{306e}\x{6642}\x{306f}\x{3001}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{304b}\x{3001}\n    \x{5c5e}\x{6027}\x{540d}\x{3068}\x{540c}\x{3058}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\x{5024}\x{304c}\x{507d}\x{306e}\x{6642}\x{306f}\x{3001}\n    \x{5c5e}\x{6027}\x{3092}\x{7701}\x{7565}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p><code>true</code>, <code>false</code>,\n    <code>yes</code>, <code>on</code> \x{306e}\x{3088}\x{3046}\x{306a}\x{5024}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The attribute value is not boolean",
                                                "ja" => "\x{5c5e}\x{6027}\x{5024}\x{304c} boolean \x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                              }
                               },
          "both in entries and whitelist" => {
                                               "message" => {
                                                              "en" => "This URL is found both in the explicit or\n  fallback entries and in the online whitelist."
                                                            }
                                             },
          "boundary:syntax error" => {
                                       "message" => {
                                                      "en" => "The specified value is not a valid value\n  as a multipart boundary."
                                                    }
                                     },
          "cell overlapping" => {
                                  "message" => {
                                                 "en" => "Cell slot (<var>{text}</var>) is filled by\n  multiple cells."
                                               }
                                },
          "char:syntax error" => {
                                   "desc" => {
                                               "en" => "\n    <p>The attribute value must be a character, i.e. a string whose\n    length is one.</p>\n  ",
                                               "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}1\x{6587}\x{5b57} (\x{9577}\x{3055}1\x{306e}\x{6587}\x{5b57}\x{5217}) \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "The value must be exactly one character",
                                                  "ja" => "\x{5024}\x{306f}\x{3061}\x{3087}\x{3046}\x{3069}1\x{6587}\x{5b57}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "character encoding unchecked" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The conformance checker cannot detect whether the input document\n    met the requirements on character encoding, since the document\n    is not inputed as a serialized byte sequence.  The document is\n    not conforming if it is not encoded in an appropriate character\n    encoding with appropriate labeling.</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "Conformance for character encoding requirements\n  cannot be checked, since the input is not a byte stream."
                                                           }
                                            },
          "character not allowed" => {
                                       "desc" => {
                                                   "en" => "\n    <p>A data character appears where it is not allowed in this\n    context.  The document is non-conforming.</p>\n\n    <p>Possible causes:\n      <ul>\n      <li><p>A data character cannot be a child\n      of certain sectioning elements such as <code>body</code>,\n      <code>section</code>, and <code>blockquote</code>.</p>\n\n      <p>Any inline-level content must be put\n      in e.g. paragraph element such as <code>p</code>.</p></li>\n      <li><p>Though some elements such as <code>div</code>,\n      <code>li</code>, and <code>td</code> allow\n      <em>either one</em> of block-level or inline-level content\n      is allowed.  If there is a block-level content, \n      any inline-level content must be put\n      in e.g. paragraph element such as <code>p</code>.</p></li>\n      </ul>\n    </p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Data character is not allowed in this\n  context."
                                                    }
                                     },
          "character not allowed:atom|PersonConstruct" => {
                                                            "message" => {
                                                                           "en" => "Non\x{2010}white\x{2010}space characters are not allowed in\n  Person construct."
                                                                         }
                                                          },
          "character not allowed:atom|TextConstruct" => {
                                                          "message" => {
                                                                         "en" => "Non\x{2010}white\x{2010}space characters are not allowed in\n  Text construct."
                                                                       }
                                                        },
          "character not allowed:empty" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The content model of the parent element is empty such that text\n    other than inter-element white space is not allowed.</p>\n  ",
                                                         "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306f}\x{7a7a}\x{306a}\x{306e}\x{3067}\x{3001}\x{8981}\x{7d20}\x{9593}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "The parent is an empty element such that\n  text other than spaces is not allowed",
                                                            "ja" => "\x{89aa}\x{304c}\x{7a7a}\x{8981}\x{7d20}\x{306a}\x{306e}\x{3067}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                          }
                                           },
          "chardecode:fallback" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The conformance checker cannot find an appropriate decoder for\n    the character encoding used to encode characters in the document.</p>\n\n    <p>This error is raised if:</p>\n    <ul>\n    <li>the conformance checker cannot find any decoder for the character\n    encoding in use, but it knows that the encoding is similar to another\n    character encoding, such that it uses the decoder for that character\n    encoding, and therefore some octets might be interpreted incorrectly,\n    or,</li>\n    <li>the conformance checker find a decoder for the character encoding\n    in use, but it does not know whether the decoder is conforming to the\n    relevant specification or not, and therefore some octets might be\n    interpreted incorrectly.</li>\n    </ul>\n\n    <p>In either case, the result shown by the conformance checker might\n    contain wrong errors caused by errorneous decoder or might not contain \n    errors that should be raised if an appropriate decoder is used.</p>\n\n    <!-- TODO: add advise that either install relevant modules or \n         join the developmenet of the modules... -->\n  "
                                               },
                                     "message" => {
                                                    "en" => "Results might be <em>wrong</em>, since the\n  conformance checker cannot find an appropriate decoder for the character\n  encoding used for the document."
                                                  }
                                   },
          "chardecode:no error" => {
                                     "message" => {
                                                    "en" => "Conformance error checking for the character\n  encoding <code><var>{text}</var></code> is not supported."
                                                  }
                                   },
          "charref in charset" => {
                                    "message" => {
                                                   "en" => "A character reference cannot be used to\n  represent a character encoding name."
                                                 }
                                  },
          "charset label detected" => {
                                        "desc" => {
                                                    "en" => "\n    <p>While parsing a document in a character encoding,\n    a character encoding declaration which declares the character\n    encoding of the document as another character encoding is found.\n    The occurence of this warning itself does not make the document\n    non\x{2010}conforming.  However, the failure of the first attempt to\n    to detect the character encoding might be a result of non\x{2010}conformance \n    of the document.</p>\n\n    <p>The document will be reparsed from the beginning.  Some error\n    or warning might be reported again.</p>\n\n    <p>These are suggestions to avoid this warning:</p>\n    <ul>\n    <li>Specify <code>charset</code> parameter in the <code>Content-Type</code>\n    field in the <abbr>HTTP</abbr> header, as:\n    <pre class=\"HTTP example\">\n<code>Content-Type: text/html; charset=\"<var>charset-name</var>\"</code></pre></li>\n    <li>Put the character encoding declaration\n    (<code class=\"html example\">&lt;meta charset=\"<var>charset-name</var>\"&gt;</code>)\n    just after <code class=\"html example\">&lt;head&gt;</code> start tag.</li>\n    <li>Use <code>UTF-8</code>.</li>\n    </ul>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "While parsing the document as\n  <code><var>{text}</var></code>, a character encoding declaration specifying\n  a different character encoding is found.  The document\n  is reparsed."
                                                     }
                                      },
          "charset label:matching" => {
                                        "message" => {
                                                       "en" => "Sniffed character encoding \n  <code><var>{text}</var></code> is same as the character encoding specified\n  in the character encoding declaration.  This is <em>not</em> an\n  error."
                                                     }
                                      },
          "charset:not ascii compat" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The character encoding is not ASCII-compatible.  Encodings that\n    are incompatible with ASCII cannot be used here.</p>\n\n    <p>Character encodings such as UTF-16, UTF-32, and EBCDIC are not\n    ASCII-compatible.</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The encoding\n  <code><var>{value}</var></code> is not ASCII-compatible",
                                                         "ja" => "\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316} <code><var>{value}</var></code>\n  \x{306f} ASCII \x{4e92}\x{63db}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                       }
                                        },
          "charset:not preferred" => {
                                       "message" => {
                                                      "en" => "Character encoding name\n  <code><var>{value}</var></code> is not the preferred name of that\n  character encoding."
                                                    }
                                     },
          "charset:not registered" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The specified character encoding name is not registered to\n    <abbr>IANA</abbr>.  Use of registered character encoding name\n    is a good practice to facilitate interoperability.</p>\n\n    <dl class=\"switch\">\n    <dt><code>EUC-TW</code></dt>\n      <dd><code>EUC-TW</code> is not registered.  Unfortunately, there\n      is no registered name for that character encoding.  Use\n      Big5 encoding with character encoding name <code>Big5</code> \n      if it is enough to represent the document.</dd>\n    <dt><code>ISO-2022-JP-1</code></dt>\n      <dd><code>ISO-2022-JP-1</code> is not registered, nevertheless\n      this character encoding name is documented in \n      <a href=\"urn:ietf:rfc:2237\"><abbr>RFC</abbr> 2237</a>.  Use\n      <code>ISO-2022-JP-2</code> instead, since that character encoding\n      is a superset of ISO-2022-JP-1.</dd>\n    <dt><code>ISO-2022-JP-3</code>, <code>ISO-2022-JP-3-plane1</code></dt>\n      <dd>These names are not registered and obsoleted in favor of\n      <code>ISO-2022-JP-2004</code> and\n      <code>ISO-2022-JP-2004-plane1</code>.</dd>\n    <dt><code>ISO-2022-JP-2003</code>,\n    <code>ISO-2022-JP-2003-plane1</code></dt>\n      <dd>These names are not registered and corrected to\n      <code>ISO-2022-JP-2004</code> and\n      <code>ISO-2022-JP-2004-plane1</code>.</dd>\n    <dt><code>ISO-2022-JP-2004</code>,\n    <code>ISO-2022-JP-2004-plane1</code></dt>\n      <dd>These names are not registered.  Unfortunately, there is \n      no registered name for these character encodings.</dd>\n    <dt><code>UTF-8N</code></dt>\n      <dd><code>UTF-8N</code> is not registered.  Character encoding\n      name <code>UTF-8</code> represents UTF-8 encoding with or\n      without <abbr>BOM</abbr>.</dd>\n    </dl>\n\n    <p><strong>WARNING</strong>: This error might be raised for\n    a registered character encoding name, since the character encoding\n    name database of the conformance checker is not complete yet.</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Character encoding name\n  <code><var>{value}</var></code> is not a registered name."
                                                     }
                                      },
          "charset:not supported" => {
                                       "message" => {
                                                      "en" => "Character encoding <code><var>{value}</var></code>\n  is not supported and the explicit character encoding specification is\n  ignored.  The result of the conformance checking might be\n  <em>wrong</em>."
                                                    }
                                     },
          "charset:private" => {
                                 "desc" => {
                                             "en" => "\n    <p>The specified character encoding name is a private name and\n    not registered to <abbr>IANA</abbr>.  Use of registered character\n    encoding name is a good practice to facilitate interoperability.</p>\n\n    <dl class=\"switch\">\n    <dt><code>x-euc-jp</code></dt>\n      <dd>Use <code>EUC-JP</code> for the Japanese <abbr>EUC</abbr>\n      character encoding.</dd>\n    <dt><code>x-sjis</code></dt>\n      <dd>Use <code>Shift_JIS</code> for standard Shift encoding scheme of\n      <abbr>JIS</abbr> coded character set, or <code>Windows-31J</code>\n      for Microsoft standard character set as implemented by\n      Microsoft Windows.</dd>\n    </dl>\n  "
                                           },
                                 "message" => {
                                                "en" => "Character encoding name\n  <code><var>{value}</var></code> is a private name."
                                              }
                               },
          "charset:syntax error" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The attribute value must be a character encoding name.  However,\n    the specified value is not a character encoding name syntactically.\n    The document is non\x{2010}conforming.</p>\n    <p>Character encoding name is a string of <abbr>ASCII</abbr>\n    printable characters, up to 40 characters.</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The specified value <code><var>{value}</var></code>\n  is syntactically not a character encoding name."
                                                   }
                                    },
          "child element missing" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The content model of the element is so defined that it\n    must contain a <code><var>\$0</var></code> child element.\n    The document is non-conforming.</p>\n\n    <dl class=\"switch\">\n    <dt>HTML <code>head</code> element</dt>\n      <dd>There must be a <code>title</code> child element.</dd>\n    <dt>HTML <code>html</code> element</dt>\n      <dd>There must be a <code>head</code> child element followed\n      by a <code>body</code> element.</dd>\n    <dt>HTML <code>tr</code> element</dt>\n      <dd><a href=\"#child-element-missing:td%7Cth\">There must be\n      one or more <code>td</code> or <code>th</code> child element.</a></dd>\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "There must be an element\n  <code><var>{text}</var></code> as a child of this element."
                                                    }
                                     },
          "child element missing:atom" => {
                                            "message" => {
                                                           "en" => "There must be an element\n  <code><var>{text}</var></code> in the Atom namespace as a child of this\n  element."
                                                         }
                                          },
          "child element missing:atom:link:alternate" => {
                                                           "message" => {
                                                                          "en" => "There must be an Atom <code>link</code> element\n  whose <code>rel</code> attribute is set to <code>alternate</code> as a\n  child of this element."
                                                                        }
                                                         },
          "child element missing:atom:link:self" => {
                                                      "message" => {
                                                                     "en" => "There should be an Atom <code>link</code> element\n  whose <code>rel</code> attribute is set to <code>self</code> as a\n  child of this element."
                                                                   }
                                                    },
          "child element missing:td|th" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The <code>tr</code> element must contain at least one\n    <code>td</code> or <code>th</code> child element.  The document\n    is non-conforming.</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "There must be a <code>td</code>\n  or <code>th</code> element as a child of this element."
                                                          }
                                           },
          "color:syntax error" => {
                                    "desc" => {
                                                "en" => "\n    <p>The value must be one of CSS color names or a hexadecimal\n    color notation with six digits.</p>\n  ",
                                                "ja" => "\n    <p>\x{5024}\x{306f} CSS \x{306e}\x{8272}\x{540d}\x{304b}\x{3001}6\x{6841}\x{306e}16\x{9032}\x{6570}\x{8a18}\x{6cd5}\x{306e}\x{8272}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value is not a color name or number",
                                                   "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{8272}\x{540d}\x{3084}\x{8272}\x{756a}\x{53f7}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "colspan creates column with no anchored cell" => {
                                                              "message" => {
                                                                             "en" => "This <code>colspan</code> attribute\n  results in creating a table column that does not contain\n  any cell anchored to it."
                                                                           }
                                                            },
          "column with no anchored cell" => {
                                              "message" => {
                                                             "en" => "This column has no anchored cell."
                                                           }
                                            },
          "combinator after pseudo-element" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>In Selectors level 3, pseudo-element can only be used at\n    the end of a selector.  No combinator can follow it.</p>\n  ",
                                                             "ja" => "\n    <p>\x{9078}\x{629e}\x{5b50}\x{6c34}\x{6e96}3\x{3067}\x{306f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f}\x{9078}\x{629e}\x{5b50}\x{306e}\x{6700}\x{5f8c}\x{306b}\x{306e}\x{307f}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}\n    \x{305d}\x{306e}\x{5f8c}\x{306b}\x{7d50}\x{5408}\x{5b50}\x{304c}\x{6765}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "Pseudo-element must terminate the\n  selector.",
                                                                "ja" => "\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{3067}\x{9078}\x{629e}\x{5b50}\x{304c}\x{7d42}\x{308f}\x{3089}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                              }
                                               },
          "const type mismatch" => {
                                     "message" => {
                                                    "en" => "The type of the value,\n  <code><var>{value}</var></code>, is different from the type of the constant,\n  <code><var>{text}</var></code>."
                                                  }
                                   },
          "const value out of range" => {
                                          "message" => {
                                                         "en" => "The specified value <code><var>{value}</var></code>\n  is outside of the range of the type for the constant,\n  <code><var>{text}</var></code>."
                                                       }
                                        },
          "control char" => {
                              "message" => {
                                             "en" => "Code point <code><var>{text}</var></code> is\n  not allowed."
                                           }
                            },
          "coords:number lt 6" => {
                                    "desc" => {
                                                "en" => "\n    <p>If the <code>shape</code> attribute is <code>polygon</code>,\n    there must be more than 5 integers in the <code>coords</code> attribute,\n    separated by the <code>,</code> character.</p>\n  ",
                                                "ja" => "\n    <p><code>shape</code> \x{5c5e}\x{6027}\x{304c} <code>polygon</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>coords</code> \x{5c5e}\x{6027}\x{306f}\x{6574}\x{6570}\x{3092}6\x{500b}\x{4ee5}\x{4e0a}\x{3001} <code>,</code> \n    \x{3067}\x{533a}\x{5207}\x{3063}\x{3066}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "There must be more than 5 integers\n  (There are <code><var>{text}</var></code> values)",
                                                   "ja" => "\x{6574}\x{6570}\x{304c}6\x{500b}\x{4ee5}\x{4e0a}\x{5fc5}\x{8981}\x{3067}\x{3059} \n  (<code><var>{text}</var></code> \x{500b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059})"
                                                 }
                                  },
          "coords:number not 3" => {
                                     "desc" => {
                                                 "en" => "\n    <p>If the <code>shape</code> attribute is <code>circle</code>,\n    there must be three integers in the <code>coords</code> attribute,\n    separated by the <code>,</code> character.</p>\n  ",
                                                 "ja" => "\n    <p><code>shape</code> \x{5c5e}\x{6027}\x{304c} <code>circle</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>coords</code> \x{5c5e}\x{6027}\x{306f}\x{6574}\x{6570}\x{3092}3\x{3064}\x{3001} <code>,</code> \n    \x{3067}\x{533a}\x{5207}\x{3063}\x{3066}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "There must be three integers\n  (There are <code><var>{text}</var></code> values)",
                                                    "ja" => "\x{6574}\x{6570}\x{304c}3\x{3064}\x{5fc5}\x{8981}\x{3067}\x{3059} (<code><var>{text}</var></code>\n  \x{500b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059})"
                                                  }
                                   },
          "coords:number not 4" => {
                                     "desc" => {
                                                 "en" => "\n    <p>If the <code>shape</code> attribute is <code>rectangle</code>,\n    there must be exactly 4 integers in the <code>coords</code> attribute,\n    separated by the <code>,</code> character.</p>\n  ",
                                                 "ja" => "\n    <p><code>shape</code> \x{5c5e}\x{6027}\x{304c} <code>rectangle</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>coords</code> \x{5c5e}\x{6027}\x{306f}\x{6574}\x{6570}\x{3092}\x{3061}\x{3087}\x{3046}\x{3069}4\x{500b}\x{3001} <code>,</code> \n    \x{3067}\x{533a}\x{5207}\x{3063}\x{3066}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "There must be 4 integers\n  (There are <code><var>{text}</var></code> values)",
                                                    "ja" => "\x{6574}\x{6570}\x{304c}4\x{500b}\x{3060}\x{3051}\x{5fc5}\x{8981}\x{3067}\x{3059} \n  (<code><var>{text}</var></code> \x{500b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059})"
                                                  }
                                   },
          "coords:number not even" => {
                                        "desc" => {
                                                    "en" => "\n    <p>If the <code>shape</code> attribute is <code>polygon</code>,\n    there must be even number of integers in the <code>coords</code> attribute,\n    separated by the <code>,</code> character.</p>\n  ",
                                                    "ja" => "\n    <p><code>shape</code> \x{5c5e}\x{6027}\x{304c} <code>polygon</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>coords</code> \x{5c5e}\x{6027}\x{306f}\x{6574}\x{6570}\x{3092}\x{5076}\x{6570}\x{500b}\x{3001} <code>,</code> \n    \x{3067}\x{533a}\x{5207}\x{3063}\x{3066}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "There must be even number of integers\n  (There are <code><var>{text}</var></code> values)",
                                                       "ja" => "\x{6574}\x{6570}\x{304c}\x{5076}\x{6570}\x{500b}\x{5fc5}\x{8981}\x{3067}\x{3059} (<code><var>{text}</var></code>\n  \x{500b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059})"
                                                     }
                                      },
          "coords:out of range" => {
                                     "desc" => {
                                                 "en" => "\n    <p>A value in the list of coordinates is out of range.</p>\n\n    <dl class=\"switch\">\n\n    <dt>If the <code>shape</code> attribute is <code>circle</code></dt>\n\n    <dd>The third value in the <code>coords</code> attribute must be a\n    non-negative integer.</dd>\n\n    <dt>If the <code>shape</code> attribute is\n    <code>rectangle</code></dt>\n\n    <dd>The first integer must be less than the third integer, and the\n    second integer must be less than the fourth integer in the\n    <code>coords</code> attribute.</dd>\n\n    </dl>\n  ",
                                                 "ja" => "\n    <p>\x{5ea7}\x{6a19}\x{306e}\x{5024}\x{304c}\x{7bc4}\x{56f2}\x{5916}\x{3067}\x{3059}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>shape</code> \x{5c5e}\x{6027}\x{304c} <code>circle</code> \x{306e}\x{3068}\x{304d}</dt>\n\n    <dd><code>coords</code> \x{5c5e}\x{6027}\x{306e}3\x{3064}\x{76ee}\x{306e}\x{5024}\x{306f}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The value of coordinates is out of range",
                                                    "ja" => "\x{5ea7}\x{6a19}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}"
                                                  }
                                   },
          "coords:syntax error" => {
                                     "desc" => {
                                                 "en" => "\n    <p>Value of the <code>coords</code> attribute of HTML\n    <code>area</code> element must be a <code>,</code>-separated list\n    of one or more integers.</p>\n  ",
                                                 "ja" => "\n    <p>HTML <code>area</code> \x{8981}\x{7d20}\x{306e} <code>coords</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001}\n    \x{6574}\x{6570}1\x{3064}\x{4ee5}\x{4e0a}\x{3092} <code>,</code> \x{533a}\x{5207}\x{308a}\x{306b}\x{3057}\x{305f}\x{30ea}\x{30b9}\x{30c8}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The values of coordinates are invalid",
                                                    "ja" => "\x{5ea7}\x{6a19}\x{306e}\x{5024}\x{304c}\x{6b63}\x{3057}\x{3044}\x{69cb}\x{6587}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                  }
                                   },
          "css:escape:not unicode" => {
                                        "desc" => {
                                                    "en" => "\n    <p>A hexadecimal escape of non-Unicode character is not allowed\n    in the CSS syntax.  Code point greater than <code>U+10FFFF</code>\n    is not exist in Unicode.</p>\n  ",
                                                    "ja" => "\n    <p>\x{975e} Unicode \x{6587}\x{5b57}\x{306e}\x{5341}\x{516d}\x{9032}\x{6570}\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{306f} CSS \x{69cb}\x{6587}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    <code>U+10FFFF</code> \x{3088}\x{308a}\x{5927}\x{304d}\x{306a}\x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{306f} Unicode \n    \x{306b}\x{306f}\x{5b58}\x{5728}\x{3057}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Escaped non-Unicode character is not\n  allowed.",
                                                       "ja" => "\x{975e} Unicode \n  \x{6587}\x{5b57}\x{306e}\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                     }
                                      },
          "css:escape:null" => {
                                 "desc" => {
                                             "en" => "\n    <p>Escape <code>\\0</code> and its equivalents, i.e. a hexadecimal\n    escaped <code>U+0000</code> <code class=\"charname\">NULL</code>\n    character, is not allowed in the CSS syntax.</p>\n  ",
                                             "ja" => "\n    <p>\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7} <code>\\0</code> \x{3084}\x{305d}\x{308c}\x{3068}\x{7b49}\x{4fa1}\x{306a}\n    <code>U+0000</code> <code class=\"charname\">NULL</code> \n    \x{6587}\x{5b57}\x{3092}\x{8868}\x{3059}\x{5341}\x{516d}\x{9032}\x{6570}\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{306f} CSS \x{69cb}\x{6587}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "Escape <code>\\0</code> is not allowed.",
                                                "ja" => "\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7} <code>\\0</code>\n  \x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                              }
                               },
          "dash in comment" => {
                                 "desc" => {
                                             "en" => "\n    <p>There is a <code>-</code> (<code>U+002D</code>\n    <code class=\"charname\">HYPHEN-MINUS</code>) character \n    at the end of the comment or a <code>--</code> sequence\n    in the comment.  The document is non-conforming.</p>\n\n    <p>Comments cannot contain a string <code>--</code>, as in XML.\n    Unlike SGML, there cannot be more than one comments\n    (where <i>comment</i> is an SGML term) in the comment\n    declaration.</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "There is a <code>--</code> sequence\n  in a comment."
                                              }
                               },
          "dateortime:syntax error" => {
                                         "message" => {
                                                        "en" => "The value is not a date or time.",
                                                        "ja" => "\x{5024}\x{304c}\x{65e5}\x{4ed8}\x{304b}\x{6642}\x{523b}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "datetime:bad day" => {
                                  "message" => {
                                                 "en" => "Day number is out of range.",
                                                 "ja" => "\x{65e5}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                               }
                                },
          "datetime:bad hour" => {
                                   "message" => {
                                                  "en" => "Hour number is out of range.",
                                                  "ja" => "\x{6642}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                }
                                 },
          "datetime:bad minute" => {
                                     "message" => {
                                                    "en" => "Minute number is out of range.",
                                                    "ja" => "\x{5206}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                  }
                                   },
          "datetime:bad month" => {
                                    "message" => {
                                                   "en" => "Month number is out of range.",
                                                   "ja" => "\x{6708}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                 }
                                  },
          "datetime:bad second" => {
                                     "message" => {
                                                    "en" => "Second number is out of range.",
                                                    "ja" => "\x{79d2}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                  }
                                   },
          "datetime:bad timezone hour" => {
                                            "message" => {
                                                           "en" => "Hour number of the timezone component is out of\n  range.",
                                                           "ja" => "\x{6642}\x{9593}\x{5e2f}\x{306e}\x{90e8}\x{5206}\x{306e}\x{6642}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                         }
                                          },
          "datetime:bad timezone minute" => {
                                              "message" => {
                                                             "en" => "Minute number of the timezone component is out of\n  range.",
                                                             "ja" => "\x{6642}\x{9593}\x{5e2f}\x{306e}\x{90e8}\x{5206}\x{306e}\x{5206}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                           }
                                            },
          "datetime:bad year" => {
                                   "message" => {
                                                  "en" => "Year number is out of range.",
                                                  "ja" => "\x{5e74}\x{306e}\x{5024}\x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\x{3002}"
                                                }
                                 },
          "datetime:syntax error" => {
                                       "message" => {
                                                      "en" => "The value is not a datetime.",
                                                      "ja" => "\x{5024}\x{304c}\x{65e5}\x{6642}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                    }
                                     },
          "deprecated:attr" => {
                                 "message" => {
                                                "en" => "This attribute is deprecated."
                                              }
                               },
          "deprecated:element" => {
                                    "message" => {
                                                   "en" => "This element is deprecated."
                                                 }
                                  },
          "different origin from manifest" => {
                                                "message" => {
                                                               "en" => "The specified URL has different origin from\n  the manifest."
                                                             }
                                              },
          "different scheme from manifest" => {
                                                "message" => {
                                                               "en" => "The scheme component of the URL is\n  different from that of the manifest URL.  The URL is ignored."
                                                             }
                                              },
          "disallowed character encoding" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The character encoding used for the document is not allowed\n    for <abbr>HTML</abbr> document.  The document is non\x{2010}conforming.</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Character encoding <code><var>{text}</var></code>\n  is not allowed for <abbr>HTML</abbr> document."
                                                            }
                                             },
          "dropzone:duplicate feedback" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The <code>dropzone</code> attribute can contain only a feedback\n    value (<code>move</code>, <code>copy</code>, or <code>link</code>).</p>\n  ",
                                                         "ja" => "\n    <p><code>dropzone</code> \x{5c5e}\x{6027}\x{306f}\x{30d5}\x{30a3}\x{30fc}\x{30c9}\x{30d0}\x{30c3}\x{30af}\x{5024} (<code>move</code>,\n    <code>copy</code>, <code>link</code>) \x{3092}1\x{3064}\x{3060}\x{3051}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "There are multiple feedback values",
                                                            "ja" => "\x{30d5}\x{30a3}\x{30fc}\x{30c9}\x{30d0}\x{30c3}\x{30af}\x{5024}\x{306f}\x{65e2}\x{306b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                          }
                                           },
          "duplicate \@namespace" => {
                                       "desc" => {
                                                   "en" => "\n    <p>A duplicate <code>\@namespace</code> declaration is found.\n    There must be at most one <code>\@namespace</code> declaration\n    with same namespace prefix (or missing prefix) in a CSS\n    style sheet.  Previous declaration for the prefix (or of missing\n    prefix) is ignored.</p>\n  ",
                                                   "ja" => "\n    <p>\x{91cd}\x{8907}\x{3057}\x{305f} <code>\@namespace</code> \x{5ba3}\x{8a00}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{3057}\x{305f}\x{3002}\n    \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e}\x{5ba3}\x{8a00}\x{306f}\x{3001}1\x{3064}\x{306e} CSS \x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{30fb}\x{30b7}\x{30fc}\x{30c8}\x{4e2d}\x{306b}\x{540c}\x{3058}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e} \n    (\x{307e}\x{305f}\x{306f}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e}\x{7121}\x{3057}) \x{306e}\x{3082}\x{306e}\x{304c}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{540c}\x{3058}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e} (\x{307e}\x{305f}\x{306f}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e}\x{7121}\x{3057}) \n    \x{306e}\x{524d}\x{306e}\x{5ba3}\x{8a00}\x{306f}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Duplicate <code>\@namespace</code>\n  declaration is found.",
                                                      "ja" => "\x{91cd}\x{8907}\x{3057}\x{305f} <code>\@namespace</code>\n  \x{5ba3}\x{8a00}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{3057}\x{305f}\x{3002}"
                                                    }
                                     },
          "duplicate ID" => {
                              "desc" => {
                                          "en" => "\n    <p>The unique identifier (ID) of the element must be unique.\n    An ID cannot be assigned with multiple elements.</p>\n  ",
                                          "ja" => "\n    <p>\x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID) \x{306f}\x{56fa}\x{6709}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{540c}\x{3058} ID \x{3092}\x{8907}\x{6570}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                        },
                              "message" => {
                                             "en" => "The unique identifier is assigned with\n  another element",
                                             "ja" => "\x{3053}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                           }
                            },
          "duplicate accessor" => {
                                    "message" => {
                                                   "en" => "Extended attribute <code><var>{text}</var></code>\n  is already specified for another operation in the same interface."
                                                 }
                                  },
          "duplicate anchor name" => {
                                       "desc" => {
                                                   "en" => "\n    <p>Anchor names must be unique.  The anchor name is already assigned\n    to another element.</p>\n  ",
                                                   "ja" => "\n    <p>\x{30a2}\x{30f3}\x{30ab}\x{30fc}\x{540d}\x{306f}\x{56fa}\x{6709}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\x{3053}\x{306e}\x{30a2}\x{30f3}\x{30ab}\x{30fc}\x{540d}\x{306f}\x{65e2}\x{306b}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The anchor name is assigned to another element",
                                                      "ja" => "\x{3053}\x{306e}\x{30a2}\x{30f3}\x{30ab}\x{30fc}\x{540d}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                    }
                                     },
          "duplicate attribute" => {
                                     "desc" => {
                                                 "en" => "\n    <p>There are more than one attributes with the same name in a tag.</p>\n\n    <p>The <code>motion</code> attribute of the <code>img</code>\n    element is obsolete.  Use <code>img</code> element with animation\n    GIF instead.</p>\n  ",
                                                 "ja" => "\n    <p>\x{540c}\x{3058}\x{540d}\x{524d}\x{306e}\x{5c5e}\x{6027}\x{3092}\x{8907}\x{6570}\x{540c}\x{3058}\x{30bf}\x{30b0}\x{306b}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>img</code> \x{8981}\x{7d20}\x{306e} <code>motion</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{4ee3}\x{308f}\x{308a}\x{306b} <code>img</code> \x{8981}\x{7d20}\x{3068}\x{30a2}\x{30cb}\x{30e1}\x{30fc}\x{30b7}\x{30e7}\x{30f3} GIF \n    \x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "No two attributes can share the same name\n  <code><var>{text}</var></code>.",
                                                    "ja" => "2\x{3064}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{540c}\x{3058}\x{540d}\x{524d} \n  <code><var>{text}</var></code> \x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "duplicate autofocus" => {
                                     "desc" => {
                                                 "en" => "\n    <p>There must not be multiple elements with the <code>autofocus</code>\n    attribute in the document or the <code>dialog</code> element.</p>\n  ",
                                                 "ja" => "\n    <p><code>autofocus</code> \x{5c5e}\x{6027}\x{3064}\x{304d}\x{306e}\x{8981}\x{7d20}\x{304c}\x{6587}\x{66f8}\x{3084} <code>dialog</code>\n    \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "There is another element with the\n  <code>autofocus</code> attribute",
                                                    "ja" => "<code>autofocus</code> \x{5c5e}\x{6027}\x{306e}\x{3042}\x{308b}\x{8981}\x{7d20}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                  }
                                   },
          "duplicate constructor name" => {
                                            "message" => {
                                                           "en" => "Constructor name <code><var>{value}</var></code>\n  specified by extended attribute <code><var>{text}</var></code> is already\n  used for an interface."
                                                         }
                                          },
          "duplicate form name" => {
                                     "message" => {
                                                    "en" => "Form name <code><var>{value}</var></code> is already\n  used for another element."
                                                  }
                                   },
          "duplicate http-equiv" => {
                                      "message" => {
                                                     "en" => "There is another pragma\n  <code><var>{value}</var></code>."
                                                   }
                                    },
          "duplicate member" => {
                                  "message" => {
                                                 "en" => "Name <code><var>{text}</var></code> is\n  already used."
                                               }
                                },
          "duplicate oc namespace" => {
                                        "message" => {
                                                       "en" => "This oppotunistic caching namespace is already\n  specified."
                                                     }
                                      },
          "duplicate qname" => {
                                 "message" => {
                                                "en" => "Qualified name <code><var>{text}</var></code> is\n  already used."
                                              }
                               },
          "duplicate rdf id" => {
                                  "message" => {
                                                 "en" => "The specified value is already used as an\n  ID."
                                               }
                                },
          "duplicate token" => {
                                 "desc" => {
                                             "en" => "\n    <p>The value can contain multiple space-separated tokens, but a\n    token cannot be used more than once.</p>\n  ",
                                             "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306b}\x{306f}\x{7a7a}\x{767d}\x{533a}\x{5207}\x{308a}\x{3067}\x{8907}\x{6570}\x{306e}\x{5b57}\x{53e5}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{3059}\x{304c}\x{3001}\n    \x{540c}\x{3058}\x{5b57}\x{53e5}\x{3092}\x{4f55}\x{500b}\x{3082}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The token <code><var>{value}</var></code>\n  appears twice",
                                                "ja" => "\x{5b57}\x{53e5} <code><var>{value}</var></code>\n  \x{304c}\x{8907}\x{6570}\x{56de}\x{73fe}\x{308c}\x{307e}\x{3057}\x{305f}"
                                              }
                               },
          "duplicate unqualified attr" => {
                                            "message" => {
                                                           "en" => "Both unqualified attribute and namespace\x{2010}qualified\n  RDF attribute are specified, which is not allowed."
                                                         }
                                          },
          "duplicate xattr" => {
                                 "message" => {
                                                "en" => "Extended attribute <code><var>{text}</var></code>\n  is already specified."
                                              }
                               },
          "e4x:syntax error" => {
                                  "message" => {
                                                 "en" => "The specified value is not a valid value\n  for the attribute <code>e4x</code>."
                                               }
                                },
          "element missing" => {
                                 "desc" => {
                                             "en" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{8981}\x{7d20}\x{540d}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{304c}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{5b50}\x{4f9b}\x{306b}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}</p>\n\n    <dl class=\"switch\">\n      <dt>WebVTT \x{306e} <code>ruby</code></dt>\n\n      <dd>WebVTT \x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{3067} <code>ruby</code> \x{5185}\x{306e}\n      <code>rt</code> \x{4ee5}\x{5916}\x{306e}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{304c}\x{7d9a}\x{3044}\x{305f}\x{5f8c}\x{306b}\x{306f}\n      <code>rt</code> \x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</dd>\n\n    </dl>\n  "
                                           },
                                 "message" => {
                                                "en" => "Required child element \n  <code><var>{text}</var></code> is not found.",
                                                "ja" => "\x{5b50}\x{8981}\x{7d20} <code><var>{text}</var></code>\n  \x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                              }
                               },
          "element missing:hn" => {
                                    "message" => {
                                                   "en" => "There must be at least one \n  <code>h<var>n</var></code> element descendant."
                                                 }
                                  },
          "element not allowed" => {
                                     "desc" => {
                                                 "en" => "\n    <p>An element appears where it is not allowed.</p>\n  ",
                                                 "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{3067}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{5b50}\x{8981}\x{7d20}\x{304c}\x{73fe}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "This element is not allowed in this \n  context.",
                                                    "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{3053}\x{306e}\x{5834}\x{6240}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "element not allowed:area" => {
                                          "message" => {
                                                         "en" => "An <code>area</code> element cannot be used\n  outside of a <code>map</code> element."
                                                       }
                                        },
          "element not allowed:atom|PersonConstruct" => {
                                                          "message" => {
                                                                         "en" => "This element is not allowed in Person\n  construct."
                                                                       }
                                                        },
          "element not allowed:atom|TextConstruct" => {
                                                        "message" => {
                                                                       "en" => "This element is not allowed in Text\n  construct."
                                                                     }
                                                      },
          "element not allowed:atom|content" => {
                                                  "message" => {
                                                                 "en" => "This element is not allowed in an Atom\n  <code>content</code> element."
                                                               }
                                                },
          "element not allowed:base" => {
                                          "message" => {
                                                         "en" => "There is another <code>base</code>\n  element."
                                                       }
                                        },
          "element not allowed:datatemplate" => {
                                                  "message" => {
                                                                 "en" => "In a <code>datatemplate</code> element, only\n  <code>rule</code> elements are allowed."
                                                               }
                                                },
          "element not allowed:details legend" => {
                                                    "message" => {
                                                                   "en" => "In a <code>details</code> or <code>fieldset</code>\n  element, only at the beginning of the element a <code>legend</code> element\n  may be used."
                                                                 }
                                                  },
          "element not allowed:empty" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The content model of the parent element is empty such that\n    the element is not allowed.</p>\n  ",
                                                       "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{304c}\x{7a7a}\x{306a}\x{306e}\x{3067}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The parent is an empty element such that element is not allowed",
                                                          "ja" => "\x{89aa}\x{304c}\x{7a7a}\x{8981}\x{7d20}\x{306a}\x{306e}\x{3067}\x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "element not allowed:figure legend" => {
                                                   "message" => {
                                                                  "en" => "In a <code>figure</code> element, only at the\n  beginning or only at the end of the element a <code>lengend</code> element\n  may be used."
                                                                }
                                                 },
          "element not allowed:flow" => {
                                          "desc" => {
                                                      "en" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3067}\x{3059}\x{304c}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The element is not flow content",
                                                         "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                       }
                                        },
          "element not allowed:flow style" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The HTML <code>style</code> element is flow content, but can\n    only be used before any other flow content.</p>\n\n    <p>If the <code>style</code> element is intended for the entire\n    document, rather than for a particular element, it must be\n    contained in the <code>head</code> element.</p>\n  ",
                                                            "ja" => "\n    <p>HTML <code>style</code> \x{8981}\x{7d20}\x{306f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3067}\x{3059}\x{304c}\x{3001}\n    \x{4ed6}\x{306e}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3088}\x{308a}\x{524d}\x{3067}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{3053}\x{306e} <code>style</code> \x{304c}\x{7279}\x{5b9a}\x{306e}\x{8981}\x{7d20}\x{3060}\x{3051}\x{3067}\x{306f}\x{306a}\x{304f}\x{3001}\n    \x{6587}\x{66f8}\x{5168}\x{4f53}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{9069}\x{7528}\x{3055}\x{308c}\x{308b}\x{3079}\x{304d}\x{3082}\x{306e}\x{306a}\x{3089}\x{3001}\n    <code>head</code> \x{8981}\x{7d20}\x{5185}\x{306b}\x{5165}\x{308c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The <code>style</code> element cannot be used\n  after other flow content",
                                                               "ja" => "<code>style</code> \x{8981}\x{7d20}\x{306f}\x{4ed6}\x{306e}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{306e}\x{5f8c}\x{306b}\x{6765}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "element not allowed:head noscript" => {
                                                   "message" => {
                                                                  "en" => "This element is not allowed in a\n  <code>noscript</code> element in the <code>head</code> element."
                                                                }
                                                 },
          "element not allowed:head style" => {
                                                "message" => {
                                                               "en" => "A <code>style</code> element with\n  <code>scoped</code> attribute is not allowed in the <code>head</code>\n  element."
                                                             }
                                              },
          "element not allowed:head title" => {
                                                "message" => {
                                                               "en" => "There is another <code>title</code>\n  element."
                                                             }
                                              },
          "element not allowed:meta charset" => {
                                                  "desc" => {
                                                              "en" => "\n    <p>The character encoding declaration\n    (<code class=\"html example\">&lt;meta charset=\"<var>...</var>\"&gt;</code> or\n    <code class=\"html example\">&lt;meta http-equiv=Content-Type content=\"text/html; charset=<var>...</var>\"&gt;</code>\n    must be the first child element in the <code>head</code> element.</p>\n\n    <p>The character encoding declaration have to occur near the beginning\n    of the document to ensure that Web browsers can be determine the\n    character encoding of the document.</p>\n\n    <p>The <code>title</code> element and other metadata elements must\n    appear after any character encoding declaration is processed.</p>\n  "
                                                            },
                                                  "message" => {
                                                                 "en" => "The character encoding declaration is not the\n  first child element in the <code>head</code> element.",
                                                                 "ja" => "\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{304c} <code>head</code> \n  \x{8981}\x{7d20}\x{306e}\x{6700}\x{521d}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                               }
                                                },
          "element not allowed:metadata" => {
                                              "message" => {
                                                             "en" => "This element is not allowed where metadata\n  content is expected."
                                                           }
                                            },
          "element not allowed:minus" => {
                                           "desc" => {
                                                       "en" => "\n    <p>Use of the element is disallowed by an ancestor.</p>\n    <p>In general, an interactive element such as form controls and\n    links cannot be nested.</p>\n  ",
                                                       "ja" => "\n    <p>\x{5148}\x{7956}\x{8981}\x{7d20}\x{306e}\x{5236}\x{9650}\x{306b}\x{3088}\x{308a}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{4e00}\x{822c}\x{306b}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{3084}\x{30ea}\x{30f3}\x{30af}\x{306a}\x{3069}\x{5bfe}\x{8a71}\x{7684}\x{8981}\x{7d20}\x{306f}\x{5165}\x{308c}\x{5b50}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The element is disallowed by an ancestor\n  element",
                                                          "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5148}\x{7956}\x{8981}\x{7d20}\x{306b}\x{3088}\x{308a}\x{7981}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                        }
                                         },
          "element not allowed:phrasing" => {
                                              "desc" => {
                                                          "en" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306f}\x{8a9e}\x{53e5}\x{5185}\x{5bb9}\x{3067}\x{3059}\x{304c}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{8a9e}\x{53e5}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The element is not phrasing content",
                                                             "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{8a9e}\x{53e5}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                           }
                                            },
          "element not allowed:rawtext" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The parent element accepts rawtext content here.\n    Elements other than rawtext content cannot be used.</p>\n  ",
                                                         "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{304c}\x{751f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{5185}\x{5bb9}\x{3092}\x{53d7}\x{3051}\x{4ed8}\x{3051}\x{3066}\x{3044}\x{308b}\x{306e}\x{3067}\x{3001}\n    \x{3053}\x{3053}\x{3067}\x{306f}\x{751f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{5185}\x{5bb9}\x{3067}\x{306a}\x{3044}\x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "The element is not allowed where \n  rawtext content is expected.",
                                                            "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{751f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{5185}\x{5bb9}\x{304c}\x{671f}\x{5f85}\x{3055}\x{308c}\x{308b}\x{5834}\x{6240}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                          }
                                           },
          "element not allowed:root" => {
                                          "desc" => {
                                                      "en" => "\n    <p>An element that is not allowed as the root element\n    is used as the root element of the document.  The document is\n    non-conforming, as far as the conformance checker can tell.</p>\n\n    <dl class=\"switch\">\n    <dt><code>html</code> element in an XHTML document</dt>\n        <dd><p>In <abbr>XHTML</abbr> document, the root <code>html</code>\n        element must have an <code>xmlns</code> attribute as:\n          <pre class=\"xml example\">\n<code>&lt;html xmlns=\"http://www.w3.org/1999/xhtml\"&gt;</code></pre></p></dd>\n    <dt><code>rss</code> element</dt>\n        <dd><p>The document is written in some version of RSS.</p>\n        <p>The conformance checker does not support any version\n        of RSS.  Use Atom 1.0 for feed documents.</p></dd>\n    <dt><code>feed</code> element</dt>\n        <dd><p>The Atom <code>feed</code> element must be\n        in the <code>http://www.w3.org/2005/Atom</code>\n        namespace as:\n          <pre class=\"xml example\">\n<code>&lt;feed xmlns=\"http://www.w3.org/2005/Atom\"&gt;</code></pre>\n        </p>\n        <p>The conformance checker does not support Atom 0.3.\n        Use Atom 1.0 for feed documents.</p></dd>\n    </dl>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "This element is not allowed as the root\n  element of a document."
                                                       }
                                        },
          "element not allowed:root:xml" => {
                                              "message" => {
                                                             "en" => "This element is not allowed as the root element\n  of an XML document."
                                                           }
                                            },
          "element not allowed:ruby base" => {
                                               "message" => {
                                                              "en" => "This element is not allowed in the <code>ruby</code>\n  element."
                                                            }
                                             },
          "element not allowed:t:if" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The element is not allowed in the context.  In the \n    <code>t:if</code> element, <code>t:elsif</code>\n    elements cannot be used after the <code>t:else</code> element.\n    The <code>t:else</code> element can only be used once.</p>\n  ",
                                                      "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{3053}\x{306e}\x{5834}\x{6240}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002} <code>t:if</code>\n    \x{8981}\x{7d20}\x{5185}\x{3067}\x{306f} <code>t:elsif</code> \x{8981}\x{7d20}\x{306f} <code>t:else</code>\n    \x{8981}\x{7d20}\x{306e}\x{5f8c}\x{306b}\x{7f6e}\x{304f}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3057}\x{3001} <code>t:else</code>\n    \x{8981}\x{7d20}\x{306f}\x{4e00}\x{5ea6}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "This element is not allowed in this context of\n  the <code>t:if</code> element.",
                                                         "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f} <code>t:if</code>\n  \x{8981}\x{7d20}\x{5185}\x{306e}\x{3053}\x{306e}\x{5834}\x{6240}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                       }
                                        },
          "element not allowed:text" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The content model of the parent element is text.  No child\n    element is allowed.</p>\n  ",
                                                      "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3067}\x{3059}\x{3002}\x{5b50}\x{8981}\x{7d20}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The parent element does not allow any child element",
                                                         "ja" => "\x{89aa}\x{8981}\x{7d20}\x{306f}\x{5b50}\x{8981}\x{7d20}\x{3092}\x{8a8d}\x{3081}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                       }
                                        },
          "element not defined" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The element is not one of elements allowed\n    in the latest version of relevant specifications.</p>\n\n    <p>The element cannot be used.</p>\n\n    <dl class=\"switch\">\n    <dt><code>event-source</code> element</dt>\n        <dd>The element was renamed as <em><code>eventsource</code>\n        element</em> (no hyphen).</dd>\n    <dt><code>m</code> element</dt>\n        <dd>The element was renamed as <em><code>mark</code>\n        element</em>.</dd>\n    </dl>\n  "
                                               },
                                     "message" => {
                                                    "en" => "This element is not defined.",
                                                    "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "email:syntax error" => {
                                    "desc" => {
                                                "en" => "\n    <p>The value is not a valid e-mail address.</p>\n    <p><code>quoted-string</code> in the <code>local-part</code>,\n    <code>domain-literal</code>, <code>comments</code>, and\n    <code>LWS</code> are not allowed in the address.</p>\n  ",
                                                "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306f}\x{59a5}\x{5f53}\x{306a}\x{96fb}\x{5b50}\x{30e1}\x{30fc}\x{30eb}\x{30a2}\x{30c9}\x{30ec}\x{30b9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p><code>local-part</code> \x{306e} <code>quoted-string</code>\x{3001}\n    <code>domain-literal</code>\x{3001}<code>comments</code>\x{3001}\n    <code>LWS</code> \x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value is not an e-mail address",
                                                   "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{96fb}\x{5b50}\x{30e1}\x{30fc}\x{30eb}\x{30a2}\x{30c9}\x{30ec}\x{30b9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "empty anchor image alt" => {
                                        "message" => {
                                                       "en" => "The <code>alt</code> attribute value is \n  empty."
                                                     }
                                      },
          "empty area alt" => {
                                "desc" => {
                                            "en" => "\n    <p>The value of the <code>alt</code> attribute of an <code>area</code>\n    element is an empty value.</p>\n\n    <p>In general, the <code>alt</code> attribute value cannot be empty.\n    It must provide an alternative text for the hyperlink represented by\n    the <code>area</code> element.  The alternative text is to be used\n    when the Web browser cannot display the image, or is configured not\n    to display images.</p>\n\n    <p>As an exception, the <code>alt</code> attribute may be left blank\n    if the same image map (i.e. the ancestor <code>map</code> element)\n    contains another <code>area</code> element whose <code>href</code>\n    attribute references the same resource as the <code>href</code>\n    attribute of the <code>area</code> element in question, and the other\n    <code>area</code> element has an <code>alt</code> attribute with\n    non\x{2010}empty value.</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The <code>alt</code> attribute value is\n  empty.",
                                               "ja" => "<code>alt</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{3067}\x{3059}\x{3002}"
                                             }
                              },
          "empty attribute value" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The attribute value cannot be empty.  Otherwise the user\n    cannot figure what to do as the item is not described or\n    not rendered at all.</p>\n\n    <dl class=\"switch\">\n\n    <dt>The <code>id</code> attribute</dt>\n\n    <dd>The unique identifier (ID) of the element cannot be empty.  If\n    the element has no identifier, the <code>id</code> attribute\n    should be omitted.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{7a7a}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\x{7a7a}\x{3060}\x{3068}\x{5229}\x{7528}\x{8005}\x{304c}\x{4f55}\x{304b}\x{308f}\x{304b}\x{3089}\x{306a}\x{304b}\x{3063}\x{305f}\x{308a}\x{3001}\n    \x{8868}\x{793a}\x{3082}\x{3055}\x{308c}\x{306a}\x{304b}\x{3063}\x{305f}\x{308a}\x{3059}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>id</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID) \x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8981}\x{7d20}\x{306b}\x{8b58}\x{5225}\x{5b50}\x{304c}\x{306a}\x{3044}\x{3068}\x{304d}\x{306f}\x{5c5e}\x{6027}\x{81ea}\x{4f53}\x{3092}\x{7701}\x{7565}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The attribute value is empty",
                                                      "ja" => "\x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{3067}\x{3059}"
                                                    }
                                     },
          "empty class" => {
                             "desc" => {
                                         "en" => "\n    <p>A class name cannot be the empty string.</p>\n    <p>Class names cannot contain white space\n    characters, newlines, the <code>.</code> character,\n    or the <code>&gt;</code> character in WebVTT.</p>\n  ",
                                         "ja" => "\n    <p>\x{30af}\x{30e9}\x{30b9}\x{540d}\x{3092}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>WebVTT \x{3067}\x{306f}\x{30af}\x{30e9}\x{30b9}\x{540d}\x{306b}\x{7a7a}\x{767d}\x{3001}\x{6539}\x{884c}\x{3001} <code>.</code>\x{3001}\n    <code>&gt;</code> \x{3092}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                       },
                             "message" => {
                                            "en" => "Class name cannot be empty.",
                                            "ja" => "\x{30af}\x{30e9}\x{30b9}\x{540d}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                          }
                           },
          "empty control name" => {
                                    "desc" => {
                                                "en" => "\n    <p>The form control name, i.e. the value of the <code>name</code>\n    attribute of form control elements, must not be the empty string.</p>\n    <p>If the control has no name, the <code>name</code> attribute\n    must be omitted.</p>\n  ",
                                                "ja" => "\n    <p>\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{540d} (\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{8981}\x{7d20}\x{306e} <code>name</code> \x{5c5e}\x{6027}\x{5024}) \n    \x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{304c}\x{540d}\x{524d}\x{3092}\x{6301}\x{305f}\x{306a}\x{3044}\x{6642}\x{306f}\x{3001} <code>name</code> \n    \x{5c5e}\x{6027}\x{5168}\x{4f53}\x{3092}\x{7701}\x{7565}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The form control name cannot be empty",
                                                   "ja" => "\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{540d}\x{306f}\x{7a7a}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "empty end tag" => {
                               "message" => {
                                              "en" => "\n    <p>In HTML, XML, and WebVTT, empty end tag, i.e. end\n    tag with no tag name, is not allowed.</p>\n    <p>To represent an end tag, you have to specify the\n    tag name explicitly.</p>\n    <p>To represent a string with the <code>&lt;</code> character,\n    you have to use the character reference: <code>&amp;lt;</code>.</p>\n  ",
                                              "ja" => "\n    <p>HTML\x{3001}XML\x{3001}WebVTT \x{3067}\x{306f}\x{3001}\x{30bf}\x{30b0}\x{540d}\x{306e}\x{7121}\x{3044}\x{7a7a}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{8a18}\x{8ff0}\x{3059}\x{308b}\x{6642}\x{306f}\x{30bf}\x{30b0}\x{540d}\x{3082}\x{660e}\x{793a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{300c}<code>&lt;</code>\x{300d}\x{3068}\x{3044}\x{3046}\x{6587}\x{5b57}\x{3092}\x{4f7f}\x{3044}\x{305f}\x{3044}\x{6642}\x{306f}\x{6587}\x{5b57}\x{53c2}\x{7167}\n    \x{300c}<code>&amp;lt;</code>\x{300d}\x{3092}\x{4f7f}\x{308f}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            }
                             },
          "empty form name" => {
                                 "message" => {
                                                "en" => "Form name is empty.",
                                                "ja" => "\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{540d}\x{304c}\x{7a7a}\x{3067}\x{3059}\x{3002}"
                                              }
                               },
          "empty start tag" => {
                                 "message" => {
                                                "en" => "\n    <p>In HTML, XML, and WebVTT, empty start tag, i.e. start\n    tag with no tag name, is not allowed.</p>\n    <p>To represent a start tag, you have to specify the\n    tag name explicitly.</p>\n    <p>To represent a string with the <code>&lt;</code> character,\n    you have to use the character reference: <code>&amp;lt;</code>.</p>\n  ",
                                                "ja" => "\n    <p>HTML\x{3001}XML\x{3001}WebVTT \x{3067}\x{306f}\x{3001}\x{30bf}\x{30b0}\x{540d}\x{306e}\x{7121}\x{3044}\x{7a7a}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{3092}\x{8a18}\x{8ff0}\x{3059}\x{308b}\x{6642}\x{306f}\x{30bf}\x{30b0}\x{540d}\x{3082}\x{660e}\x{793a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{300c}<code>&lt;</code>\x{300d}\x{3068}\x{3044}\x{3046}\x{6587}\x{5b57}\x{3092}\x{4f7f}\x{3044}\x{305f}\x{3044}\x{6642}\x{306f}\x{6587}\x{5b57}\x{53c2}\x{7167}\n    \x{300c}<code>&amp;lt;</code>\x{300d}\x{3092}\x{4f7f}\x{308f}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              }
                               },
          "empty style sheet title" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The <code>title</code> attribute value of the <code>link</code>\n    element that defines an alternate style sheet is an empty value.</p>\n\n    <p>A <code>link</code> element whose <code>rel</code> attribute\n    is <code>alternate stylesheet</code> defines an alternate style sheet.\n    An alternate style sheet must be associated with a name using the\n    <code>title</code> attribute.  The name cannot be empty.</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The value of the <code>title</code> attribute\n  is empty.",
                                                        "ja" => "<code>title</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{304c}\x{7a7a}\x{3067}\x{3059}\x{3002}"
                                                      }
                                       },
          "empty unquoted attribute value" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The attribute value is not specified after the <code>=</code>\n    (<code>U+003C</code> <code class=\"charname\">EQUAL SIGN</code>)\n    character.</p>\n\n    <p>When an attribute value is empty, the <code>=</code> character after\n    the attribute name must be specified as:</p>\n\n    <p><code class=\"html example\">&lt;foo bar&gt;</code></p>\n\n    <p>Instead, quotation marks can be used to explicitly represent that\n    the attribute value is empty, as:</p>\n\n    <p><code class=\"html example\">&lt;foo bar=\"\"&gt;</code></p>\n\n    <p>... or like:</p>\n\n    <p><code class=\"html example\">&lt;foo bar=''&gt;</code></p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "Attribute value is not specified.",
                                                               "ja" => "\x{5c5e}\x{6027}\x{5024}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                             }
                                              },
          "end tag attribute" => {
                                   "message" => {
                                                  "en" => "End tag cannot have attributes.",
                                                  "ja" => "\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306b}\x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                }
                                 },
          "entity not declared" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The referenced entity is not declared.</p>\n\n    <dl class=\"swtich\">\n      <dt>XML documents</dt>\n\n      <dd>In XML documents, most of entities must be declared in the\n      document type definition of the document.  Lack of entity\n      declaration is validity error, or sometimes well-formedness\n      error, depending on the standaloness of the document.</dd>\n\n      <dd>In XML documents, although entities <code>amp</code>,\n      <code>lt</code>, <code>gt</code>, <code>quot</code>, and\n      <code>apos</code> are predefined, therefore they can be used\n      even when they are not explicitly declared, they have to be\n      declared for interoperability, according to the XML\n      specification.</dd>\n\n      <dt>WebVTT documents</dt>\n\n      <dd>In WebVTT documents. only the following character \n      references are allowed: <code>&amp;amp;</code>,\n      <code>&amp;lt;</code>, <code>&amp;gt;</code>,\n      <code>&amp;lrm;</code>, <code>&amp;rlm;</code>,\n      and <code>&amp;nbsp;</code>.</dd>\n    </dl>\n  ",
                                                 "ja" => "\n    <p>\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5b9f}\x{4f53}\x{306f}\x{5ba3}\x{8a00}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"swtich\">\n      <dt>XML \x{6587}\x{66f8}</dt>\n\n      <dd>XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{3001}\x{307b}\x{3068}\x{3093}\x{3069}\x{306e}\x{5b9f}\x{4f53}\x{306f}\x{6587}\x{66f8}\x{306e}\x{6587}\x{66f8}\x{578b}\x{5b9a}\x{7fa9}\x{3067}\x{5236}\x{9650}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n      \x{5b9f}\x{4f53}\x{5ba3}\x{8a00}\x{304c}\x{7121}\x{3044}\x{306e}\x{306f}\x{59a5}\x{5f53}\x{6027}\x{5236}\x{7d04}\x{9055}\x{53cd}\x{3067}\x{3059}\x{3057}\x{3001}\n      \x{6587}\x{66f8}\x{306e}\x{5358}\x{72ec}\x{6027}\x{5982}\x{4f55}\x{306b}\x{3088}\x{3063}\x{3066}\x{306f}\x{6574}\x{5f62}\x{5f0f}\x{5236}\x{7d04}\x{9055}\x{53cd}\x{3067}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</dd>\n\n      <dd>XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{3001}\x{5b9f}\x{4f53} <code>amp</code>,\n      <code>lt</code>, <code>gt</code>, <code>quot</code>, \n      <code>apos</code> \x{306f}\x{5b9a}\x{7fa9}\x{6e08}\x{307f}\x{3067}\x{3042}\x{308a}\x{3001}\x{660e}\x{793a}\x{7684}\x{306b}\x{5ba3}\x{8a00}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{306f}\x{306a}\x{3044}\x{306e}\x{3067}\x{3059}\x{304c}\x{3001}\n      XML \x{4ed5}\x{69d8}\x{306b}\x{3088}\x{308c}\x{3070}\x{76f8}\x{4e92}\x{904b}\x{7528}\x{6027}\x{306e}\x{305f}\x{3081}\x{306b}\x{6562}\x{3048}\x{3066}\x{5ba3}\x{8a00}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</dd>\n\n      <dt>WebVTT \x{6587}\x{66f8}</dt>\n\n      <dd>WebVTT \x{6587}\x{66f8}\x{3067}\x{306f}\x{3001}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f}\n      <code>&amp;amp;</code>,\n      <code>&amp;lt;</code>, <code>&amp;gt;</code>,\n      <code>&amp;lrm;</code>, <code>&amp;rlm;</code>,\n      <code>&amp;nbsp;</code> \x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</dd>\n    </dl>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Entity <code><var>{value}</var></code>\n  is not declared.",
                                                    "ja" => "\x{5b9f}\x{4f53} <code><var>{value}</var></code>\n  \x{306f}\x{5ba3}\x{8a00}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "enumerated:invalid" => {
                                    "desc" => {
                                                "en" => "\n    <p>The attribute only accepts limited set of values.  The\n    specified value is not one of them.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>meta</code> element, the <code>http-equiv</code>\n    attribute</dt>\n\n    <dd>\n\n      <p><code>Content-Style-Type</code> and\n      <code>Content-Script-Type</code> are not useful.  You can remove\n      the element entirely without breaking anything at all.</p>\n\n      <p><code>Keywords</code> is not allowed.  Maybe you intended the\n      <code>name</code> attribute rather than the\n      <code>http-equiv</code> attribute.</p>\n\n      <p>Instead of <code>meta</code> element with\n      <code>Expires</code>, <code>Pragma</code>, or\n      <code>Cache-Control</code>, use real HTTP headers.</p>\n\n    </dd>\n\n    </dl>\n  ",
                                                "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306b}\x{4f7f}\x{3048}\x{308b}\x{5024}\x{306f}\x{9650}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5024}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>meta</code> \x{8981}\x{7d20} <code>http-equiv</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\n\n      <p><code>Content-Style-Type</code> \x{3068}\n      <code>Content-Script-Type</code> \x{306f}\x{610f}\x{5473}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n      \x{8981}\x{7d20}\x{3092}\x{524a}\x{9664}\x{3057}\x{3066}\x{3057}\x{307e}\x{3063}\x{3066}\x{3082}\x{5f71}\x{97ff}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n      <p><code>Keywords</code> \x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n      <code>http-equiv</code> \x{5c5e}\x{6027}\x{3067}\x{306f}\x{306a}\x{304f}\n      <code>name</code> \x{5c5e}\x{6027}\x{306e}\x{3064}\x{3082}\x{308a}\x{3067}\x{306f}\x{306a}\x{3044}\x{3067}\x{3057}\x{3087}\x{3046}\x{304b}\x{3002}</p>\n\n      <p><code>Expires</code>, <code>Pragma</code>,\n      <code>Cache-Control</code> \x{306f} HTTP \x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{3067}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n\n    </dd>\n\n    </dl>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The attribute value is not allowed",
                                                   "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "enumerated:invalid:http-equiv:content-type" => {
                                                            "desc" => {
                                                                        "en" => "\n    <p>Old long character encoding declaration syntax\n    <code class=\"html bad example\">&lt;meta http-equiv=\"Content-Type\" content=\"text/html; charset=<var>charset-name</var>\"&gt;</code>\n    is in use.  The document is non\x{2010}conforming.</p>\n\n    <p>The new character encoding declaration syntax is:\n      <pre class=\"html example\">\n<code>&lt;meta charset=\"<var>charset-name</var>\"&gt;</code></pre>\n    </p>\n  "
                                                                      },
                                                            "message" => {
                                                                           "en" => "Character encoding declaration syntax\n  <code class=\"html bad example\">&lt;meta http-equiv=\"Content-Type\" content=\"text/html; charset=<var>charset-name</var>\"&gt;</code>\n  is obsolete."
                                                                         }
                                                          },
          "enumerated:non-conforming" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The attribute only accepts limited set of values.  The\n    specified value is not one of them.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>area</code> element, the <code>shape</code>\n    attribute</dt>\n\n    <dd>Use <code>circule</code> instead of <code>circ</code>,\n    <code>poly</code> instead of <code>polygon</code>, and\n    <code>rect</code> instead of <code>rectangle</code>.</dd>\n\n    </dl>\n  ",
                                                       "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306b}\x{4f7f}\x{3048}\x{308b}\x{5024}\x{306f}\x{9650}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5024}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>area</code> \x{8981}\x{7d20} <code>shape</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>circ</code> \x{3067}\x{306a}\x{304f} <code>circule</code> \x{3092}\x{3001}\n    <code>polygon</code> \x{3067}\x{306a}\x{304f} <code>poly</code> \x{3092}\x{3001}\n    <code>rectangle</code> \x{3067}\x{306a}\x{304f} <code>rect</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    </dl>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The attribute value is not allowed",
                                                          "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "event handler" => {
                               "message" => {
                                              "en" => "Conformance checking for event handler attribute\n  is not supported; <em>it might or might not be conforming.</em>"
                                            }
                             },
          "exception not defined" => {
                                       "message" => {
                                                      "en" => "Exception <code><var>{text}</var></code> is\n  not defined in the fragment."
                                                    }
                                     },
          "fallback-char-error" => {
                                     "message" => {
                                                    "en" => "Octet sequence <code><var>{octets}</var></code>\n  is not an allowed representation of the character\n  <code><var>{char}</var></code> \x{2014} character reference\n  <code><var>{char:hexref}</var></code> should be used instead."
                                                  }
                                   },
          "fallback-unassigned-error" => {
                                           "message" => {
                                                          "en" => "No character is assigned to octet sequence\n  <code><var>{octets}</var></code>."
                                                        }
                                         },
          "float:out of range" => {
                                    "desc" => {
                                                "en" => "\n    <p>The specified floating-point number is out of range.</p>\n\n    <dl class=\"switch\">\n\n    <dt>The <code>input</code> element, the <code>step</code> attribute</dt>\n\n    <dd>The value must be positive.</dd>\n\n    <dt>The <code>progress</code> element, the <code>value</code>\n    attribute</dt>\n\n    <dd>The value must be non-negative.</dd>\n\n    <dt>The <code>progress</code> element, the <code>max</code>\n    attribute</dt>\n\n    <dd>The value must be positive.</dd>\n\n    </dl>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value is out of range",
                                                   "ja" => "\x{5024}\x{57df}\x{5916}\x{306e}\x{5024}\x{3067}\x{3059}"
                                                 }
                                  },
          "float:syntax error" => {
                                    "desc" => {
                                                "en" => "\n    <p>The attribute value is not a floating-point number.</p>\n\n    <p>The value must be a real number represented in decimal or\n    scientific notation.  The sign of the significand must be omitted\n    if the number is not negative.  No unit is allowed.</p>\n\n    <p>For the <code>step</code> attribute of the <code>input</code>\n    element, special value <code>any</code> is also allowed.</p>\n  ",
                                                "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{304c}\x{6d6e}\x{52d5}\x{5c0f}\x{6570}\x{70b9}\x{6570}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{5024}\x{306f}\x{901a}\x{5e38}\x{306e}\x{8868}\x{8a18}\x{304b}\x{6307}\x{6570}\x{8868}\x{8a18}\x{306e}\x{5b9f}\x{6570}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{4eee}\x{6570}\x{304c}\x{975e}\x{8ca0}\x{306e}\x{6642}\x{306f}\x{7b26}\x{53f7}\x{306f}\x{7701}\x{7565}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\x{5358}\x{4f4d}\x{306f}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>input</code> \x{8981}\x{7d20}\x{306e} <code>step</code> \x{5c5e}\x{6027}\x{3067}\x{306f}\x{7279}\x{5225}\x{306a}\x{5024}\n    <code>any</code> \x{3082}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The attribute value is not a real\n  number",
                                                   "ja" => "\x{5c5e}\x{6027}\x{5024}\x{306f}\x{5b9f}\x{6570}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "form feed" => {
                           "desc" => {
                                       "en" => "\n    <p>In WebVTT, <code class=\"char\">U+000C</code>\n    <code class=\"charname\">FORM FEED</code> character cannot be\n    used as white space.</p>\n    <p>Use normal space or newline character instead.</p>\n  ",
                                       "ja" => "\n    <p>WebVTT \x{3067}\x{306f} <code class=\"char\">U+000C</code>\n    <code class=\"charname\">FORM FEED</code> \x{3092}\x{7a7a}\x{767d}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{901a}\x{5e38}\x{306e}\x{7a7a}\x{767d}\x{3084}\x{6539}\x{884c}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                     },
                           "message" => {
                                          "en" => "Form feed character is not allowed.",
                                          "ja" => "<code class=\"charname\">FORM FEED</code>\n  \x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                        }
                         },
          "format:syntax error" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The format string is syntactically invalid.</p>\n  ",
                                                 "ja" => "\n    <p>\x{3053}\x{306e}\x{66f8}\x{5f0f}\x{6587}\x{5b57}\x{5217}\x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The format string is invalid",
                                                    "ja" => "\x{66f8}\x{5f0f}\x{6587}\x{5b57}\x{5217}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                  }
                                   },
          "fragment points itself" => {
                                        "message" => {
                                                       "en" => "A fragment identifier references the element\n  itself."
                                                     }
                                      },
          "fragment points nothing" => {
                                         "message" => {
                                                        "en" => "A fragment identifier references no\n  node."
                                                      }
                                       },
          "function not closed" => {
                                     "message" => {
                                                    "en" => "Argument list of a functional notation\n  is not closed by a <code>)</code> character."
                                                  }
                                   },
          "hashref:syntax error" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The value of the <code>usemap</code> attribute must be a valid\n    hash-name reference, i.e. the <code>#</code> character followed\n    by the name of the <code>name</code> attribute value of the\n    <code>map</code> element.</p>\n  ",
                                                  "ja" => "\n    <p><code>usemap</code> \x{5c5e}\x{6027}\x{5024}\x{306f}\x{59a5}\x{5f53}\x{306a}\x{30cf}\x{30c3}\x{30b7}\x{30e5}\x{540d}\x{53c2}\x{7167}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3059}\x{306a}\x{308f}\x{3061}\x{3001} <code>#</code> \x{306e}\x{5f8c}\x{306b} <code>map</code> \x{8981}\x{7d20}\x{306e}\n    <code>name</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3092}\x{3064}\x{306a}\x{3052}\x{305f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The value must be an image map name preceded\n  by a <code>#</code> character",
                                                     "ja" => "\x{5024}\x{306f} <code>#</code> \x{3067}\x{59cb}\x{307e}\x{308b}\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{3067}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                                   }
                                    },
          "help not available" => {
                                    "desc" => {
                                                "en" => "\n    <p>No more information is available for this topic.</p>\n  ",
                                                "ja" => "\n    <p>\x{3053}\x{308c}\x{306b}\x{3064}\x{3044}\x{3066}\x{306e}\x{8a73}\x{3057}\x{3044}\x{60c5}\x{5831}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "No more information is available.",
                                                   "ja" => "\x{3053}\x{308c}\x{4ee5}\x{4e0a}\x{306e}\x{8a73}\x{3057}\x{3044}\x{60c5}\x{5831}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                 }
                                  },
          "id name confliction" => {
                                     "desc" => {
                                                 "en" => "\n    <p>An identifier cannot be assigned with multiple elements by the\n    <code>id</code> attribute and the <code>name</code> attribute of\n    the <code>a</code> element.</p>\n  ",
                                                 "ja" => "\n    <p>\x{540c}\x{3058}\x{8b58}\x{5225}\x{5b50}\x{3092} <code>id</code> \x{5c5e}\x{6027}\x{3068}\n    <code>a</code> \x{8981}\x{7d20}\x{306e} <code>name</code>\n    \x{5c5e}\x{6027}\x{3067}\x{5225}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The identifier is assigned with another element",
                                                    "ja" => "\x{3053}\x{306e}\x{8b58}\x{5225}\x{5b50}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                  }
                                   },
          "id name mismatch" => {
                                  "desc" => {
                                              "en" => "\n    <p>The unique identifier (ID) and the anchor name of an HTML\n    <code>a</code> element must be identical.  In other words,\n    values of the <code>name</code> and <code>id</code>\n    attributes of the <code>a</code> element must have the same value.</p>\n  ",
                                              "ja" => "\n    <p>HTML <code>a</code> \x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID) \x{3068}\x{30a2}\x{30f3}\x{30ab}\x{30fc}\x{540d}\x{306f}\x{540c}\x{3058}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8a00}\x{3044}\x{63db}\x{3048}\x{308b}\x{3068} <code>a</code> \x{8981}\x{7d20}\x{306e} <code>name</code> \x{5c5e}\x{6027}\x{3068}\n    <code>id</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{540c}\x{3058}\x{3067}\x{306a}\x{3051}r\x{3079}\x{3042}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The <code>id</code> and <code>name</code>\n  attribute values are different",
                                                 "ja" => "<code>id</code> \x{3068} <code>name</code>\n  \x{306e}\x{5c5e}\x{6027}\x{5024}\x{304c}\x{7570}\x{306a}\x{308a}\x{307e}\x{3059}"
                                               }
                                },
          "id ne name" => {
                            "message" => {
                                           "en" => "The <code>id</code> attribute value is \n  different from the <code>name</code> attribute value."
                                         }
                          },
          "illegal-octets-error" => {
                                      "message" => {
                                                     "en" => "Octet sequence <code><var>{octets}</var></code>\n  is illegal."
                                                   }
                                    },
          "image" => {
                       "message" => {
                                      "en" => "The <code>image</code> element is\n  obsolete."
                                    }
                     },
          "in CDATA:#eof" => {
                               "message" => {
                                              "en" => "Element is not closed before the end of\n  file."
                                            }
                             },
          "in HTML:xml:lang" => {
                                  "desc" => {
                                              "en" => "\n    <p>The <code>xml:lang</code> attribute cannot be used for HTML\n    elements in HTML documents.  The language of the element can be\n    specified by the <code>lang</code> attribute.</p>\n  ",
                                              "ja" => "\n    <p><code>xml:lang</code> \x{5c5e}\x{6027}\x{306f} HTML \x{6587}\x{66f8}\x{306e} HTML \x{8981}\x{7d20}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8981}\x{7d20}\x{306e}\x{8a00}\x{8a9e}\x{306f} <code>lang</code> \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The <code>xml:lang</code> attribute cannot be\n  used in HTML document",
                                                 "ja" => "<code>xml:lang</code> \x{5c5e}\x{6027}\x{306f} HTML \n  \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                               }
                                },
          "in HTML:xml:space" => {
                                   "desc" => {
                                               "en" => "\n    <p>The <code>xml:space</code> attribute is not allowed for HTML\n    elements in HTML documents.</p>\n  ",
                                               "ja" => "\n    <p><code>xml:space</code> \x{5c5e}\x{6027}\x{306f} HTML \x{6587}\x{66f8}\x{306e} HTML \x{8981}\x{7d20}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "The <code>xml:space</code> attribute is not\n  allowed in HTML document",
                                                  "ja" => "<code>xml:space</code> \x{5c5e}\x{6027}\x{306f} HTML\n  \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "in PCDATA:#eof" => {
                                "message" => {
                                               "en" => "Element is not closed before the end of\n  file."
                                             }
                              },
          "in XML:charset" => {
                                "desc" => {
                                            "en" => "\n    <p>The <code>charset</code> attribute of a\n    <code>meta</code> element is not allowed in XML document.\n    The document is non-conforming.</p>\n\n    <p>To specify the character encoding used for serialization,\n    if necessary, use XML declaration instead:\n      <pre class=\"xml example\">\n<code>&lt;?xml version=\"1.0\" encoding=\"<var>encoding-name</var>\"?&gt;</code></pre>\n    </p>\n  "
                                          },
                                "message" => {
                                               "en" => "The <code>charset</code> attribute is not \n  allowed in XML document."
                                             }
                              },
          "in XML:noscript" => {
                                 "message" => {
                                                "en" => "A <code>noscript</code> element cannot be \n  used in XML document."
                                              }
                               },
          "in XML:xml:lang" => {
                                 "desc" => {
                                             "en" => "\n    <p>The <code>xml:lang</code> attribute in no namespace cannot \n    be used in XML document.  It is only allowed for HTML elements\n    in HTML document.</p>\n  ",
                                             "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xml:lang</code> \x{5c5e}\x{6027}\x{306f} XML\n    \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f} HTML \x{6587}\x{66f8}\x{306e} HTML \x{8981}\x{7d20}\x{3067}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The <code>xml:lang</code> attribute in no namespace\n  is not allowed in XML document",
                                                "ja" => "\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xml:lang</code> \n  \x{5c5e}\x{6027}\x{306f} XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                              }
                               },
          "in XML:xmlns" => {
                              "desc" => {
                                          "en" => "\n    <p>The <code>xmlns</code> attribute in no namespace is not allowed\n    in XML document.</p>\n    <p>The <code>xmlns</code> attribute with no prefix is mapped to\n    the XMLNS namespace.  An element from a namespace well-formed\n    XML document cannot have the <code>xmlns</code> attribute\n    in no namespace by definition.</p>\n  ",
                                          "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xmlns</code> \x{5c5e}\x{6027}\x{306f} XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{63a5}\x{982d}\x{8f9e}\x{306e}\x{306a}\x{3044} <code>xmlns</code> \x{5c5e}\x{6027}\x{306f} XMLNS \n    \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3059}\x{308b}\x{3082}\x{306e}\x{3068}\x{3057}\x{3066}\x{6271}\x{308f}\x{308c}\x{307e}\x{3059}\x{3002}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{6574}\x{5f62}\x{5f0f} XML\n    \x{6587}\x{66f8}\x{306b}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{305f}\x{8981}\x{7d20}\x{306f}\x{5b9a}\x{7fa9}\x{4e0a}\x{3001}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xmlns</code>\n    \x{5c5e}\x{6027}\x{3092}\x{6301}\x{3066}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                        },
                              "message" => {
                                             "en" => "The <code>xmlns</code> attribute \n  in no namespace is not allowed in XML document",
                                             "ja" => "\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xmlns</code>\n  \x{5c5e}\x{6027}\x{306f} XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                           }
                            },
          "in a:a" => {
                        "desc" => {
                                    "en" => "\n    <p>HTML <code>a</code> elements cannot be nested.\n    The document is non-conforming.</p>\n\n    <p>In the HTML syntax, a start tag of the <code>a</code>\n    implies the end tag of any opening <code>a</code> element.</p>\n  "
                                  },
                        "message" => {
                                       "en" => "Anchor cannot be nested."
                                     }
                      },
          "in body" => {
                         "desc" => {
                                     "en" => "\n    <p>The start or end tag of an element, which \n    cannot be a descendant of <code>body</code> element, appears\n    in the input stream while the <code>body</code> element has been opened.\n    The document is non-conforming.</p>\n  "
                                   },
                         "message" => {
                                        "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code>\n  is not allowed in the <code>body</code> element."
                                      }
                       },
          "in body:#eof" => {
                              "message" => {
                                             "en" => "Some element is not closed before the end of\n  file."
                                           }
                            },
          "in button:button" => {
                                  "message" => {
                                                 "en" => "The <code>button</code> element cannot be\n  nested."
                                               }
                                },
          "in form:form" => {
                              "message" => {
                                             "en" => "Start tag <code>&lt;form&gt;</code> is\n  not allowed in a <code>form</code> element."
                                           }
                            },
          "in frameset" => {
                             "message" => {
                                            "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code> is\n  not allowed in a <code>framset</code> element."
                                          }
                           },
          "in frameset:#text" => {
                                   "message" => {
                                                  "en" => "Non\x{2010}white\x{2010}space characters are not allowed\n  in a <code>frameset</code> element."
                                                }
                                 },
          "in frameset:/" => {
                               "message" => {
                                              "en" => "End tag <code>&lt;/<var>{text}</var>&gt;</code> is\n  not allowed in a <code>frameset</code> element."
                                            }
                             },
          "in head:head" => {
                              "desc" => {
                                          "en" => "\n    <p>There is a start tag <code>&lt;head&gt;</code> in the\n    <code>&lt;head&gt;</code> element.  The document is non-conforming.</p>\n\n    <p>In an HTML document there must not be more than\n    one <code>head</code> element, therefore no more than one\n    start tag <code>&lt;head&gt;</code> can appear in the input stream.</p>\n  "
                                        },
                              "message" => {
                                             "en" => "Start tag <code>&lt;head&gt;</code>\n  is not allowed in the <code>head</code> element."
                                           }
                            },
          "in html:#DOCTYPE" => {
                                  "desc" => {
                                              "en" => "\n    <p>A <code>DOCTYPE</code> appears after any element or data character\n    has been seen.  The document is non-conforming.</p>\n    \n    <p>The <code>DOCTYPE</code> must be placed before any\n    tag, reference, or data character.  Only white space characters\n    and comments can be inserted before the <code>DOCTYPE</code>.</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "A <code>DOCTYPE</code> appears after any\n  element or data character has been seen."
                                               }
                                },
          "in nobr:nobr" => {
                              "message" => {
                                             "en" => "The <code>nobr</code> element cannot be\n  nested."
                                           }
                            },
          "in noscript" => {
                             "message" => {
                                            "en" => "The <code><var>{text}</var></code> element is not\n  allowed in a <code>noscript</code> element in the\n  <code>head</code> element."
                                          }
                           },
          "in noscript:#eof" => {
                                  "message" => {
                                                 "en" => "A <code>noscript</code> element is not closed\n  before the end of file."
                                               }
                                },
          "in noscript:#text" => {
                                   "message" => {
                                                  "en" => "Non\x{2010}white\x{2010}space characters are not allowed\n  in a <code>noscript</code> element in the <code>head</code>\n  element."
                                                }
                                 },
          "in noscript:/" => {
                               "message" => {
                                              "en" => "An end tag <code>&lt;/<var>{text}</var>&gt;</code>\n  appers before the <code>noscript</code> element is closed."
                                            }
                             },
          "in select" => {
                           "message" => {
                                          "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code>\n  is not allowed in a <code>select</code> element."
                                        }
                         },
          "in select:/" => {
                             "message" => {
                                            "en" => "End tag <code>&lt;/<var>{text}</var>&gt;</code>\n  is not allowed in a <code>select</code> element."
                                          }
                           },
          "in table" => {
                          "desc" => {
                                      "en" => "\n    <p>The start or end tag of an element, which\n    cannot be a child of <code>table</code> element, appears\n    in the input stream while the <code>table</code> element has been opened\n    but no other element has been opened.  The document is non-conforming.</p>\n\n    <p>In <code>table</code>, only table related elements\n    are allowed; any other element must be contained in\n    <code>td</code> or <code>th</code> element to form \n    a part of the table, or <code>caption</code> element to create\n    a table caption.</p>\n  "
                                    },
                          "message" => {
                                         "en" => "Start tag <code>&lt;<var>{text}</var>&gt;</code>\n  is not allowed in a <code>table</code> element."
                                       }
                        },
          "in table:#text" => {
                                "desc" => {
                                            "en" => "\n    <p>A non\x{2010}white\x{2010}space character appears in <code>table</code>.\n    The document is non-conforming.</p>\n\n    <p>In <code>table</code>, only table related elements\n    are allowed; any other element and data character must be contained in\n    <code>td</code> or <code>th</code> element to form \n    a part of the table, or <code>caption</code> element to create\n    a table caption.</p>\n  "
                                          },
                                "message" => {
                                               "en" => "Non\x{2010}white\x{2010}space character is not allowed within \n  the <code>table</code> element, outside of the caption and cells."
                                             }
                              },
          "in table:/" => {
                            "message" => {
                                           "en" => "End tag <code>&lt;/<var>{text}</var>&gt;</code>\n  is not allowed in a <code>table</code> element."
                                         }
                          },
          "input attr not applicable" => {
                                           "desc" => {
                                                       "en" => "\n    <p>Attributes of the <code>input</code> element does or does not\n    apply to the <code>input</code> element depending on the\n    <code>type</code> attribute value.  If the attribute does not\n    apply, it cannot be specified to the element.</p>\n  ",
                                                       "ja" => "\n    <p><code>input</code> \x{8981}\x{7d20}\x{306e}\x{5c5e}\x{6027}\x{306f} <code>type</code> \n    \x{5c5e}\x{6027}\x{5024}\x{306b}\x{3088}\x{3063}\x{3066}\x{9069}\x{7528}\x{3055}\x{308c}\x{305f}\x{308a}\x{3055}\x{308c}\x{306a}\x{304b}\x{3063}\x{305f}\x{308a}\x{3057}\x{307e}\x{3059}\x{3002}\n    \x{9069}\x{7528}\x{3055}\x{308c}\x{306a}\x{3044}\x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f} <code>type</code> \x{304c}\n  <code><var>{text}</var></code> \x{306e} <code>input</code>\n  \x{8981}\x{7d20}\x{306b}\x{306f}\x{9069}\x{7528}\x{3055}\x{308c}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "integer:out of range" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The attribute value must be an integer within\n    the specific range.</p>\n\n    <dl class=\"switch\">\n\n    <dt>The <code>loop</code> attribute</dt>\n\n    <dd>The value must be -1 or positive.</dd>\n\n    </dl>\n  ",
                                                  "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{6574}\x{6570}\x{3067}\x{304b}\x{3064}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{7bc4}\x{56f2}\x{5185}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>loop</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5024}\x{306f} -1 \x{304b}\x{6b63}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The specified value is out of range",
                                                     "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5024}\x{306f}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}"
                                                   }
                                    },
          "integer:syntax error" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The attribute value must be an integer.</p>\n\n    <p>Decimal marks, the <code>+</code> signs, and thousands\n    separators are not allowed.  Leading and trailing white spaces, as\n    well as units, are not allowed.</p>\n  ",
                                                  "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{6574}\x{6570}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{5c0f}\x{6570}\x{70b9}\x{3001}\x{7b26}\x{53f7} <code>+</code>\x{3001}\x{6841}\x{533a}\x{5207}\x{308a}\x{306e}\x{30b3}\x{30f3}\x{30de}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{524d}\x{5f8c}\x{306b}\x{7a7a}\x{767d}\x{3084}\x{5358}\x{4f4d}\x{3092}\x{3064}\x{3051}\x{3066}\x{3082}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The attribute value is not an integer",
                                                     "ja" => "\x{5c5e}\x{6027}\x{5024}\x{306f}\x{6574}\x{6570}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                   }
                                    },
          "interface not defined" => {
                                       "message" => {
                                                      "en" => "Interface <code><var>{text}</var></code> is\n  not defined in the fragment."
                                                    }
                                     },
          "invalid attribute value" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The attribute value is invalid.</p>\n \n    <dl class=\"switch\">\n\n    <dt>The <code>xml:space</code> attribute</dt>\n\n    <dd>The value must be either <code>default</code> or\n    <code>preserve</code>.</dd>\n\n    <dt>HTML elements, the <code>xmlns</code> attribute in no\n    namespace</dt>\n\n    <dd>The value must be\n    <code>http://www.w3.org/1999/xhtml</code>.</dd>\n\n    </dl>\n  ",
                                                     "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{59a5}\x{5f53}\x{3067}\x{3059}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>xml:space</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5c5e}\x{6027}\x{5024}\x{306f} <code>default</code> \x{304b} <code>preserve</code>\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML \x{8981}\x{7d20}\x{306e}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xmlns</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5c5e}\x{6027}\x{5024}\x{306f} <code>http://www.w3.org/1999/xhtml</code>\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The attribute value is invalid",
                                                        "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                      }
                                       },
          "invalid character reference" => {
                                             "message" => {
                                                            "en" => "Character reference to\n  <code><var>{text}</var></code> is not allowed."
                                                          }
                                           },
          "invalid-state-error" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The input stream is encoded in <code>ISO-2022-JP</code>\n    or its variant but is partially broken.</p>\n\n    <p>Note that an <code>ISO-2022-JP</code> stream must end in the ASCII\n    state.</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The input stream is broken."
                                                  }
                                   },
          "isindex" => {
                         "message" => {
                                        "en" => "The <code>isindex</code> element is\n  obsolete."
                                      }
                       },
          "lang selector not closed" => {
                                          "message" => {
                                                         "en" => "Argument list of the <code>:lang</code>\n  selector is not closed by a <code>)</code> character."
                                                       }
                                        },
          "langtag:deprecated" => {
                                    "message" => {
                                                   "en" => "Use of language tag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->.",
                                                   "ja" => "\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\n  <code><var>{value}</var></code> \x{306f}\x{975e}\x{63a8}\x{5968}\x{3067}\x{3059}\x{3002}"
                                                 }
                                  },
          "langtag:extension:duplication" => {
                                               "desc" => {
                                                           "en" => "\n    <p>\x{540c}\x{3058}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{4e2d}\x{306b}\x{540c}\x{3058}1\x{6587}\x{5b57}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{3067}\x{59cb}\x{307e}\x{308b}\x{62e1}\x{5f35}\x{304c}\x{8907}\x{6570}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{540c}\x{3058}\x{7a2e}\x{985e}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\x{62e1}\x{5f35}\x{306f}\x{3001}1\x{3064}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\x{4e2d}\x{3067}1\x{56de}\x{3060}\x{3051}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "There is another extension subtag\n  <code><var>{value}</var></code> in the same language tag.",
                                                              "ja" => "\x{62e1}\x{5f35}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code>\n  \x{306f}\x{3053}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{4e2d}\x{3067}\x{65e2}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                            }
                                             },
          "langtag:extension:order" => {
                                         "message" => {
                                                        "en" => "Extension subtag <code><var>{value}</var></code>\n  is placed after subtag <code><var>{text}</var></code>."
                                                      }
                                       },
          "langtag:extension:u:attr:duplication" => {
                                                      "desc" => {
                                                                  "en" => "\n    <p>\x{540c}\x{3058}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{4e2d}\x{306b}\x{540c}\x{3058}\x{5c5e}\x{6027}\x{304c}\x{8907}\x{6570}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\n    <code>u</code> \x{62e1}\x{5f35}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{3001}\n    1\x{3064}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\x{4e2d}\x{3067}\x{305d}\x{308c}\x{305e}\x{308c}1\x{56de}\x{3060}\x{3051}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                                },
                                                      "message" => {
                                                                     "en" => "There is another attribute\n  <code><var>{value}</var></code> in the same language tag\n  extension.",
                                                                     "ja" => "\x{5c5e}\x{6027} <code><var>{value}</var></code>\n  \x{306f}\x{3053}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{62e1}\x{5f35}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{4e2d}\x{3067}\x{65e2}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                                   }
                                                    },
          "langtag:extension:u:attr:invalid" => {
                                                  "desc" => {
                                                              "en" => "\n    <p>At the time of writing no attribute for the <code>u</code>-extension\n    is defined.</p>\n  ",
                                                              "ja" => "\n    <p>\x{73fe}\x{6642}\x{70b9}\x{3067} <code>u</code> \x{62e1}\x{5f35}\x{306e}\x{5c5e}\x{6027}\x{306f}1\x{3064}\x{3082}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                            },
                                                  "message" => {
                                                                 "en" => "Attribute <code><var>{value}</var></code>\n  is not defined.",
                                                                 "ja" => "\x{5c5e}\x{6027} <code><var>{value}</var></code>\n  \x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                               }
                                                },
          "langtag:extension:u:attr:order" => {
                                                "desc" => {
                                                            "en" => "\n    <p>When there are multiple attributes, the canonical form is sorted\n    in alphabetical order.</p>\n  ",
                                                            "ja" => "\n    <p>\x{5c5e}\x{6027}\x{304c}\x{8907}\x{6570}\x{3042}\x{308b}\x{6642}\x{306f}\x{3001}\x{30a2}\x{30eb}\x{30d5}\x{30a1}\x{30d9}\x{30c3}\x{30c8}\x{9806}\x{306b}\x{4e26}\x{3079}\x{308b}\x{306e}\x{304c}\x{6b63}\x{6e96}\x{5f62}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "Attribute <code><var>{value}</var></code>\n  should be placed <em>after</em> <code><var>{text}</var></code>.",
                                                               "ja" => "\x{5c5e}\x{6027} <code><var>{value}</var></code>\n  \x{306f} <code><var>{text}</var></code> \n  \x{3088}\x{308a}\x{3082}<em>\x{5f8c}</em>\x{306b}\x{6765}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}"
                                                             }
                                              },
          "langtag:extension:u:case" => {
                                          "desc" => {
                                                      "en" => "\n    <p>A <code>u</code>-extension subtag contains one or more uppercase\n    letters.  Although language tags are ASCII case-insensitive, the\n    canonical form for <code>u</code>-extension is defined as the \n    lowercase form.</p>\n  ",
                                                      "ja" => "\n    <p><code>u</code> \x{62e1}\x{5f35}\x{306e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306b}\x{5927}\x{6587}\x{5b57}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306f} ASCII \x{306e}\x{5927}\x{6587}\x{5b57}\x{3068}\x{5c0f}\x{6587}\x{5b57}\x{3092}\x{533a}\x{5225}\x{3057}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    <code>u</code> \x{62e1}\x{5f35}\x{306e}\x{6b63}\x{6e96}\x{5f62}\x{306f}\x{5c0f}\x{6587}\x{5b57}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "Extension subtag <code><var>{value}</var></code> is\n  not in the preferred form, i.e. lowercase.",
                                                         "ja" => "\x{62e1}\x{5f35}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code> \n  \x{306f}\x{5c0f}\x{6587}\x{5b57}\x{8868}\x{8a18}\x{304c}\x{597d}\x{307e}\x{3057}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                       }
                                        },
          "langtag:extension:u:key:duplication" => {
                                                     "desc" => {
                                                                 "en" => "\n    <p>\x{540c}\x{3058}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{4e2d}\x{306b}\x{540c}\x{3058}\x{30ad}\x{30fc}\x{304c}\x{8907}\x{6570}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\n    <code>u</code> \x{62e1}\x{5f35}\x{306e}\x{30ad}\x{30fc}\x{306f}\x{3001}\n    1\x{3064}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\x{4e2d}\x{3067}\x{305d}\x{308c}\x{305e}\x{308c}1\x{56de}\x{3060}\x{3051}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                               },
                                                     "message" => {
                                                                    "en" => "There is another key\n  <code><var>{value}</var></code> in the same language tag\n  extension.",
                                                                    "ja" => "\x{30ad}\x{30fc} <code><var>{value}</var></code>\n  \x{306f}\x{3053}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{62e1}\x{5f35}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{4e2d}\x{3067}\x{65e2}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                                  }
                                                   },
          "langtag:extension:u:key:invalid" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>At the time of construction of the language tag database used\n    by the conformance checker, the specified key is not defined.</p>\n    <p>Undefined key cannot be used in language tags.</p>\n  ",
                                                             "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30ad}\x{30fc}\x{306f}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{304c}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{308b}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{30fb}\x{30c7}\x{30fc}\x{30bf}\x{30d9}\x{30fc}\x{30b9}\x{306e}\x{69cb}\x{7bc9}\x{306e}\x{6642}\x{70b9}\x{3067}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{30ad}\x{30fc}\x{3092}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "Key <code><var>{value}</var></code>\n  is not defined.",
                                                                "ja" => "\x{30ad}\x{30fc} <code><var>{value}</var></code>\n  \x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                              }
                                               },
          "langtag:extension:u:key:order" => {
                                               "desc" => {
                                                           "en" => "\n    <p>When there are multiple keys, the canonical form is sorted\n    in alphabetical order.</p>\n  ",
                                                           "ja" => "\n    <p>\x{30ad}\x{30fc}\x{304c}\x{8907}\x{6570}\x{3042}\x{308b}\x{6642}\x{306f}\x{3001}\x{30a2}\x{30eb}\x{30d5}\x{30a1}\x{30d9}\x{30c3}\x{30c8}\x{9806}\x{306b}\x{4e26}\x{3079}\x{308b}\x{306e}\x{304c}\x{6b63}\x{6e96}\x{5f62}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Key <code><var>{value}</var></code>\n  should be placed <em>after</em> <code><var>{text}</var></code>.",
                                                              "ja" => "\x{30ad}\x{30fc} <code><var>{value}</var></code>\n  \x{306f} <code><var>{text}</var></code> \n  \x{3088}\x{308a}\x{3082}<em>\x{5f8c}</em>\x{306b}\x{6765}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}"
                                                            }
                                             },
          "langtag:extension:u:type:invalid" => {
                                                  "desc" => {
                                                              "en" => "\n    <p>At the time of construction of the language tag database used\n    by the conformance checker, the specified type is not defined.</p>\n    <p>Undefined type cannot be used in language tags.</p>\n  ",
                                                              "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{578b}\x{306f}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{304c}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{308b}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{30fb}\x{30c7}\x{30fc}\x{30bf}\x{30d9}\x{30fc}\x{30b9}\x{306e}\x{69cb}\x{7bc9}\x{306e}\x{6642}\x{70b9}\x{3067}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{578b}\x{3092}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                            },
                                                  "message" => {
                                                                 "en" => "Type <code><var>{value}</var></code>\n  is not defined for key <code><var>{text}</var></code>.",
                                                                 "ja" => "\x{578b} <code><var>{value}</var></code>\n  \x{306f}\x{30ad}\x{30fc} <code><var>{text}</var></code> \n  \x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                               }
                                                },
          "langtag:extension:u:type:missing" => {
                                                  "desc" => {
                                                              "en" => "\n    <p>For a key in the <code>u</code>-extension of the language tag,\n    a corresponding type (or value) has to be specified, unless\n    <code>true</code>, which is the default type for certain\n    keys, is implied.</p>\n  ",
                                                              "ja" => "\n    <p>\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e} <code>u</code> \x{62e1}\x{5f35}\x{306e}\x{30ad}\x{30fc}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3059}\x{308b}\x{578b} (\x{5024})\n    \x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002} (\x{305f}\x{3060}\x{3057}\x{30ad}\x{30fc}\x{306b}\x{3088}\x{3063}\x{3066}\x{306f}\x{65e2}\x{5b9a}\x{306e}\x{578b}\n    <code>true</code> \x{3092}\x{7701}\x{7565}\x{3067}\x{304d}\x{308b}\x{3053}\x{3068}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002})</p>\n  "
                                                            },
                                                  "message" => {
                                                                 "en" => "Type for key <code><var>{text}</var></code>\n  is not specified.",
                                                                 "ja" => "\x{30ad}\x{30fc} <code><var>{text}</var></code>\n  \x{306e}\x{578b}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                               }
                                                },
          "langtag:extension:u:type:nosemantics" => {
                                                      "desc" => {
                                                                  "en" => "\n    <p>Semantics for the specified type is not defined.\n    This error could be reported when:</p>\n    <ul>\n      <li>More than one (or two for key <code>vt</code>) types are\n      specified for a key.  Second (or third for key <code>vt</code>)\n      or latter types have no defined semantics at the time of\n      writing.</li>\n      <li>For key <code>vt</code>, a type which does not identify\n      a Unicode code point is specified.  A code point has to be\n      represented as four, five, or six hexadecimal digits\n      in the range 0000 to 10FFFF (inclusive).</li>\n    </ul>\n  ",
                                                                  "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{578b}\x{306e}\x{610f}\x{5473}\x{304c}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3053}\x{306e}\x{8aa4}\x{308a}\x{306f}\x{6b21}\x{306e}\x{5834}\x{5408}\x{306b}\x{5831}\x{544a}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n    <ul>\n      <li>1\x{3064}\x{306e}\x{30ad}\x{30fc}\x{306b}\x{5bfe}\x{3057}\x{3066}2\x{3064}\x{4ee5}\x{4e0a} (\x{30ad}\x{30fc} <code>vt</code> \x{306b}\x{3064}\x{3044}\x{3066}\x{306f}3\x{3064}\x{4ee5}\x{4e0a})\n      \x{578b}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\x{3002}2\x{3064}\x{76ee}\x{4ee5}\x{964d} (\x{30ad}\x{30fc} <code>vt</code>\n      \x{306b}\x{3064}\x{3044}\x{3066}\x{306f}3\x{3064}\x{76ee}\x{4ee5}\x{964d}) \x{306e}\x{578b}\x{306f}\x{73fe}\x{6642}\x{70b9}\x{3067}\x{610f}\x{5473}\x{304c}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</li>\n      <li>\x{30ad}\x{30fc} <code>vt</code> \x{3067}\x{578b}\x{304c} Unicode \x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{3092}\x{8868}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{5834}\x{5408}\x{3002}\n      \x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{306f}4\x{6841}\x{304b}\x{3089}6\x{6841}\x{306e}\x{5341}\x{516d}\x{9032}\x{6570}\x{3067}\x{3001} 0000 \x{304b}\x{3089} 10FFFF\n      \x{307e}\x{3067}\x{306e}\x{7bc4}\x{56f2} (\x{4e21}\x{7aef}\x{3092}\x{542b}\x{307f}\x{307e}\x{3059}\x{3002}) \x{3067}\x{3042}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</li>\n    </ul>\n  "
                                                                },
                                                      "message" => {
                                                                     "en" => "Type <code><var>{value}</var></code>\n  cannot be used for key <code><var>{text}</var></code>.",
                                                                     "ja" => "\x{578b} <code><var>{value}</var></code>\n  \x{306f}\x{30ad}\x{30fc} <code><var>{text}</var></code> \x{306b}\x{5bfe}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                   }
                                                    },
          "langtag:extension:unknown" => {
                                           "message" => {
                                                          "en" => "Extension <code><var>{value}</var></code> is not\n  defined when the conformance checker is written."
                                                        }
                                         },
          "langtag:extlang:case" => {
                                      "message" => {
                                                     "en" => "Extended language subtag\n  <code><var>{value}</var></code> is not in the preferred form, i.e. in \n  lowercase."
                                                   }
                                    },
          "langtag:extlang:deprecated" => {
                                            "message" => {
                                                           "en" => "Use of extended language subtag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text}\n  language subtag (might be undef) -->."
                                                         }
                                          },
          "langtag:extlang:invalid" => {
                                         "desc" => {
                                                     "en" => "\n    <p>As the extended language subtag, only IANA-registered \n    strings can be used.  The specified extended language subtag\n    is not registered at the time of construction of the\n    language tag database used by the conformance checker.</p>\n    <p>In addition, second and third slots of the extended language\n    subtags are reserved and not currently used at all.\n    You can only specify at most one extended language subtag\n    in a language tag.</p>\n  ",
                                                     "ja" => "\n    <p>\x{62e1}\x{5f35}\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306b}\x{306f} IANA \x{306b}\x{767b}\x{9332}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{5217}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{5217}\x{306f}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{30fb}\x{30c7}\x{30fc}\x{30bf}\x{30d9}\x{30fc}\x{30b9}\x{306e}\x{69cb}\x{7bc9}\x{306e}\x{6642}\x{70b9}\x{3067}\n    IANA \x{306b}\x{767b}\x{9332}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}</p>\n    <p>\x{307e}\x{305f}\x{3001}\x{62e1}\x{5f35}\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306e}2\x{3064}\x{76ee}\x{3068}3\x{3064}\x{76ee}\x{306f}\x{73fe}\x{5728}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{62e1}\x{5f35}\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306f}1\x{3064}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306e}\x{4e2d}\x{3067}1\x{3064}\x{3060}\x{3051}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "Extended language subtag \n  <code><var>{value}</var></code> is not registered.",
                                                        "ja" => "\x{62e1}\x{5f35}\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\n  <code><var>{value}</var></code> \x{306f}\x{767b}\x{9332}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "langtag:extlang:preferred" => {
                                           "message" => {
                                                          "en" => "The language subtag and the extended language\n  subtag <code><var>{value}</var></code> should be replaced by the\n  language subtag <code><var>{text}</var></code>.  Use of extended\n  language subtags is not recommended in general."
                                                        }
                                         },
          "langtag:extlang:prefix" => {
                                        "message" => {
                                                       "en" => "Extended language subtag\n  <code><var>{text}</var></code> is not allowed in the combination with this\n  language (and extended language) subtag(s).  It must be used\n  with <code><var>{value}</var></code>."
                                                     }
                                      },
          "langtag:grandfathered:case" => {
                                            "message" => {
                                                           "en" => "Language tag <code><var>{value}</var></code> is\n  not in the preferred case combination."
                                                         }
                                          },
          "langtag:grandfathered:deprecated" => {
                                                  "message" => {
                                                                 "en" => "Use of language tag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->."
                                                               }
                                                },
          "langtag:grandfathered:i-default" => {
                                                 "message" => {
                                                                "en" => "Language tag <code><var>i-default</var></code> \n  should not be used unless it is really necessary for some \n  reason."
                                                              }
                                               },
          "langtag:grandfathered:invalid" => {
                                               "message" => {
                                                              "en" => "Language tag <code><var>{value}</var></code> is\n  not a combination of RFC 4646 subtags and is not a registered grandfathered\n  tag."
                                                            }
                                             },
          "langtag:illegal" => {
                                 "desc" => {
                                             "en" => "\n    <p>Primary language subtag, which represents the language (in\n    narrower sense), has to be a string of two or three basic\n    latin characters (<code>a</code>-<code>z</code>), or has to\n    be prefixed by <code>x-</code> if it represents a language not\n    registered to IANA.</p>\n    <p>The other subtags has to be a string of 1-8\n    letters and/or digits (<code>0</code>-<code>9</code>,\n    <code>a</code>-<code>z</code>).</p>\n    <p>In RFC 1766 (now obsoleted) language tag syntax,\n    digits could not be used.</p>\n  ",
                                             "ja" => "\n    <p>\x{4e00}\x{6b21}\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0} (\x{72ed}\x{7fa9}\x{306e}\x{8a00}\x{8a9e}\x{3092}\x{8868}\x{3059}\x{90e8}\x{5206}) \n    \x{306f}2\x{6587}\x{5b57}\x{304b}3\x{6587}\x{5b57}\x{306e}\x{57fa}\x{672c}\x{30e9}\x{30c6}\x{30f3}\x{6587}\x{5b57} (<code>a</code>\x{301c}<code>z</code>) \n    \x{306e}\x{5217}\x{3067}\x{3042}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002} IANA \x{306b}\x{767b}\x{9332}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{8a00}\x{8a9e}\x{3092}\x{8868}\x{3057}\x{305f}\x{3044}\x{306a}\x{3089} \n    <code>x-</code> \x{3092}\x{306f}\x{3058}\x{3081}\x{306b}\x{3064}\x{3051}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{305d}\x{306e}\x{4ed6}\x{306e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306f}1\x{6587}\x{5b57}\x{304b}\x{3089}8\x{6587}\x{5b57}\x{306e}\x{82f1}\x{6570}\x{5b57}\n    (<code>0</code>\x{301c}<code>9</code>,\n    <code>a</code>\x{301c}<code>z</code>) \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>RFC 1766 \x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{69cb}\x{6587} (\x{5ec3}\x{6b62}\x{6e08}\x{307f}) \x{3067}\x{306f}\x{6570}\x{5b57}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "Subtag <code><var>{value}</var></code> is \n  syntactically invalid.",
                                                "ja" => "\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code> \n  \x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                              }
                               },
          "langtag:language:case" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The specified primary language subtag contains a uppercase\n    letter.  Although language tags are ASCII case-insensitive,\n    it is recommended to always use lowercase for language subtags.</p>\n  ",
                                                   "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{4e00}\x{6b21}\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306b}\x{306f}\x{5927}\x{6587}\x{5b57}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3057}\x{305f}\x{3002}\n    \x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{3067}\x{306f} ASCII \x{306e}\x{5927}\x{6587}\x{5b57}\x{3068}\x{5c0f}\x{6587}\x{5b57}\x{3092}\x{533a}\x{5225}\x{3057}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{3067}\x{306f}\x{5e38}\x{306b}\x{5c0f}\x{6587}\x{5b57}\x{3092}\x{4f7f}\x{3046}\x{306e}\x{304c}\x{3088}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "It is a good practice to represent ISO 639\n  language code <code><var>{value}</var></code> in lowercase.",
                                                      "ja" => "ISO 639 \x{8a00}\x{8a9e}\x{7b26}\x{53f7} <code><var>{value}</var></code>\n  \x{306f}\x{5c0f}\x{6587}\x{5b57}\x{3067}\x{8868}\x{3059}\x{306e}\x{304c}\x{826f}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                    }
                                     },
          "langtag:language:deprecated" => {
                                             "message" => {
                                                            "en" => "Use of language subtag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->."
                                                          }
                                           },
          "langtag:language:invalid" => {
                                          "message" => {
                                                         "en" => "Language subtag <code><var>{value}</var></code>\n  is not registered.",
                                                         "ja" => "\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code>\n  \x{306f}\x{767b}\x{9332}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                       }
                                        },
          "langtag:language:mis" => {
                                      "message" => {
                                                     "en" => "Langauge subtag <code>mis</code> should not be\n  used."
                                                   }
                                    },
          "langtag:language:mul" => {
                                      "message" => {
                                                     "en" => "Langauge subtag <code>mul</code> should not be\n  used unless it is really necessary."
                                                   }
                                    },
          "langtag:language:nosemantics" => {
                                              "message" => {
                                                             "en" => "No semantics is defined for language subtag\n  <code><var>{value}</var></code>.",
                                                             "ja" => "\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code>\n  \x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                           }
                                            },
          "langtag:language:private" => {
                                          "message" => {
                                                         "en" => "Language subtag <code><var>{value}</var></code>\n  is a private use code.",
                                                         "ja" => "\x{8a00}\x{8a9e}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code>\n  \x{306f}\x{79c1}\x{7528}\x{306e}\x{7b26}\x{53f7}\x{3067}\x{3059}\x{3002}"
                                                       }
                                        },
          "langtag:language:syntax" => {
                                         "message" => {
                                                        "en" => "The language subtag <code><var>{value}</var></code>\n  is syntactically invalid.  Language subtag must contain one or more\n  basic latin characters."
                                                      }
                                       },
          "langtag:language:und" => {
                                      "message" => {
                                                     "en" => "Langauge tag <code>und</code> should not be\n  used unless it is really necessary."
                                                   }
                                    },
          "langtag:notregistered" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The specified language tag is not registered to IANA.\n    Although it is allowed to use an unregistered language\n    tag, it might not be interoperable.</p>\n  ",
                                                   "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306f} IANA \x{306b}\x{767b}\x{9332}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{672a}\x{767b}\x{9332}\x{306e}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{7981}\x{6b62}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{76f8}\x{4e92}\x{904b}\x{7528}\x{6027}\x{306b}\x{554f}\x{984c}\x{304c}\x{3042}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Language tag\n  <code><var>{value}</var></code> is not registered.",
                                                      "ja" => "\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\n  <code><var>{value}</var></code> \x{306f}\x{767b}\x{9332}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                    }
                                     },
          "langtag:private" => {
                                 "message" => {
                                                "en" => "Private use language tag \n  <code><var>{value}</var></code> should be avoided where \n  possible.",
                                                "ja" => "\x{79c1}\x{7528}\x{8a00}\x{8a9e}\x{30bf}\x{30b0} <code><var>{value}</var></code>\n  \x{306f}\x{3067}\x{304d}\x{308c}\x{3070}\x{907f}\x{3051}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}"
                                              }
                               },
          "langtag:privateuse" => {
                                    "message" => {
                                                   "en" => "Private use subtag <code><var>{value}</var></code>\n  is used."
                                                 }
                                  },
          "langtag:privateuse:case" => {
                                         "message" => {
                                                        "en" => "Subtag <code><var>{value}</var></code> is not \n  represented in the preferred case format."
                                                      }
                                       },
          "langtag:privateuse:syntax" => {
                                           "message" => {
                                                          "en" => "Private use subtag <code><var>{value}</var></code>\n  is syntactically invalid."
                                                        }
                                         },
          "langtag:redundant:case" => {
                                        "message" => {
                                                       "en" => "Language tag <code><var>{value}</var></code> is\n  not in the preferred case combination."
                                                     }
                                      },
          "langtag:redundant:deprecated" => {
                                              "message" => {
                                                             "en" => "Use of language tag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->."
                                                           }
                                            },
          "langtag:region:case" => {
                                     "message" => {
                                                    "en" => "It is a good practice to represent ISO 3166\n  country code <code><var>{value}</var></code> in uppercase."
                                                  }
                                   },
          "langtag:region:deprecated" => {
                                           "message" => {
                                                          "en" => "Use of region subtag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->.",
                                                          "ja" => "\x{5730}\x{57df}\x{90e8}\x{5206}\x{30bf}\x{30b0}\n  <code><var>{value}</var></code> \x{306f}\x{975e}\x{63a8}\x{5968}\x{3067}\x{3059}\x{3002}"
                                                        }
                                         },
          "langtag:region:invalid" => {
                                        "message" => {
                                                       "en" => "Region subtag <code><var>{value}</var></code>\n  is not registered."
                                                     }
                                      },
          "langtag:region:nosemantics" => {
                                            "message" => {
                                                           "en" => "No semantics is defined for region subtag\n  <code><var>{value}</var></code>."
                                                         }
                                          },
          "langtag:region:private" => {
                                        "message" => {
                                                       "en" => "Private use country code\n  <code><var>{value}</var></code> should be avoided where\n  possible."
                                                     }
                                      },
          "langtag:script:case" => {
                                     "message" => {
                                                    "en" => "Script subtag <code><var>{value}</var></code> is \n  not in the preferred form, i.e. titlecase."
                                                  }
                                   },
          "langtag:script:deprecated" => {
                                           "message" => {
                                                          "en" => "Use of script subtag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->."
                                                        }
                                         },
          "langtag:script:invalid" => {
                                        "message" => {
                                                       "en" => "Script subtag <code><var>{value}</var></code>\n  is not registered."
                                                     }
                                      },
          "langtag:script:private" => {
                                        "message" => {
                                                       "en" => "Script subtag <code><var>{value}</var></code>\n  is a private use code."
                                                     }
                                      },
          "langtag:script:suppress" => {
                                         "message" => {
                                                        "en" => "Script subtag <code><var>{value}</var></code>\n  should be suppressed when the language subtag is\n  <code><var>{text}</var></code>."
                                                      }
                                       },
          "langtag:variant:case" => {
                                      "desc" => {
                                                  "en" => "\n    <p>A variant subtag contains one or more uppercase letters.\n    Although language tags are ASCII case-insensitive, the preferred\n    form for variant subtags is defined as the lowercase form.</p>\n  ",
                                                  "ja" => "\n    <p>\x{7570}\x{4f53}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306b}\x{5927}\x{6587}\x{5b57}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{8a00}\x{8a9e}\x{30bf}\x{30b0}\x{306f} ASCII\n    \x{306e}\x{5927}\x{6587}\x{5b57}\x{3068}\x{5c0f}\x{6587}\x{5b57}\x{3092}\x{533a}\x{5225}\x{3057}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{7570}\x{4f53}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{306b}\x{3064}\x{3044}\x{3066}\x{306f}\x{5c0f}\x{6587}\x{5b57}\x{304c}\x{597d}\x{307e}\x{3057}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "Variant subtag <code><var>{value}</var></code> is\n  not in the preferred form, i.e. lowercase.",
                                                     "ja" => "\x{7570}\x{4f53}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code> \n  \x{306f}\x{5c0f}\x{6587}\x{5b57}\x{8868}\x{8a18}\x{304c}\x{597d}\x{307e}\x{3057}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                   }
                                    },
          "langtag:variant:combination" => {
                                             "message" => {
                                                            "en" => "Variant subtag <code><var>{text}</var></code> might\n  not be meaningful when it is used in combination with\n  <code><var>{value}</var></code>."
                                                          }
                                           },
          "langtag:variant:deprecated" => {
                                            "message" => {
                                                           "en" => "Use of variant subtag\n  <code><var>{value}</var></code> is deprecated<!-- in favor of {text} (might\n  be undef) -->."
                                                         }
                                          },
          "langtag:variant:duplication" => {
                                             "message" => {
                                                            "en" => "Variant subtag <code><var>{value}</var></code>\n  is specified twice in the same language tag."
                                                          }
                                           },
          "langtag:variant:invalid" => {
                                         "message" => {
                                                        "en" => "Variant subtag <code><var>{value}</var></code>\n  is not registered."
                                                      }
                                       },
          "langtag:variant:order" => {
                                       "desc" => {
                                                   "en" => "\n    <p>When there are multiple variant subtags, the most significant\n    one should be placed first.  If the significance cannot be \n    determined, the subtags should be sorted in alphabetical\n    order.</p>\n  ",
                                                   "ja" => "\n    <p>\x{7570}\x{4f53}\x{90e8}\x{5206}\x{30bf}\x{30b0}\x{304c}\x{8907}\x{6570}\x{3042}\x{308b}\x{6642}\x{306f}\x{3001}\x{6700}\x{3082}\x{91cd}\x{8981}\x{306a}\x{3082}\x{306e}\x{304c}\x{5148}\x{306b}\x{6765}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\n    \x{91cd}\x{8981}\x{5ea6}\x{3092}\x{6c7a}\x{3081}\x{3089}\x{308c}\x{306a}\x{3044}\x{6642}\x{306f}\x{3001}\x{30a2}\x{30eb}\x{30d5}\x{30a1}\x{30d9}\x{30c3}\x{30c8}\x{9806}\x{306b}\x{4e26}\x{3079}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Variant subtag <code><var>{value}</var></code>\n  should be placed <em>after</em> <code><var>{text}</var></code>.",
                                                      "ja" => "\x{7570}\x{4f53}\x{90e8}\x{5206}\x{30bf}\x{30b0} <code><var>{value}</var></code>\n  \x{306f} <code><var>{text}</var></code> \n  \x{3088}\x{308a}\x{3082}<em>\x{5f8c}</em>\x{306b}\x{6765}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}"
                                                    }
                                     },
          "langtag:variant:prefix" => {
                                        "message" => {
                                                       "en" => "Variant subtag <code><var>{value}</var></code>\n  cannot be used in this context.  It must be preceded by \n  <code><var>{text}</var></code>"
                                                     }
                                      },
          "last resort" => {
                             "desc" => {
                                         "en" => "\n    <p>This feature is the <i>last resort</i>.  It should not be used\n    unless it is really not representable by some other means and\n    is really necessary.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>b</code> element</dt>\n\n    <dd>\n\n      <p>Headings should be marked up with\n      <code>h1</code>-<code>h6</code> elements.</p>\n\n      <p>Important parts should be marked up with the\n      <code>strong</code> element.  Defined terms should be marked up\n      with the <code>dfn</code> element.</p>\n\n    </dd>\n\n    <dt>HTML <code>i</code> element</dt>\n\n    <dd>\n\n      <p>Emphases should be marked up with the <code>em</code>\n      element.</p>\n\n      <p>Names of works should be marked up with the <code>cite</code>\n      element.  Quotations should be marked up with the <code>q</code>\n      or <code>blockquote</code> element.  Variables should be marked\n      up with the <code>var</code> element.</p>\n\n    </dd>\n\n    <dt>HTML <code>dir</code> attribute with value <code>auto</code></dt>\n\n    <dd>The result of <code>dir=auto</code> is somewhat unreliable.\n    Use <code>dir=ltr</code> or <code>dir=rtl</code> wherever\n    possible.</dd>\n\n    </dl>\n  "
                                       },
                             "message" => {
                                            "en" => "Use of this might be inappropriate unless\n  it cannot be representable by some other means",
                                            "ja" => "\x{4f55}\x{304b}\x{4ed6}\x{306e}\x{65b9}\x{6cd5}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{5834}\x{5408}\x{4ee5}\x{5916}\x{3053}\x{308c}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                          }
                           },
          "length:syntax error" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The attribute value must specify the dimension, as a non-negative\n    integer or a non-negative percentage integer.</p>\n    <p>Signs, separators, and units are not allowed.</p>\n  ",
                                                 "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{5927}\x{304d}\x{3055}\x{3092}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{304b}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{306e}\x{30d1}\x{30fc}\x{30bb}\x{30f3}\x{30c8}\x{5024}\x{3067}\x{8868}\x{3057}\x{305f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{7b26}\x{53f7}\x{3084}\x{5c0f}\x{6570}\x{70b9}\x{3084}\x{5358}\x{4f4d}\x{8a18}\x{53f7}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The attribute value is not a dimension\n  value",
                                                    "ja" => "\x{5c5e}\x{6027}\x{5024}\x{304c}\x{5927}\x{304d}\x{3055}\x{306e}\x{5024}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                  }
                                   },
          "link type:bad context" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The specified link type cannot be used for the element.</p>\n\n    <dl class=\"switch\">\n\n    <dt>The link type <code>stylesheet</code></dt>\n\n    <dd>This link type can only be used with the <code>link</code>\n    element.</dd>\n\n    <dt>The link type <code>bookmark</code></dt>\n\n    <dd>This link type can only be used with <code>a</code> or\n    <code>area</code> element.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f}\x{3053}\x{306e}\x{8981}\x{7d20}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>stylesheet</code></dt>\n\n    <dd>\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f} <code>link</code> \x{8981}\x{7d20}\x{3067}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>bookmark</code></dt>\n\n    <dd>\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f} <code>a</code> \x{8981}\x{7d20}\x{304b}\n    <code>area</code> \x{8981}\x{7d20}\x{3067}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The link type cannot be used in this context",
                                                      "ja" => "\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f}\x{3053}\x{3053}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                    }
                                     },
          "link type:duplicate" => {
                                     "desc" => {
                                                 "en" => "\n    <p>A link type cannot be specified within the attribute value\n    more than once.</p>\n  ",
                                                 "ja" => "\n    <p>1\x{3064}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{5185}\x{306b}\x{540c}\x{3058}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{3092}\x{4f55}\x{5ea6}\x{3082}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The link type is specified twice",
                                                    "ja" => "\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f}\x{65e2}\x{306b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                  }
                                   },
          "link type:non-conforming" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The specified link type is non-conforming and cannot be used.</p>\n\n    <dl class=\"switch\">\n    <dt>Link type <code>contents</code></dt>\n      <dd>Use link type <code>index</code>.</dd>\n    <dt>Link type <code>copyright</code></dt>\n      <dd>Use link type <code>license</code>.</dd>\n    <dt>Link type <code>home</code></dt>\n      <dd>Use link type <code>index</code>.</dd>\n    <dt>Link type <code>previous</code></dt>\n      <dd>Use link type <code>prev</code>.</dd>\n    <dt>Link type <code>start</code></dt>\n      <dd>Use link type <code>first</code>.</dd>\n    <dt>Link type <code>toc</code> or <code>top</code></dt>\n      <dd>Use link type <code>index</code>.</dd>\n    </dl>\n  ",
                                                      "ja" => "\n    <p>\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3042}\x{308a}\x{3001}\x{4f7f}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>contents</code></dt>\n      <dd>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>index</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>copyright</code></dt>\n      <dd>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>license</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>home</code></dt>\n      <dd>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>index</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>previous</code></dt>\n      <dd>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>prev</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>start</code></dt>\n      <dd>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>first</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    <dt>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>toc</code>\x{3001}\x{30ea}\x{30f3}\x{30af}\x{578b} <code>top</code></dt>\n      <dd>\x{30ea}\x{30f3}\x{30af}\x{578b} <code>index</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    </dl>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The link type is not allowed",
                                                         "ja" => "\x{3053}\x{306e}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                       }
                                        },
          "link type:proposed" => {
                                    "desc" => {
                                                "en" => "\n    <p>The link type is in the <i>proposed</i> status; it\n    <em>should not</em> be used until it has been\n    accepted.</p>\n\n    <p><strong>Warning</strong>: The data served to the\n    conforming checker might be out of date; it might have already\n    been accepted or rejected.  The document might or might not be\n    conforming depending on the status.  See WHATWG Wiki\n    for the latest information.</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The link type is not accepted yet"
                                                 }
                                  },
          "media query" => {
                             "message" => {
                                            "en" => "Conformance checking for media query\n  is not supported; <em>it might or might not be conforming.</em>"
                                          }
                           },
          "meta content-type syntax error" => {
                                                "message" => {
                                                               "en" => "The specified value is not a valid as a long\n  character encoding declaration."
                                                             }
                                              },
          "mismatched charset name" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The specified character encoding name is different from\n    the character encoding of the document.  The document\n    is non\x{2010}conforming.</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The specified character encoding name\n  <code><var>{value}</var></code> is different from the actual document\n  character encoding <code><var>{text}</var></code>."
                                                      }
                                       },
          "mismatched charset name not checked" => {
                                                     "message" => {
                                                                    "en" => "Whether the specified character encoding name\n  <code><var>{value}</var></code> matches to the actual character encoding\n  name cannot be checked since the input is not a byte stream."
                                                                  }
                                                   },
          "missing start tag:tr" => {
                                      "desc" => {
                                                  "en" => "\n    <p>Start tag of a <code>tr</code> element, which is <em>not</em>\n    optional, is missing.  The document is non-conforming.</p>\n\n    <p>In a table section, a <code>&lt;tr&gt;</code> start tag\n    must occur before any <code>&lt;td&gt;</code> or\n    <code>&lt;th&gt;</code> start tag.  Though the HTML5 parser\n    implies the <code>&lt;tr&gt;</code> start tag before\n    these start tags, it must be explicitly specified.</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "Start tag of <code>tr</code>\n  element is missing."
                                                   }
                                    },
          "mode:syntax error" => {
                                   "message" => {
                                                  "en" => "The attribute value is not a valid mode\n  name."
                                                }
                                 },
          "mq syntax error" => {
                                 "message" => {
                                                "en" => "The specified value has a syntax error as a\n  media query."
                                              }
                               },
          "multilength:syntax error" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The value must be a dimension value using one of these forms: a\n    non-negative integer, a non-negative percentage integer, a\n    non-negative integer followed by the <code>*</code> character, or\n    a <code>*</code> character.</p>\n  ",
                                                      "ja" => "\n    <p>\x{6b21}\x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{65b9}\x{6cd5}\x{3067}\x{8868}\x{3057}\x{305f}\x{5927}\x{304d}\x{3055}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    (1) \x{975e}\x{8ca0}\x{6574}\x{6570} (2) \x{975e}\x{8ca0}\x{6574}\x{6570}\x{306e}\x{30d1}\x{30fc}\x{30bb}\x{30f3}\x{30c8}\x{5024} (3) \x{975e}\x{8ca0}\x{6574}\x{6570}\x{306e}\x{5f8c}\x{306b}\x{6587}\x{5b57}\n    <code>*</code> (4) \x{6587}\x{5b57} <code>*</code></p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The value is not a valid multilength value",
                                                         "ja" => "\x{59a5}\x{5f53}\x{306a} multilength \x{5024}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                       }
                                        },
          "multiple labelable fae" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The <code>label</code> element can only be associated with a\n    form-associatable element.  If the <code>label</code> element has\n    the <code>for</code> attribute, the element cannot contain any\n    other descendant form-associatable element.  Otherwise, the\n    <code>label</code> element can contain only one form-associatable\n    element.</p>\n  ",
                                                    "ja" => "\n    <p><code>label</code> \x{8981}\x{7d20}\x{306f}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{53ef}\x{80fd}\x{8981}\x{7d20}1\x{3064}\x{3060}\x{3051}\x{3068}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}\n    <code>label</code> \x{8981}\x{7d20}\x{306b} <code>for</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{3068}\x{304d}\x{306f}\x{3001}\n    \x{4ed6}\x{306e}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{53ef}\x{80fd}\x{8981}\x{7d20}\x{3092}\x{5b50}\x{5b6b}\x{306b}\x{542b}\x{3081}\x{3089}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{305d}\x{3046}\x{3067}\x{306a}\x{3044}\x{5834}\x{5408}\x{306f}\x{3001} <code>label</code>\n    \x{8981}\x{7d20}\x{306e}\x{5b50}\x{5b6b}\x{306b}\x{542b}\x{3081}\x{3089}\x{308c}\x{308b}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{53ef}\x{80fd}\x{8981}\x{7d20}\x{306f}1\x{3064}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Another element is associated with the\n  <code>label</code> element",
                                                       "ja" => "\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{304c}\x{65e2}\x{306b} <code>label</code>\n  \x{8981}\x{7d20}\x{3068}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                     }
                                      },
          "namespace prefix:not declared" => {
                                               "message" => {
                                                              "en" => "Namespace prefix <code><var>{value}</var></code>\n  is not declared."
                                                            }
                                             },
          "nestc" => {
                       "desc" => {
                                   "en" => "\n    <p>Polytheistic slash (<code>/&gt;</code>) must not be used\n    for the element.  The document is non-conforming.</p>\n\n    <p>The polytheistic slash can only be\n    used for <code>base</code>, <code>link</code>, <code>meta</code>,\n    <code>hr</code>, <code>br</code>, <code>img</code>, \n    <code>embed</code>, <code>param</code>, <code>area</code>,\n    <code>col</code>, and <code>input</code> elements.</p>\n\n    <dl class=\"switch\">\n    <dt><code>&lt;script/&gt;</code></dt>\n        <dd><p>The polytheistic slash cannot be used for <code>script</code>\n        element.  Even for an empty <code>script</code> element,\n        there must be an explicit end tag\n        <code class=\"html example\">&lt;/script&gt;</code>.</p>\n\n        <p><strong>NOTE</strong>: Though some user agents interpret\n        polytheistic slash for <code>script</code> element as the \n        closing of the element, such usage is not allowed under\n        the current standard.</p></dd>\n    <dt><code>&lt;basefont/&gt;</code>, <code>&lt;bgsound/&gt;</code>,\n    <code>&lt;frame/&gt;</code>, <code>&lt;keygen/&gt;</code>,\n    <code>&lt;spacer/&gt;</code>, <code>&lt;wbr/&gt;</code></dt>\n        <dd>These elements are themselves non-conforming.</dd>\n    <!-- isindex, image -->\n    <dt><code>&lt;command/&gt;</code>, <code>&lt;event-source/&gt;</code>,\n    <code>&lt;nest/&gt;</code>, or <code>&lt;source/&gt;</code></dt>\n        <dd>Future revision of HTML5 parsing algorithm is expected\n        to allow polytheistic slash for these elements.</dd>\n    <dt><code>&lt;a/&gt;</code>, <code>&lt;p/&gt;</code></dt>\n        <dd>These elements are not always empty and therefore\n        polytheistic slash is not allowed.  Use explicit end tag\n        to represent empty element as:\n          <pre class=\"example html\">\n<code>&lt;p&gt;&lt;/p&gt;</code></pre>\n        </dd>\n    </dl>\n\n    <p>Note that, unlike in XML, the polytheistic slash has\n    no effect in HTML.</p>\n  "
                                 },
                       "message" => {
                                      "en" => "Polytheistic slash (<code>/&gt;</code>) cannot be\n  used for this element."
                                    }
                     },
          "newline not allowed" => {
                                     "desc" => {
                                                 "en" => "\n    <p>In WebVTT, newlines are not allowed within tags,\n    annotations, or identifiers.</p>\n  ",
                                                 "ja" => "\n    <p>WebVTT \x{3067}\x{306f}\x{30bf}\x{30b0}\x{3001}\x{6ce8}\x{91c8}\x{3001}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{4e2d}\x{306b}\x{6539}\x{884c}\x{3092}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Newline is not allowed.",
                                                    "ja" => "\x{6539}\x{884c}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "nninteger:out of range" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The attribute value must be a non-negative integer within\n    the specific range.</p>\n  ",
                                                    "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{3067}\x{304b}\x{3064}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{7bc4}\x{56f2}\x{5185}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The specified value is out of range",
                                                       "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5024}\x{306f}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}"
                                                     }
                                      },
          "nninteger:syntax error" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The attribute value must be a non-negative integer.</p>\n\n    <p>Decimal marks, signs, and thousands separators are not allowed.\n    Leading and trailing white spaces, as well as units, are not\n    allowed.</p>\n  ",
                                                    "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{5c0f}\x{6570}\x{70b9}\x{3001}\x{7b26}\x{53f7}\x{3001}\x{6841}\x{533a}\x{5207}\x{308a}\x{306e}\x{30b3}\x{30f3}\x{30de}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{524d}\x{5f8c}\x{306b}\x{7a7a}\x{767d}\x{3084}\x{5358}\x{4f4d}\x{3092}\x{3064}\x{3051}\x{3066}\x{3082}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The attribute value is not a non-negative\n  integer",
                                                       "ja" => "\x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                     }
                                      },
          "nninteger:zero" => {
                                "desc" => {
                                            "en" => "\n    <p>The attribute value must be a positive integer.  Value <code>0</code>\n    is not allowed.</p>\n  ",
                                            "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{6b63}\x{6574}\x{6570}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\x{96f6}\x{306e}\x{5024}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The specified value is zero",
                                               "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5024}\x{306f} 0 \x{3067}\x{3059}"
                                             }
                              },
          "no DOCTYPE" => {
                            "desc" => {
                                        "en" => "\n    <p>The document does not start with a <code>DOCTYPE</code>.\n    The document is non-conforming.</p>\n\n    <p>An HTML document must start by a <code>DOCTYPE</code>:\n      <pre class=\"html example\">\n<code>&lt;!DOCTYPE HTML&gt;</code></pre>\n    </p>\n\n    <p>Only white space characters and comments are allowed\n    before the <code>DOCTYPE</code>.  XML declaration is <em>not</em>\n    allowed in HTML document.</p>\n  "
                                      },
                            "message" => {
                                           "en" => "This document does not start with a\n  <code>DOCTYPE</code>."
                                         }
                          },
          "no DOCTYPE name" => {
                                 "message" => {
                                                "en" => "After the string <code>&lt;!DOCTYPE </code>, the\n  document type name must be specified."
                                              }
                               },
          "no PUBLIC literal" => {
                                   "message" => {
                                                  "en" => "After the keyword <code>PUBLIC</code>, no\n  oublic identifier is specified."
                                                }
                                 },
          "no SYSTEM literal" => {
                                   "message" => {
                                                  "en" => "After the keyword <code>SYSTEM</code>, no\n  system identifier is specified."
                                                }
                                 },
          "no arguments in" => {
                                 "message" => {
                                                "en" => "No <code>in</code> keyword for an argument is\n  found."
                                              }
                               },
          "no arguments lparen" => {
                                     "message" => {
                                                    "en" => "No <code>(</code> character for an argument\n  list is found."
                                                  }
                                   },
          "no attr local name" => {
                                    "message" => {
                                                   "en" => "Attribute local name is missing."
                                                 }
                                  },
          "no attr match" => {
                               "message" => {
                                              "en" => "Attribute matching operator (e.g.\n  <code>=</code>) is missing."
                                            }
                             },
          "no attr name" => {
                              "message" => {
                                             "en" => "Attribute name is missing."
                                           }
                            },
          "no attr namespace separator" => {
                                             "message" => {
                                                            "en" => "Attribute namespace wildcard <code>*</code>\n  is not followed by a <code>|</code> character."
                                                          }
                                           },
          "no attr value" => {
                               "message" => {
                                              "en" => "Attribute value is missing."
                                            }
                             },
          "no character encoding declaration" => {
                                                   "desc" => {
                                                               "en" => "\n    <p>The document does not contain a character encoding \n    declaration.  Unless the character encoding is explicitly \n    specified in lower\x{2010}level protocol, e.g. in <abbr>HTTP</abbr>,\n    or is implied by <abbr>BOM</abbr>, there must be a character\n    encoding declaration.  The document is non\x{2010}conforming.</p>\n\n    <p>The long character encoding declaration syntax\n    <code class=\"html bad example\">&lt;meta http-equiv=\"Content-Type\" content=\"text/html; charset=<var>charset-name</var>\"&gt;</code>\n    is obsolete.  The new syntax is:</p>\n    <pre class=\"html example\">\n<code>&lt;meta charset=\"<var>charset-name</var>\"&gt;</code></pre>\n\n    <p>Note that the <code>encoding</code> declaration in <abbr>XML</abbr> \n    declaration has no effect for <abbr>HTML</abbr> document.</p>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "There is no character encoding\n  declaration."
                                                                }
                                                 },
          "no class name" => {
                               "desc" => {
                                           "en" => "\n    <p>No class name is specified after the <code>.</code>\n    character.</p>\n    <p>Class name must be an identifier.  It cannot start\n    with a digit.  It cannot be the empty string.</p>\n  ",
                                           "ja" => "\n    <p>\x{6587}\x{5b57} <code>.</code> \x{306e}\x{5f8c}\x{306b}\x{30af}\x{30e9}\x{30b9}\x{540d}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{30af}\x{30e9}\x{30b9}\x{540d}\x{306f}\x{8b58}\x{5225}\x{5b50}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8b58}\x{5225}\x{5b50}\x{306f}\x{6570}\x{5b57}\x{304b}\x{3089}\x{59cb}\x{307e}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8b58}\x{5225}\x{5b50}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "Class name is missing.",
                                              "ja" => "\x{30af}\x{30e9}\x{30b9}\x{540d}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                            }
                             },
          "no combinator" => {
                               "message" => {
                                              "en" => "Combinator is missing."
                                            }
                             },
          "no contains string" => {
                                    "message" => {
                                                   "en" => "No string is specified in the argument\n  list of the <code>:-manakai-contains</code> pseudo-class\n  selector."
                                                 }
                                  },
          "no declaration block" => {
                                      "message" => {
                                                     "en" => "No declaration block is found after a group of\n  selectors."
                                                   }
                                    },
          "no fallback entry URL" => {
                                       "message" => {
                                                      "en" => "Fallback entry URL is missing."
                                                    }
                                     },
          "no lang tag" => {
                             "message" => {
                                            "en" => "Language tag argument is missing."
                                          }
                           },
          "no local name selector" => {
                                        "message" => {
                                                       "en" => "Local name part of the type selector (or \n  <code>*</code> for the universal selector) is missing."
                                                     }
                                      },
          "no property colon" => {
                                   "message" => {
                                                  "en" => "A <code>:</code> character is missing after\n  a property name."
                                                }
                                 },
          "no property name" => {
                                  "message" => {
                                                 "en" => "Property name is expected."
                                               }
                                },
          "no property semicolon" => {
                                       "message" => {
                                                      "en" => "A <code>;</code> character is missing at the\n  end of the property."
                                                    }
                                     },
          "no pseudo-class name" => {
                                      "message" => {
                                                     "en" => "Pseudo-class name is missing."
                                                   }
                                    },
          "no pseudo-element name" => {
                                        "message" => {
                                                       "en" => "Pseudo-element name is missing."
                                                     }
                                      },
          "no raises lparen" => {
                                  "message" => {
                                                 "en" => "A <code>raises</code> (or <code>getraises</code>\n  or <code>setraises</code>) keyword is not followed by a <code>(</code>\n  character."
                                               }
                                },
          "no refc" => {
                         "message" => {
                                        "en" => "Character reference must be closed by a\n  <code>;</code> character."
                                      }
                       },
          "no referenced form" => {
                                    "message" => {
                                                   "en" => "The element referneced by the <code>form</code>\n  attribute is not a <code>form</code> element, or no element is\n  found."
                                                 }
                                  },
          "no referenced header cell" => {
                                           "message" => {
                                                          "en" => "There is no table header cell whose <code>id</code>\n  is <code><var>{value}</var></code> in the same table."
                                                        }
                                         },
          "no referenced map" => {
                                   "message" => {
                                                  "en" => "The element referneced by the <code>usemap</code>\n  attribute is not a <code>map</code> element, or no element is\n  found."
                                                }
                                 },
          "no referenced menu" => {
                                    "message" => {
                                                   "en" => "The element referneced by the\n  <code>contextmenu</code> attribute is not a <code>menu</code> element, or\n  no element is found."
                                                 }
                                  },
          "no sequence gt" => {
                                "message" => {
                                               "en" => "A <code>sequence&lt;&gt;</code> type is not\n  terminated by a <code>&gt;</code> character."
                                             }
                              },
          "no sequence lt" => {
                                "message" => {
                                               "en" => "Keyword <code>sequence</code> is not followed\n  by a <code>&lt;</code> character."
                                             }
                              },
          "no sequence type" => {
                                  "message" => {
                                                 "en" => "No type is specified in\n  <code>sequence&lt;&gt;</code>."
                                               }
                                },
          "no significant content" => {
                                        "message" => {
                                                       "en" => "No significant content is contained\n  in this element."
                                                     }
                                      },
          "no significant content at the end" => {
                                                   "message" => {
                                                                  "en" => "No significant content is contained\n  at the end of this element."
                                                                }
                                                 },
          "no significant content before" => {
                                               "message" => {
                                                              "en" => "There is no significant content\n  before this element."
                                                            }
                                             },
          "no space before DOCTYPE name" => {
                                              "message" => {
                                                             "en" => "After the string <code>&lt;!DOCTYPE</code>, there\n  must be at least a white space character before the document type\n  name."
                                                           }
                                            },
          "no space between attributes" => {
                                             "message" => {
                                                            "en" => "Attributes must be separeted by at least a\n  white space character."
                                                          }
                                           },
          "no sss" => {
                        "message" => {
                                       "en" => "Sequence of simple selectors is\n  expected."
                                     }
                      },
          "no webidl identifier" => {
                                      "message" => {
                                                     "en" => "No identifier is specified for the\n  <code><var>{text}</var></code>."
                                                   }
                                    },
          "no webidl identifier:argument" => {
                                               "message" => {
                                                              "en" => "No identifier is specified for the\n  argument."
                                                            }
                                             },
          "no webidl identifier:exception member" => {
                                                       "message" => {
                                                                      "en" => "No identifier is specified for the\n  exception member."
                                                                    }
                                                     },
          "no webidl identifier:operation" => {
                                                "message" => {
                                                               "en" => "No identifier is specified for the\n  operation."
                                                             }
                                              },
          "no webidl semicolon" => {
                                     "message" => {
                                                    "en" => "No semicolon is found at the end of the\n  definition or member."
                                                  }
                                   },
          "non ascii superset" => {
                                    "desc" => {
                                                "en" => "\n    <p>The document is not labeled with character encoding name\n    in lower\x{2010}level protocol, e.g. in <abbr>HTTP</abbr>, and\n    the document is not begin with <abbr>BOM</abbr>.  In addition,\n    the character encoding of the document is not a superset of\n    <abbr>ASCII</abbr>.  The document is non\x{2010}conforming.</p>\n\n    <p>Unless there is a <abbr>BOM</abbr>, the character encoding\n    for the document must be specified in e.g. <abbr>HTTP</abbr>\x{2010}level,\n    as:</p>\n    <pre class=\"http example\">\n<code>Content-Type: text/html; charset=<var>charset-name</var></code></pre>\n\n    <p>Existence of <abbr>HTML</abbr> character encoding declaration, i.e.\n    <code class=\"html example\">&lt;meta charset=\"<var>charset-name</var>\"&gt;</code>,\n    does not allow to omit <code>charset</code> parameter\n    for <abbr>HTML</abbr> document encoded in non\x{2010}<abbr>ASCII</abbr>\n    compatible encoding.</p>\n\n    <p>Character encodings <code>Shift_JIS</code>, <code>Windows-31J</code>,\n    and <code>ISO-2022-JP</code> are <em>not</em> a superset of\n    <abbr>ASCII</abbr> for the purpose of <abbr>HTML</abbr> conformance.</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "No character encoding metadata is found\n  in lower\x{2010}level protocol nor is there <abbr>BOM</abbr>, while\n  character encoding <code><var>{text}</var></code>\n  is not a superset of <abbr>ASCII</abbr>."
                                                 }
                                  },
          "non unicode" => {
                             "message" => {
                                            "en" => "Character <code><var>{text}</var></code> is not\n  a Unicode character."
                                          }
                           },
          "non-module definition" => {
                                       "message" => {
                                                      "en" => "This definition is not part of any\n  module."
                                                    }
                                     },
          "non-ol li value" => {
                                 "message" => {
                                                "en" => "The <code>value</code> attribute cannot be \n  specified to a <code>li</code> element whose parent element is\n  not an <code>ol</code> element."
                                              }
                               },
          "non-utf-8 character encoding" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The UTF-8 character encoding should be used unless there is a\n    strong reason to use other legacy encoding.</p>\n  ",
                                                          "ja" => "\n    <p>UTF-8 \x{4ee5}\x{5916}\x{306e}\x{6614}\x{306a}\x{304c}\x{3089}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{65b9}\x{5f0f}\x{306f}\x{3001}\n    \x{7279}\x{306b}\x{5f37}\x{3044}\x{7406}\x{7531}\x{304c}\x{306a}\x{3044}\x{9650}\x{308a}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "Historical character encoding is used",
                                                             "ja" => "\x{6614}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                           }
                                            },
          "nonchar" => {
                         "desc" => {
                                     "en" => "\n    <p>Noncharacter code points are used in the input stream.</p>\n\n    <p>Noncharacter code points are reserved for internal processings.\n    Their use for information interchanges are forbidden.</p>\n\n    <p>In addition, they are not allowed in HTML document.</p>\n    <!-- \"permanently undefined Unicode characters\" in HTML5. -->\n  "
                                   },
                         "message" => {
                                        "en" => "Noncharacter <code><var>{text}</var></code>\n  is found in the input stream."
                                      }
                       },
          "not HTML5" => {
                           "desc" => {
                                       "en" => "\n    <p>The document contains a <code>DOCTYPE</code> declaration\n    that is different from HTML5 <code>DOCTYPE</code> (i.e. \n    <code class=\"example html\">&lt;!DOCTYPE HTML&gt;</code>).\n    The document is non\x{2010}conforming.</p>\n\n    <p>The document might or might not be conformant to\n    some version of HTML.  However, conformance to any HTML\n    specification other than HTML5 provides for no practical\n    convenience, since Web borwsers will parse any\n    HTML document (roughly) as defined in HTML5.</p>\n  "
                                     },
                           "message" => {
                                          "en" => "This document is written in an old version of \n  HTML."
                                        }
                         },
          "not IMT" => {
                         "message" => {
                                        "en" => "A value that is not an Internet Media Type\n  is not allowed here."
                                      }
                       },
          "not boxable type" => {
                                  "message" => {
                                                 "en" => "Type <code><var>{text}</var></code> cannot be\n  used in <code>valuetype</code>."
                                               }
                                },
          "not closed" => {
                            "desc" => {
                                        "en" => "\n    <p>End tag of an element is not found before, for example,\n    an end tag of another element appears or\n    the end of the document.</p>\n\n    <p>Only end tags for <code>body</code>, <code>colgroup</code>,\n    <code>dd</code>, <code>dt</code>, <code>head</code>,\n    <code>html</code>, <code>li</code>, <code>ol</code>,\n    <code>option</code>, <code>optgroup</code>, <code>p</code>,\n    <code>rp</code>, <code>rt</code>, <code>tbody</code>,\n    <code>td</code>, <code>tfoot</code>, <code>th</code>,\n    <code>thead</code>, <code>tr</code>, and <code>ul</code> elements\n    can be omitted in HTML documents.  Only <code>v</code> and\n    <code>rt</code> end tags can be omitted in WebVTT documents.  For\n    any element except for void element, there must be an explicit end\n    tag.</p>\n\n    <dl class=\"switch\">\n\n      <dt>HTML <code>canvas</code> element</dt>\n\n      <dd>Though the element is void in earlier versions of Safari,\n      the <code>canvas</code> element is <em>no</em> longer\n      defined as empty.  There must be an end tag\n      <code class=\"html example\">&lt;/canvas&gt;</code>.</dd>\n\n      <dt>In XML document</dt>\n\n      <dd>No end tag can be omitted in XML documents.  Use the empty\n      element tag syntax <code class=\"xml       example\">&lt;<var>element</var> /&gt;</code> to minimize the\n      markup.</dd>\n    </dl>\n\n    <p>Note that misnesting tags, such as \n    <code class=\"bad example\">&lt;a&gt;&lt;b&gt;&lt;/a&gt;&lt;/b&gt;</code>, are not\n    allowed and they also cause this error.</p>\n  ",
                                        "ja" => "\n    <p>\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304c}\x{73fe}\x{308c}\x{305f}\x{308a}\x{3001}\x{6587}\x{66f8}\x{306e}\x{7d42}\x{308f}\x{308a}\x{306b}\x{5230}\x{9054}\x{3057}\x{305f}\x{308a}\x{3059}\x{308b}\x{524d}\x{306b}\x{3001}\n    \x{8981}\x{7d20}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304c}\x{73fe}\x{308c}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}</p>\n\n    <p>HTML \x{6587}\x{66f8}\x{3067}\x{306f} <code>body</code>, <code>colgroup</code>,\n    <code>dd</code>, <code>dt</code>, <code>head</code>,\n    <code>html</code>, <code>li</code>, <code>ol</code>,\n    <code>option</code>, <code>optgroup</code>, <code>p</code>,\n    <code>rp</code>, <code>rt</code>, <code>tbody</code>,\n    <code>td</code>, <code>tfoot</code>, <code>th</code>,\n    <code>thead</code>, <code>tr</code>, <code>ul</code> \n    \x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3060}\x{3051}\x{3092}\x{7701}\x{7565}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002} WebVTT \x{6587}\x{66f8}\x{3067}\x{306f} <code>v</code> \x{3068} \n    <code>rt</code> \x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3060}\x{3051}\x{3092}\x{7701}\x{7565}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}\x{305d}\x{308c}\x{4ee5}\x{5916}\x{306e}\x{8981}\x{7d20}\x{306f}\x{3001}\n    \x{7a7a}\x{9699}\x{8981}\x{7d20}\x{3092}\x{9664}\x{304d}\x{3001}\x{660e}\x{793a}\x{7684}\x{306b}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{66f8}\x{304f}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n      <dt>HTML <code>canvas</code> \x{8981}\x{7d20}</dt>\n\n      <dd><code>camvas</code> \x{306f} Safari \x{306e}\x{521d}\x{671f}\x{306e}\x{7248}\x{3067}\x{306f}\x{7a7a}\x{9699}\x{8981}\x{7d20}\x{3067}\x{3057}\x{305f}\x{304c}\x{3001}\n      \x{73fe}\x{5728}\x{3067}\x{306f}\x{305d}\x{3046}\x{3067}\x{306f}<em>\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}</em>\x{3002}\x{660e}\x{793a}\x{7684}\x{306b}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\n      <code class=\"html example\">&lt;/canvas&gt;</code>\n      \x{3092}\x{66f8}\x{304f}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</dd>\n\n      <dt>XML \x{6587}\x{66f8}</dt>\n\n      <dd>XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{7701}\x{7565}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n      \x{30de}\x{30fc}\x{30af}\x{4ed8}\x{3051}\x{3092}\x{6700}\x{5c0f}\x{5316}\x{3057}\x{305f}\x{3044}\x{306a}\x{3089}\x{7a7a}\x{8981}\x{7d20}\x{69cb}\x{6587} <code class=\"xml       example\">&lt;<var>element</var> /&gt;</code> \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    </dl>\n\n    <p>\x{30bf}\x{30b0}\x{304c}\x{6b63}\x{3057}\x{304f}\x{5165}\x{308c}\x{5b50}\x{306b}\x{306a}\x{3063}\x{3066}\x{3044}\x{306a}\x{3044}\x{3001}\n    <code class=\"bad example\">&lt;a&gt;&lt;b&gt;&lt;/a&gt;&lt;/b&gt;</code>\n    \x{306e}\x{3088}\x{3046}\x{306a}\x{30b1}\x{30fc}\x{30b9}\x{3067}\x{3082}\x{3053}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{306b}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                      },
                            "message" => {
                                           "en" => "Element <code><var>{text}</var></code> is not\n  closed.",
                                           "ja" => "\x{8981}\x{7d20} <code><var>{text}</var></code>\n  \x{306f}\x{9589}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                         }
                          },
          "not encoding label" => {
                                    "desc" => {
                                                "en" => "\n    <p>The value is not a label of the character encoding.</p>\n    <p>It might be a name of the encoding that is not used on the Web,\n    or might be simply an authoring error.</p>\n  ",
                                                "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306e}\x{540d}\x{672d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>Web \x{3067}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306e}\x{540d}\x{524d}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3057}\x{3001}\n    \x{305f}\x{3060}\x{306e}\x{66f8}\x{304d}\x{9593}\x{9055}\x{3044}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value is not a label of the character encoding",
                                                   "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306e}\x{540d}\x{672d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "not first start tag" => {
                                     "desc" => {
                                                 "en" => "\n    <p>There is a start tag of the <code>html</code> element\n    that it not the first start tag in the input stream.\n    The document is non-conforming.</p>\n\n    <p>In an HTML document, there cannot be more than one\n    <code>html</code> element and therefore there cannot be\n    more than one <code>&lt;html&gt;</code> tag.  In addition,\n    nothing can be placed before the <code>&lt;html&gt;</code> tag\n    except a <code>DOCTYPE</code>, white space characters, \n    and comments.</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "This <code>&lt;html&gt;</code> tag is not\n  the first start tag."
                                                  }
                                   },
          "not manifest" => {
                              "desc" => {
                                          "en" => "\n    <p>The specified document is <em>not</em> a cache manifest.\n    The document is non-conforming.</p>\n\n    <p>An entity labeled as Internet media type \n    <code>text/cache-manifest</code> must contain a cache manifest.</p>\n\n    <p>A cache manifest must start with a line whose content is \n    <code class=\"manifest example\">CACHE MANIFEST</code>\n    (exactly one space character between\n    <code>CACHE</code> and <code>MANIFEST</code>).</p>\n  "
                                        },
                              "message" => {
                                             "en" => "This document is not a cache manifest."
                                           }
                            },
          "not not closed" => {
                                "message" => {
                                               "en" => "Argument list of the <code>:not</code> selector\n  is not closed by a <code>)</code> character."
                                             }
                              },
          "nsattr has no prefix" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The namespace declaration attribute (i.e. an attribute in the\n    XMLNS namespace) declaring a namespace prefix must have the attribute\n    namespace prefix <code>xmlns</code>.  Otherwise the attribute\n    is not serializable.</p>\n  ",
                                                  "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593}\x{5ba3}\x{8a00}\x{5c5e}\x{6027} (XMLNS \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e}\x{5c5e}\x{6027}) \x{3067}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e}\x{3092}\x{5ba3}\x{8a00}\x{3059}\x{308b}\x{3082}\x{306e}\x{306f}\x{3001}\n    \x{5c5e}\x{6027}\x{306e}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e}\x{304c} <code>xmlns</code> \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "Prefix of the namespace attribute is\n  not <code>xmlns</code>",
                                                     "ja" => "\x{540d}\x{524d}\x{7a7a}\x{9593}\x{5c5e}\x{6027}\x{306e}\x{63a5}\x{982d}\x{8f9e}\x{304c} <code>xmlns</code>\n  \x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                   }
                                    },
          "parse type other" => {
                                  "message" => {
                                                 "en" => "An invalid value is specified to \n  the <code>parseType</code> attribute."
                                               }
                                },
          "pio" => {
                     "desc" => {
                                 "en" => "\n    <p>Processing instructions (<code>&lt;?<var>...</var>?&gt;</code>),\n    including XML declaration (<code>&lt;?xml <var>...</var>?&gt;</code>)\n    and XML style sheet <abbr title=\"processing instruction\">PI</abbr>\n    (<code>&lt;?xml-stylesheet <var>...</var>?&gt;</code>), are not allowed \n    in the HTML syntax.  The document is non-conforming.</p>\n\n    <dl class=\"switch\">\n    <dt><code>&lt;?xbl?&gt;</code> (<abbr>XBL</abbr> Association)</dt>\n      <dd>An <abbr>XBL</abbr> binding cannot be associated by \n      <abbr title=\"processing instruction\">PI</abbr> in <abbr>HTML</abbr>\n      document.  Use <code>binding</code> property in <abbr>CSS</abbr>\n      style sheet as:\n        <pre class=\"html example\">\n<code>&lt;style&gt;\np {\n  binding: url(binding.xbl);\n}\n&lt;/style&gt;</code></pre>\n      </dd>\n    <dt><code>&lt;?xml?&gt;</code> (XML declaration)</dt>\n        <dd>XML declaration is unnecessary for HTML documents.</dd>\n    <dt><code>&lt;?xml-stylesheet?&gt;</code> (XML style sheet\n    <abbr title=\"processing instruction\">PI</abbr>)</dt>\n        <dd>Use HTML <code>link</code> element with <code>rel</code>\n        attribute set to <code>stylesheet</code> (or,\n        <code>alternate stylesheet</code> for an alternate style \n        sheet).\n          <pre class=\"example html\">\n<code>&lt;link rel=stylesheet href=\"path/to/stylesheet.css\"&gt;</code></pre>\n        </dd>\n    <dt><code>&lt;?php?&gt;</code> or \n    <code>&lt;? <var>... <abbr>PHP</abbr> code ...</var> ?&gt;</code> \n    (<abbr>PHP</abbr> code)</dt>\n        <dd>The conformance checker does <em>not</em> support\n        checking for PHP source documents.</dd>\n    <dt>Other processing instructions</dt>\n        <dd>Processing instructions cannot be inserted in an HTML\n        document.  Use XML document or insert \n        <code>ProcessingInstruction</code> node by scripting.</dd>\n    </dl>\n\n    <p>Web browsers will parse processing instructions as bogus\n    comments.  Some legacy Web browsers, such as IE:mac and\n    some mobile Web browsers, will display processing instructions\n    as string.</p>\n  "
                               },
                     "message" => {
                                    "en" => "Processing instruction \n  (<code>&lt;?<var>...</var>&gt;</code>) is not allowed in HTML\n  document."
                                  }
                   },
          "precision:syntax error" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The precision string is syntactically invalid.</p>\n  ",
                                                    "ja" => "\n    <p>\x{3053}\x{306e}\x{7cbe}\x{5ea6}\x{6587}\x{5b57}\x{5217}\x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The precision string is invalid",
                                                       "ja" => "\x{7cbe}\x{5ea6}\x{6587}\x{5b57}\x{5217}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                     }
                                      },
          "premature end of webidl" => {
                                         "message" => {
                                                        "en" => "The WebIDL fragment ends before all the blocks\n  are closed by <code>};</code> sequences."
                                                      }
                                       },
          "priority syntax error" => {
                                       "message" => {
                                                      "en" => "Priority part of the declaration is syntactically\n  incorrect."
                                                    }
                                     },
          "ps element missing" => {
                                    "desc" => {
                                                "en" => "\n    <p>There must be an element before another element, but there\n    is not.  The document is non-conforming.</p>\n\n    <p>For example, there must be a <code>dt</code> element\n    before any <code>dd</code> element.</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "There is no <code><var>{text}</var></code>\n  element before this element."
                                                 }
                                  },
          "referenced attr not defined" => {
                                             "message" => {
                                                            "en" => "Attribute <code><var>{value}</var></code> is\n  not defined in the interface specified for the attribute to which\n  extended attribute <code><var>{text}</var></code> is set."
                                                          }
                                           },
          "refresh:syntax error" => {
                                      "message" => {
                                                     "en" => "the specified value is not a valid as part\n  of a <code>Refresh</code> pragma."
                                                   }
                                    },
          "repeat:syntax error" => {
                                     "message" => {
                                                    "en" => "The attribute value is not an integer or \n  a string <code>template</code>."
                                                  }
                                   },
          "reserved browsing context name" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The specified browsing context name is reserved.\n    The document is non-conforming.</p>\n\n    <p>Names of browsing contexts starting with <code>_</code>\n    (<code>U+005F</code> <code class=\"charname\">LOW LINE</code>)\n    are reserved so that it must not be used.</p>\n\n    <p>Old version of HTML, non-HTML markup languages, and\n    Web browsers define or implements special reserved\n    browsing context names <code>_blank</code>,\n    <code>_main</code>, and <code>_replace</code>.\n    However, they are <em>not</em> conforming attribute values.</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "Browsing context name \n  <code><var>{\@}</var></code> is reserved."
                                                             }
                                              },
          "row with no anchored cell" => {
                                           "message" => {
                                                          "en" => "This row has no anchored cell."
                                                        }
                                         },
          "rowspan creates row with no anchored cell" => {
                                                           "message" => {
                                                                          "en" => "This <code>rowspan</code> attribute\n  results in creating a table row that does not contain\n  any cell anchored to it."
                                                                        }
                                                         },
          "rp:syntax error" => {
                                 "message" => {
                                                "en" => "The content of a <code>rp</code> element must\n  be a parenthesis."
                                              }
                               },
          "same as manifest URL" => {
                                      "message" => {
                                                     "en" => "This URL is same as the manifest URL."
                                                   }
                                    },
          "scoped name" => {
                             "message" => {
                                            "en" => "A scoped name is expected here."
                                          }
                           },
          "scoped name:dcolon" => {
                                    "message" => {
                                                   "en" => "A <code>::</code> token is not followed by\n  an identifier or a <code>DOMString</code> keyword."
                                                 }
                                  },
          "script language" => {
                                 "desc" => {
                                             "en" => "\n    <p>The <code>language</code> attribute value must be \n    <code>javascript</code>.</p>\n  ",
                                             "ja" => "\n    <p><code>language</code> \x{5c5e}\x{6027}\x{5024}\x{306f} <code>javascript</code>\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The value must be <code>javascript</code>",
                                                "ja" => "\x{5024}\x{306f} <code>javascript</code> \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                              }
                               },
          "second node element" => {
                                     "message" => {
                                                    "en" => "There is another element, such that\n  this element is not allowed."
                                                  }
                                   },
          "selectors:id:empty" => {
                                    "desc" => {
                                                "en" => "\n    <p>\x{6587}\x{5b57} <code>#</code> \x{306e}\x{5f8c}\x{306b}\x{8b58}\x{5225}\x{5b50}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6587}\x{5b57} <code>#</code> \x{306f} ID \x{9078}\x{629e}\x{5b50}\x{3092}\x{8868}\x{3057}\x{307e}\x{3059}\x{3002}\n    \x{5f8c}\x{306b}\x{306f}\x{8b58}\x{5225}\x{5b50}\x{304c}\x{7d9a}\x{304b}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8b58}\x{5225}\x{5b50}\x{306f}\x{6570}\x{5b57}\x{304b}\x{3089}\x{59cb}\x{307e}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    <code>#</code> \x{3068}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{9593}\x{306b}\x{7a7a}\x{767d}\x{3084}\x{6ce8}\x{91c8}\x{3092}\x{5165}\x{308c}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "ID is not specified.",
                                                   "ja" => "ID \x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                 }
                                  },
          "selectors:id:not ident" => {
                                        "desc" => {
                                                    "en" => "\n    <p>\x{6587}\x{5b57} <code>#</code> \x{306e}\x{5f8c}\x{306b}\x{6b63}\x{3057}\x{3044}\x{8b58}\x{5225}\x{5b50}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6587}\x{5b57} <code>#</code> \x{306f} ID \x{9078}\x{629e}\x{5b50}\x{3092}\x{8868}\x{3057}\x{307e}\x{3059}\x{3002}\n    \x{5f8c}\x{306b}\x{306f}\x{8b58}\x{5225}\x{5b50}\x{304c}\x{7d9a}\x{304b}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8b58}\x{5225}\x{5b50}\x{306f}\x{6570}\x{5b57}\x{304b}\x{3089}\x{59cb}\x{307e}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    <code>#</code> \x{3068}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{9593}\x{306b}\x{7a7a}\x{767d}\x{3084}\x{6ce8}\x{91c8}\x{3092}\x{5165}\x{308c}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "ID is syntactically not an identifier.",
                                                       "ja" => "ID \x{304c}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{3044}\x{8b58}\x{5225}\x{5b50}\x{3067}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                     }
                                      },
          "selectors:pseudo-class:function:not supported" => {
                                                               "desc" => {
                                                                           "en" => " \n    <p>The specified pseudo-class is not supported by the user\n    agent.</p>\n    <p>The user agent does not contain the implementation\n    for the pseudo-class.  Although the selector could be in fact\n    conforming, the selector is <i>ignored</i> because of \n    the lack of the support, and therefore the conformance\n    of the selector is unknown.</p>\n  ",
                                                                           "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306b}\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5f53}\x{8a72}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{3092}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{9078}\x{629e}\x{5b50}\x{81ea}\x{4f53}\x{306f}\x{5b9f}\x{969b}\x{306b}\x{306f}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{672a}\x{5b9f}\x{88c5}\x{306e}\x{305f}\x{3081}\x{300c}\x{7121}\x{8996}\x{300d}\x{3055}\x{308c}\x{308b}\x{305f}\x{3081}\x{3001}\x{9069}\x{5408}\x{3059}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{4e0d}\x{660e}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                         },
                                                               "message" => {
                                                                              "en" => "Pseudo-class <code>:<var>{value}</var>()</code>\n  is not supported.",
                                                                              "ja" => "\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9} <code>:<var>{value}</var>()</code>\n  \x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                            }
                                                             },
          "selectors:pseudo-class:function:unknown" => {
                                                         "desc" => {
                                                                     "en" => " \n    <p>The specified pseudo-class is not supported by the parser.</p>\n    <p>Either the pseudo-class is too new such that the parser does\n    not implement it yet, the pseudo-class only has the non-functional\n    notation (i.e. <code>:<var>class</var></code>),\n    or simply the pseudo-class is not found.</p>\n    <p>In anyway, the pseudo-class is not conforming according to the\n    Selectors specification as implemented by the parser.</p>\n  ",
                                                                     "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306b}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{304c}\x{65b0}\x{3057}\x{3059}\x{304e}\x{3066}\x{307e}\x{3060}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{975e}\x{95a2}\x{6570}\x{8a18}\x{6cd5} (<code>:<var>class</var></code>)\n    \x{3057}\x{304b}\x{6301}\x{3063}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{3042}\x{308b}\x{3044}\x{306f}\x{5358}\x{7d14}\x{306b}\x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{5b58}\x{5728}\x{3057}\x{306a}\x{3044}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{3044}\x{305a}\x{308c}\x{306b}\x{305b}\x{3088}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{308b}\x{9078}\x{629e}\x{5b50}\x{4ed5}\x{69d8}\x{306b}\x{7167}\x{3089}\x{3057}\x{3066}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                   },
                                                         "message" => {
                                                                        "en" => "Pseudo-class <code>:<var>{value}</var>()</code>\n  is not known to the parser.",
                                                                        "ja" => "\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9} <code>:<var>{value}</var>()</code>\n  \x{3092}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{306f}\x{77e5}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                      }
                                                       },
          "selectors:pseudo-class:ident:not supported" => {
                                                            "desc" => {
                                                                        "en" => " \n    <p>The specified pseudo-class is not supported by the user\n    agent.</p>\n    <p>The user agent does not contain the implementation\n    for the pseudo-class.  Although the selector could be in fact\n    conforming, the selector is <i>ignored</i> because of \n    the lack of the support, and therefore the conformance\n    of the selector is unknown.</p>\n  ",
                                                                        "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306b}\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5f53}\x{8a72}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{3092}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{9078}\x{629e}\x{5b50}\x{81ea}\x{4f53}\x{306f}\x{5b9f}\x{969b}\x{306b}\x{306f}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{672a}\x{5b9f}\x{88c5}\x{306e}\x{305f}\x{3081}\x{300c}\x{7121}\x{8996}\x{300d}\x{3055}\x{308c}\x{308b}\x{305f}\x{3081}\x{3001}\x{9069}\x{5408}\x{3059}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{4e0d}\x{660e}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                      },
                                                            "message" => {
                                                                           "en" => "Pseudo-class <code>:<var>{value}</var></code>\n  is not supported.",
                                                                           "ja" => "\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9} <code>:<var>{value}</var></code>\n  \x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                         }
                                                          },
          "selectors:pseudo-class:ident:unknown" => {
                                                      "desc" => {
                                                                  "en" => " \n    <p>The specified pseudo-class is not supported by the parser.</p>\n    <p>Either the pseudo-class is too new such that the parser does\n    not implement it yet, the pseudo-class only has the functional\n    notation (i.e. <code>:<var>class</var>(<var>args</var>)</code>),\n    or simply the pseudo-class is not found.</p>\n    <p>In anyway, the pseudo-class is not conforming according to the\n    Selectors specification as implemented by the parser.</p>\n  ",
                                                                  "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306b}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{304c}\x{65b0}\x{3057}\x{3059}\x{304e}\x{3066}\x{307e}\x{3060}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{95a2}\x{6570}\x{8a18}\x{6cd5} (<code>:<var>class</var>(<var>args</var>)</code>)\n    \x{3057}\x{304b}\x{6301}\x{3063}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{3042}\x{308b}\x{3044}\x{306f}\x{5358}\x{7d14}\x{306b}\x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{5b58}\x{5728}\x{3057}\x{306a}\x{3044}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{3044}\x{305a}\x{308c}\x{306b}\x{305b}\x{3088}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{308b}\x{9078}\x{629e}\x{5b50}\x{4ed5}\x{69d8}\x{306b}\x{7167}\x{3089}\x{3057}\x{3066}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                },
                                                      "message" => {
                                                                     "en" => "Pseudo-class <code>:<var>{value}</var></code>\n  is not known to the parser.",
                                                                     "ja" => "\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9} <code>:<var>{value}</var></code>\n  \x{3092}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{306f}\x{77e5}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                   }
                                                    },
          "selectors:pseudo-element:function:not supported" => {
                                                                 "desc" => {
                                                                             "en" => " \n    <p>The specified pseudo-element is not supported by the user\n    agent.</p>\n    <p>The user agent does not contain the implementation\n    for the pseudo-element.  Although the selector could be in fact\n    conforming, the selector is <i>ignored</i> because of \n    the lack of the support, and therefore the conformance\n    of the selector is unknown.</p>\n  ",
                                                                             "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306b}\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5f53}\x{8a72}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{3092}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{9078}\x{629e}\x{5b50}\x{81ea}\x{4f53}\x{306f}\x{5b9f}\x{969b}\x{306b}\x{306f}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{672a}\x{5b9f}\x{88c5}\x{306e}\x{305f}\x{3081}\x{300c}\x{7121}\x{8996}\x{300d}\x{3055}\x{308c}\x{308b}\x{305f}\x{3081}\x{3001}\x{9069}\x{5408}\x{3059}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{4e0d}\x{660e}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                           },
                                                                 "message" => {
                                                                                "en" => "Pseudo-element <code>::<var>{value}</var>()</code>\n  is not supported.",
                                                                                "ja" => "\x{64ec}\x{4f3c}\x{8981}\x{7d20} <code>::<var>{value}</var>()</code>\n  \x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                              }
                                                               },
          "selectors:pseudo-element:function:unknown" => {
                                                           "desc" => {
                                                                       "en" => " \n    <p>The specified pseudo-element is not supported by the parser.</p>\n    <p>Either the pseudo-element is too new such that the parser does\n    not implement it yet, the pseudo-class only has the non-functional\n    notation (i.e. <code>::<var>element</var></code>),\n    or simply the pseudo-element is not found.</p>\n    <p>In anyway, the pseudo-element is not conforming according to the\n    Selectors specification as implemented by the parser.</p>\n  ",
                                                                       "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306b}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{304c}\x{65b0}\x{3057}\x{3059}\x{304e}\x{3066}\x{307e}\x{3060}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{975e}\x{95a2}\x{6570}\x{8a18}\x{6cd5} (<code>:<var>class</var></code>)\n    \x{3057}\x{304b}\x{6301}\x{3063}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{3042}\x{308b}\x{3044}\x{306f}\x{5358}\x{7d14}\x{306b}\x{305d}\x{306e}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f}\x{5b58}\x{5728}\x{3057}\x{306a}\x{3044}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{3044}\x{305a}\x{308c}\x{306b}\x{305b}\x{3088}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{306f}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{308b}\x{9078}\x{629e}\x{5b50}\x{4ed5}\x{69d8}\x{306b}\x{7167}\x{3089}\x{3057}\x{3066}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                     },
                                                           "message" => {
                                                                          "en" => "Pseudo-element <code>::<var>{value}</var>()</code>\n  is not known to the parser.",
                                                                          "ja" => "\x{64ec}\x{4f3c}\x{8981}\x{7d20} <code>::<var>{value}</var>()</code>\n  \x{3092}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{306f}\x{77e5}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                        }
                                                         },
          "selectors:pseudo-element:ident:not supported" => {
                                                              "desc" => {
                                                                          "en" => " \n    <p>The specified pseudo-element is not supported by the user\n    agent.</p>\n    <p>The user agent does not contain the implementation\n    for the pseudo-element.  Although the selector could be in fact\n    conforming, the selector is <i>ignored</i> because of \n    the lack of the support, and therefore the conformance\n    of the selector is unknown.</p>\n  ",
                                                                          "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306b}\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{5f53}\x{8a72}\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{3092}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{9078}\x{629e}\x{5b50}\x{81ea}\x{4f53}\x{306f}\x{5b9f}\x{969b}\x{306b}\x{306f}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{672a}\x{5b9f}\x{88c5}\x{306e}\x{305f}\x{3081}\x{300c}\x{7121}\x{8996}\x{300d}\x{3055}\x{308c}\x{308b}\x{305f}\x{3081}\x{3001}\x{9069}\x{5408}\x{3059}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{4e0d}\x{660e}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                        },
                                                              "message" => {
                                                                             "en" => "Pseudo-element <code>:<var>{value}</var></code>\n  is not supported.",
                                                                             "ja" => "\x{64ec}\x{4f3c}\x{8981}\x{7d20} <code>:<var>{value}</var></code>\n  \x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                           }
                                                            },
          "selectors:pseudo-element:ident:unknown" => {
                                                        "desc" => {
                                                                    "en" => " \n    <p>The specified pseudo-element is not supported by the parser.</p>\n    <p>Either the pseudo-element is too new such that the parser does\n    not implement it yet, the pseudo-element only has the functional\n    notation (i.e. <code>:<var>class</var>(<var>args</var>)</code>),\n    or simply the pseudo-element is not found.</p>\n    <p>In anyway, the pseudo-element is not conforming according to the\n    Selectors specification as implemented by the parser.</p>\n  ",
                                                                    "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306b}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{304c}\x{65b0}\x{3057}\x{3059}\x{304e}\x{3066}\x{307e}\x{3060}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f}\x{95a2}\x{6570}\x{8a18}\x{6cd5} (<code>:<var>class</var>(<var>args</var>)</code>)\n    \x{3057}\x{304b}\x{6301}\x{3063}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{3042}\x{308b}\x{3044}\x{306f}\x{5358}\x{7d14}\x{306b}\x{305d}\x{306e}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f}\x{5b58}\x{5728}\x{3057}\x{306a}\x{3044}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{3044}\x{305a}\x{308c}\x{306b}\x{305b}\x{3088}\x{3001}\n    \x{305d}\x{306e}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{304c}\x{5b9f}\x{88c5}\x{3057}\x{3066}\x{3044}\x{308b}\x{9078}\x{629e}\x{5b50}\x{4ed5}\x{69d8}\x{306b}\x{7167}\x{3089}\x{3057}\x{3066}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                  },
                                                        "message" => {
                                                                       "en" => "Pseudo-element <code>:<var>{value}</var></code>\n  is not known to the parser.",
                                                                       "ja" => "\x{64ec}\x{4f3c}\x{8981}\x{7d20} <code>:<var>{value}</var></code>\n  \x{3092}\x{69cb}\x{6587}\x{89e3}\x{6790}\x{5668}\x{306f}\x{77e5}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                     }
                                                      },
          "selectors:pseudo-element:one colon" => {
                                                    "desc" => {
                                                                "en" => " \n    <p>Since Selectors level 3, a pseudo-element is prefixed \n    by two <code>:</code> characters.</p>\n    <p>Pseudo-elements from levels 1 and 2 are allowed to \n    start by only a <code>:</code> character for backward\n    compatibility.  However, where possible, the new <code>::</code>\n    syntax should be used.</p>\n  ",
                                                                "ja" => "\n    <p>\x{9078}\x{629e}\x{5b50}\x{6c34}\x{6e96}3\x{4ee5}\x{964d}\x{3001}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f} <code>:</code>\n    2\x{3064}\x{304b}\x{3089}\x{59cb}\x{307e}\x{308b}\x{3053}\x{3068}\x{306b}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{6c34}\x{6e96}1\x{3084}2\x{304b}\x{3089}\x{3042}\x{3063}\x{305f}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f} <code>:</code>\n    1\x{3064}\x{3060}\x{3051}\x{3067}\x{59cb}\x{307e}\x{308b}\x{3053}\x{3068}\x{3082}\x{5f8c}\x{65b9}\x{4e92}\x{63db}\x{6027}\x{306e}\x{305f}\x{3081}\x{306b}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{3057}\x{304b}\x{3057}\x{53ef}\x{80fd}\x{306a}\x{5834}\x{5408}\x{306f}\x{65b0}\x{3057}\x{3044} <code>::</code> \x{69cb}\x{6587}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                              },
                                                    "message" => {
                                                                   "en" => "Pseudo-element should be introduced\n  by <code>::</code>.",
                                                                   "ja" => "\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306f} <code>::</code>\n  \x{304b}\x{3089}\x{59cb}\x{307e}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}"
                                                                 }
                                                  },
          "selectors:pseudo:argument not closed" => {
                                                      "desc" => {
                                                                  "en" => "\n    <p>The argument list of a pseudo-class or pseudo-element \n    is not closed by a <code>)</code> character at the specified\n    point.</p>\n    <p>The <code>)</code> character might not be found\n    in the same selector, or the argument at the position\n    might be syntactically broken.</p>\n  ",
                                                                  "ja" => "\n    <p>\x{64ec}\x{4f3c}\x{30af}\x{30e9}\x{30b9}\x{304b}\x{64ec}\x{4f3c}\x{8981}\x{7d20}\x{306e}\x{5f15}\x{6570}\x{30ea}\x{30b9}\x{30c8}\x{3092}\x{9589}\x{3058}\x{308b}\n    <code>)</code> \x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{4f4d}\x{7f6e}\x{306b}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{9589}\x{3058} <code>)</code> \x{304c}\x{540c}\x{3058}\x{9078}\x{629e}\x{5b50}\x{306e}\x{4e2d}\x{306b}\x{5b58}\x{5728}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\n    \x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{4f4d}\x{7f6e}\x{306e}\x{5f15}\x{6570}\x{306b}\x{69cb}\x{6587}\x{7684}\x{306b}\x{9593}\x{9055}\x{3044}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                                },
                                                      "message" => {
                                                                     "en" => "Argument list is not closed by \n  <code>)</code>.",
                                                                     "ja" => "\x{5f15}\x{6570}\x{30ea}\x{30b9}\x{30c8}\x{304c} <code>)</code>\n  \x{3067}\x{9589}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                                   }
                                                    },
          "sizes:syntax error" => {
                                    "message" => {
                                                   "en" => "The specified value <code><var>{value}</var></code>\n  is not a valid value."
                                                 }
                                  },
          "sniffing:chardet" => {
                                  "message" => {
                                                 "en" => "Character encoding of this document is sniffed\n  as <code><var>{text}</var></code> (Sniffed because no explicit specification\n  for the character encoding of this document is found in the transfer\n  procotol headers)."
                                               }
                                },
          "sniffing:default" => {
                                  "message" => {
                                                 "en" => "Character encoding of this document is defaulted\n  to <code><var>{text}</var></code> because no explicit specification\n  for the character encoding of this document is found in the transfer\n  procotol headers."
                                               }
                                },
          "space in ID" => {
                             "desc" => {
                                         "en" => "\n    <p>The unique identifier (ID) of the element cannot contain space\n    characters.</p>\n  ",
                                         "ja" => "\n    <p>\x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID) \x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3092}\x{542b}\x{3081}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                       },
                             "message" => {
                                            "en" => "Spaces are not allowed in the identifier",
                                            "ja" => "\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{306f}\x{8b58}\x{5225}\x{5b50}\x{306b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                          }
                           },
          "ss after pseudo-element" => {
                                         "message" => {
                                                        "en" => "Simple selector is not allowed after a\n  pseudo element."
                                                      }
                                       },
          "start tag not allowed" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The specified tag is not allowed in the context.</p>\n\n    <dl class=\"switch\">\n      <dt>WebVTT cue text</dt>\n      <dd>In WebVTT, only following start tags are allowed:\n      <code>&lt;c&gt;</code>, <code>&lt;b&gt;</code>,\n      <code>&lt;i&gt;</code>, <code>&lt;u&gt;</code>,\n      <code>&lt;ruby&gt;</code>, <code>&lt;rt&gt;</code>, and\n      <code>&lt;v&gt;</code>.</dd>\n      <dd>The <code>&lt;rt&gt;</code> tag is only allowed within\n      the <code>ruby</code> element.</dd>\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30bf}\x{30b0}\x{306f}\x{3001}\x{305d}\x{306e}\x{6587}\x{8108}\x{3067}\x{306f}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n      <dt>WebVTT \x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}</dt>\n      <dd>WebVTT \x{3067}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{308b}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\n      <code>&lt;c&gt;</code>, <code>&lt;b&gt;</code>,\n      <code>&lt;i&gt;</code>, <code>&lt;u&gt;</code>,\n      <code>&lt;ruby&gt;</code>, <code>&lt;rt&gt;</code>, \n      <code>&lt;v&gt;</code> \x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</dd>\n      <dd>\x{958b}\x{59cb}\x{30bf}\x{30b0} <code>&lt;rt&gt;</code> \x{306f}\n      <code>ruby</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Start tag\n  <code>&lt;<var>{text}</var>&gt;</code> is not allowed here.",
                                                      "ja" => "\x{958b}\x{59cb}\x{30bf}\x{30b0} <code>&lt;<var>{text}</var>&gt;</code>\n  \x{306f}\x{3053}\x{3053}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                    }
                                     },
          "status:cr:attr" => {
                                "desc" => {
                                            "en" => "\n    <p>The attribute is in the call for implementation stage.</p>\n    \n    <p>Usually, using the attribute is safe.  However, it is a new feature\n    so that it might not be implemented correctly.  If it is found that\n    the feature is hard or impossible to implement, the feature\n    might be revised, or in some case it might be dropped.</p>\n  "
                                          },
                                "message" => {
                                               "en" => "This attribute is in the\n  <strong>call for implementation</strong> stage."
                                             }
                              },
          "status:cr:element" => {
                                   "desc" => {
                                               "en" => "\n    <p>The element is in the call for implementation stage.</p>\n    \n    <p>Usually, using the element is safe.  However, it is a new feature\n    so that it might not be implemented correctly.  If it is found that\n    the feature is hard or impossible to implement, the feature\n    might be revised, or in some case it might be dropped.</p>\n\n    <p>Elements defined by Atom 1.0 (IETF Proposed Standard), and XBL 2.0\n    (W3C Candidate Recommendation) belong to this class.</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "This element is in the\n  <strong>call for implementation</strong> stage."
                                                }
                                 },
          "status:lc:attr" => {
                                "desc" => {
                                            "en" => "\n    <p>The attribute is in the last call for comments stage.</p>\n    \n    <p>The attribute is relatively mature, though the standardization\n    is not done yet.  It may be used for experiments.  Since it is a new\n    feature, it might not be implemented correctly or at all.  If it is\n    found that the feature is hard or impossible to implement, the feature\n    might be revised or might be dropped.</p>\n  "
                                          },
                                "message" => {
                                               "en" => "This attribute is in the <strong>last\n  call for comments</strong> stage."
                                             }
                              },
          "status:lc:element" => {
                                   "desc" => {
                                               "en" => "\n    <p>The element is in the last call for comments stage.</p>\n    \n    <p>The element is relatively mature, though the standardization\n    is not done yet.  It may be used for experiments.  Since it is a new\n    feature, it might not be implemented correctly or at all.  If it is\n    found that the feature is hard or impossible to implement, the feature\n    might be revised or might be dropped.</p>\n\n    <p>Elements defined by Web Forms 2.0 as well as some elements\n    defined by HTML5 belong to this class.</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "This element is in the <strong>last\n  call for comments</strong> stage."
                                                }
                                 },
          "status:non-standard:attr" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The attribute is not part of any standard or draft the conformance\n    checker is aware of.</p>\n    \n    <p>The attribute should not be used for any practical purpose unless\n    there is really a standard that defines the attribute.</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "This attribute is <strong>not part of any\n  standard</strong> the conformance checker knows."
                                                       }
                                        },
          "status:non-standard:element" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The element is not part of any standard or draft the conformance\n    checker is aware of.</p>\n    \n    <p>The element should not be used for any practical purpose unless\n    there is really a standard that defines the element.</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "This element is <strong>not part of any\n  standard</strong> the conformance checker knows."
                                                          }
                                           },
          "status:wd:attr" => {
                                "desc" => {
                                            "en" => "\n    <p>The attribute is specified as part of an earlier draft\n    specification.  The specification is not stable yet and might be\n    changed later by implementation experiences or other input.</p>\n\n    <p>You should not use this feature unless you know what you are\n    doing.</p>\n  ",
                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{521d}\x{671f}\x{6bb5}\x{968e}\x{306e}\x{4ed5}\x{69d8}\x{6848}\x{3067}\x{898f}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\n    \x{4ed5}\x{69d8}\x{306f}\x{307e}\x{3060}\x{4e0d}\x{5b89}\x{5b9a}\x{3067}\x{3001}\x{5b9f}\x{88c5}\x{7d4c}\x{9a13}\x{305d}\x{306e}\x{4ed6}\x{306b}\x{3088}\x{3063}\x{3066}\x{4eca}\x{5f8c}\x{5909}\x{66f4}\x{3055}\x{308c}\x{308b}\x{53ef}\x{80fd}\x{6027}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{305d}\x{308c}\x{3067}\x{3082}\x{4f7f}\x{3046}\x{306e}\x{304c}\x{3069}\x{3046}\x{3044}\x{3046}\x{3053}\x{3068}\x{304b}\x{7406}\x{89e3}\x{3057}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{3001}\n    \x{3053}\x{306e}\x{6a5f}\x{80fd}\x{306f}\x{307e}\x{3060}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The attribute is in earlier draft stage and\n  it not stable yet",
                                               "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{4ed5}\x{69d8}\x{6848}\x{306e}\x{521d}\x{671f}\x{6bb5}\x{968e}\x{306b}\x{3042}\x{308a}\x{3001}\n  \x{307e}\x{3060}\x{5b89}\x{5b9a}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                             }
                              },
          "status:wd:element" => {
                                   "desc" => {
                                               "en" => "\n    <p>The element is documented in a working or editor's draft\n    and not yet completed.</p>\n    \n    <p>The element should not be used for any practical purpose.\n    The feature might be drastically changed later or might be\n    entirely removed.</p>\n\n    <p>Most of new elements defined by HTML5 belong to this class.</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "This element is documented in a <strong>working\n  draft</strong>."
                                                }
                                 },
          "string after DOCTYPE name" => {
                                           "message" => {
                                                          "en" => "There is a bogus string after the document type\n  name."
                                                        }
                                         },
          "string after PUBLIC" => {
                                     "message" => {
                                                    "en" => "There is a bogus string after the keyword\n  <code>PUBLIC</code>."
                                                  }
                                   },
          "string after PUBLIC literal" => {
                                             "message" => {
                                                            "en" => "There is a bogus string after the public\n  identifier."
                                                          }
                                           },
          "string after SYSTEM" => {
                                     "message" => {
                                                    "en" => "There is a bogus string after the keyword\n  <code>SYSTEM</code>."
                                                  }
                                   },
          "string after SYSTEM literal" => {
                                             "message" => {
                                                            "en" => "There is a bogus string after the system\n  identifier."
                                                          }
                                           },
          "syntax error:iri3987" => {
                                      "message" => {
                                                     "en" => "The specified value is syntactically not an\n  IRI."
                                                   }
                                    },
          "syntax error:iriref3987" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The specified value does not satisfy the syntactical requirements\n    for IRI references.  The document is non-conforming.</p>\n\n    <p>Possible causes:\n      <ul>\n      <li>The string might contain one or more white space characters.\n      Especially, the <code> </code> (<code>U+0020</code>\n      <code class=\"charname\">SPACE</code>) character cannot be\n      used in IRI references.</li>\n      </ul>\n    </p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The specified value is syntactically not an IRI\n  reference."
                                                      }
                                       },
          "syntax error:rdfuriref" => {
                                        "message" => {
                                                       "en" => "The specified value is syntactically not an RDF\n  URI reference."
                                                     }
                                      },
          "syntax error:uri2396" => {
                                      "message" => {
                                                     "en" => "The specified value is syntactically not a\n  URI according to RFC 2396."
                                                   }
                                    },
          "syntax error:uri3986" => {
                                      "message" => {
                                                     "en" => "The specified value is syntactically not a\n  URI."
                                                   }
                                    },
          "table:no cell in last row" => {
                                           "message" => {
                                                          "en" => "The table has no cell (<code>td</code> or\n  <code>th</code>) in the last row."
                                                        }
                                         },
          "table:rowspan extends table" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The <code>rowspan</code> attribute value of the cell\n    is so specified that it extends a table in the row axis.\n    However, the extended row does not contain any cell by itself.\n    The document is non-conforming.</p>\n\n    <p>For example, the table below is non-conforming:\n      <pre class=\"html bad example\">\n<code>&lt;table&gt;\n&lt;tbody&gt;\n&lt;tr&gt;&lt;td rowspan=2&gt;&lt;/td&gt;&lt;/tr&gt;\n&lt;/tbody&gt;\n&lt;/table&gt;</code></pre>\n    ... since the second row contains only\n    a cell that spans between first and second rows.</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "This <code>rowspan</code> attribute\n  results in creating a table row that does not contain\n  any cell anchored to it."
                                                          }
                                           },
          "temma:bad macro name" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The specified macro name is syntactically non-conforming.</p>\n    <p>The macro name must match the regular expression\n    <code>[a-z_.][a-z_.0-9-]*</code>.  Macro names are ASCII\n    case-insensitive.</p>\n  ",
                                                  "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30de}\x{30af}\x{30ed}\x{540d}\x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3059}\x{3002}</p>\n    <p>\x{30de}\x{30af}\x{30ed}\x{540d}\x{306f}\x{6b63}\x{898f}\x{8868}\x{73fe} <code>[a-z_.][a-z_.0-9-]*</code>\n    \x{306b}\x{4e00}\x{81f4}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\x{30de}\x{30af}\x{30ed}\x{540d}\x{306f} ASCII \x{5927}\x{6587}\x{5b57}\x{30fb}\x{5c0f}\x{6587}\x{5b57}\x{4e0d}\x{533a}\x{5225}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "Macro name is syntactically\n  inappropriate.",
                                                     "ja" => "\x{30de}\x{30af}\x{30ed}\x{540d}\x{304c}\x{69cb}\x{6587}\x{7684}\x{306b}\x{4e0d}\x{9069}\x{5207}\x{3067}\x{3059}\x{3002}"
                                                   }
                                    },
          "temma:bad params" => {
                                  "desc" => {
                                              "en" => "\n    <p>The parameter specificaiton list attribute has a token that is\n    not a variable name.  The list cannot contain anything other than\n    variable name.  Variable name must match the regular expression\n    <code>\\\$?[A-Za-z_][0-9A-Za-z_]*</code> but not <code>\\\$?_</code>.</p>\n  ",
                                              "ja" => "\n    <p>\x{5f15}\x{6570}\x{6307}\x{5b9a}\x{30ea}\x{30b9}\x{30c8}\x{5c5e}\x{6027}\x{304c}\x{5909}\x{6570}\x{540d}\x{3067}\x{306a}\x{3044}\x{5b57}\x{53e5}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{30ea}\x{30b9}\x{30c8}\x{306b}\x{5909}\x{6570}\x{540d}\x{4ee5}\x{5916}\x{306e}\x{3082}\x{306e}\x{3092}\x{542b}\x{3081}\x{3066}\x{306f}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\x{5909}\x{6570}\x{540d}\x{306f}\x{6b63}\x{898f}\x{8868}\x{73fe}\n    <code>\\\$?[A-Za-z_][0-9A-Za-z_]*</code> \x{306b}\x{4e00}\x{81f4}\x{3057}\x{3001}\n    <code>\\\$?_</code> \x{306b}\x{4e00}\x{81f4}\x{3057}\x{306a}\x{3044}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "Parameter list attribute has a token\n  that is not a variable name: <code><var>{value}</var></code>.",
                                                 "ja" => "\x{5f15}\x{6570}\x{30ea}\x{30b9}\x{30c8}\x{5c5e}\x{6027}\x{304c}\x{5909}\x{6570}\x{540d}\x{3067}\x{306a}\x{3044}\x{5b57}\x{53e5}\n  <code><var>{value}</var></code> \x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{307e}\x{3059}\x{3002}"
                                               }
                                },
          "temma:block not found" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The block specified by <code>t:next</code> or <code>t:last</code>\n    element is not found.</p>\n    <p>If the element has the <code>for</code> attribute, there must be\n    the <code>t:for</code> element in scope whose <code>name</code> attribute\n    has the same block name.  Otherwise, there must be the\n    <code>t:for</code> element in scope.</p>\n    <p>The <code>t:next</code> or <code>t:last</code> element cannot be\n    used to break the current macro or inclusion.</p>\n  ",
                                                   "ja" => "\n    <p><code>t:next</code> \x{8981}\x{7d20}\x{3084} <code>t:last</code>\n    \x{8981}\x{7d20}\x{304c}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{30d6}\x{30ed}\x{30c3}\x{30af}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{8981}\x{7d20}\x{304c} <code>for</code> \x{5c5e}\x{6027}\x{3092}\x{4fdd}\x{3064}\x{5834}\x{5408}\x{306f}\x{3001}\x{540c}\x{3058}\x{5024}\x{306e}\n    <code>name</code> \x{5c5e}\x{6027}\x{3092}\x{6301}\x{3064} <code>t:for</code> \n    \x{8981}\x{7d20}\x{306e}\x{7bc4}\x{56f2}\x{5185}\x{306b}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\x{305d}\x{3046}\x{3067}\x{306a}\x{3044}\x{5834}\x{5408}\x{3001}\n    <code>t:for</code> \x{8981}\x{7d20}\x{306e}\x{7bc4}\x{56f2}\x{5185}\x{306b}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p><code>t:next</code> \x{8981}\x{7d20}\x{3084} <code>t:last</code>\n    \x{8981}\x{7d20}\x{306b}\x{3088}\x{3063}\x{3066}\x{30de}\x{30af}\x{30ed}\x{3084}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{53d6}\x{308a}\x{8fbc}\x{307f}\x{3092}\x{4e2d}\x{65ad}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The <code>t:for</code> block is not \n  found.",
                                                      "ja" => "<code>t:for</code>\n  \x{30d6}\x{30ed}\x{30c3}\x{30af}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                    }
                                     },
          "temma:child not allowed" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The result node generated by this source node is not \n    allowed in the current context of the result document.</p>\n\n    <p>For example, no element or comment node can be generated \n    within <code>title</code> element.</p>\n  ",
                                                     "ja" => "\n    <p>\x{3053}\x{306e}\x{539f}\x{59cb}\x{7bc0}\x{70b9}\x{304b}\x{3089}\x{751f}\x{6210}\x{3055}\x{308c}\x{308b}\x{7d50}\x{679c}\x{7bc0}\x{70b9}\x{306f}\x{3001}\n    \x{7d50}\x{679c}\x{6587}\x{66f8}\x{306e}\x{73fe}\x{5728}\x{306e}\x{6587}\x{8108}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{4f8b}\x{3048}\x{3070}\x{3001} <code>title</code>\n    \x{8981}\x{7d20}\x{5185}\x{306b}\x{8981}\x{7d20}\x{7bc0}\x{70b9}\x{3084}\x{6ce8}\x{91c8}\x{7bc0}\x{70b9}\x{3092}\x{5165}\x{308c}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The child node cannot be generated in\n  this context.",
                                                        "ja" => "\x{3053}\x{3053}\x{3067}\x{306f}\x{3053}\x{306e}\x{5b50}\x{4f9b}\x{7bc0}\x{70b9}\x{3092}\x{751f}\x{6210}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "temma:comment not allowed" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The comment node cannot be generated in the context where only\n    text is allowed.  In particular, comments are not allowed in\n    <code>title</code>, <code>textarea</code>, <code>script</code>, or\n    <code>style</code> element, or in plain text mode.</p>\n  ",
                                                       "ja" => "\n    <p>\x{6ce8}\x{91c8}\x{7bc0}\x{70b9}\x{306f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{306e}\x{307f}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{308b}\x{5834}\x{6240}\x{3067}\x{306f}\x{751f}\x{6210}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{7279}\x{306b}\x{3001} <code>title</code>, <code>textarea</code>, <code>script</code>, \n    <code>style</code> \x{5404}\x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3084}\x{3001}\x{5e73}\x{6587}\x{30e2}\x{30fc}\x{30c9}\x{3067}\x{306f}\x{6ce8}\x{91c8}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "Comment cannot be generated in this\n  context.",
                                                          "ja" => "\x{3053}\x{3053}\x{3067}\x{306f}\x{6ce8}\x{91c8}\x{3092}\x{751f}\x{6210}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                        }
                                         },
          "temma:components:unknown type" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The locale object returned a component with the unknown component\n    type specified.  The locale object is expected to only return\n    the data structure defined by the Temma processor module.</p>\n  ",
                                                           "ja" => "\n    <p>\x{30ed}\x{30b1}\x{30fc}\x{30eb}\x{30fb}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{304c}\x{672a}\x{77e5}\x{306e}\x{90e8}\x{54c1}\x{578b}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{90e8}\x{54c1}\x{3092}\x{8fd4}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}\n    \x{30ed}\x{30b1}\x{30fc}\x{30eb}\x{30fb}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306f} Temma \n    \x{51e6}\x{7406}\x{5668}\x{30e2}\x{30b8}\x{30e5}\x{30fc}\x{30eb}\x{304c}\x{5b9a}\x{7fa9}\x{3059}\x{308b}\x{30c7}\x{30fc}\x{30bf}\x{69cb}\x{9020}\x{306e}\x{307f}\x{3092}\x{8fd4}\x{3059}\x{3053}\x{3068}\x{304c}\x{671f}\x{5f85}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Unknown component type \n  <code><var>{value}</var></code> is returned by the locale object.",
                                                              "ja" => "\x{30ed}\x{30b1}\x{30fc}\x{30eb}\x{30fb}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{304c}\x{672a}\x{77e5}\x{306e}\x{90e8}\x{54c1}\x{578b}\n  <code><var>{value}</var></code> \x{3092}\x{8fd4}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}"
                                                            }
                                             },
          "temma:duplicate attr" => {
                                      "desc" => {
                                                  "en" => "\n    <p>There are more than one attributes with the same name \n    generated for an element.</p>\n\n    <p>No attribute except for the <code>class</code> attribute\n    can be generated multiple times for the same element.</p>\n  ",
                                                  "ja" => "\n    <p>\x{540c}\x{3058}\x{540d}\x{524d}\x{306e}\x{5c5e}\x{6027}\x{304c}1\x{3064}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{8907}\x{6570}\x{56de}\x{751f}\x{6210}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{540c}\x{3058}\x{8981}\x{7d20}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{306f} <code>class</code> \n    \x{4ee5}\x{5916}\x{306e}\x{5c5e}\x{6027}\x{3092}\x{8907}\x{6570}\x{56de}\x{751f}\x{6210}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "No two attributes can share the same name\n  <code><var>{text}</var></code>.",
                                                     "ja" => "2\x{3064}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{540c}\x{3058}\x{540d}\x{524d}\n  <code><var>{text}</var></code> \x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                   }
                                    },
          "temma:duplicate field" => {
                                       "desc" => {
                                                   "en" => "\n    <p>There are multiple fields with the same name for the \n    macro, inclusion, or message ID reference.</p>\n    <p>Field names given by the <code>name</code> attribute\n    of the <code>t:field</code> element must be unique\n    in the parent element.</p>\n  ",
                                                   "ja" => "\n    <p>\x{540c}\x{3058}\x{30de}\x{30af}\x{30ed}\x{3001}\x{53d6}\x{308a}\x{8fbc}\x{307f}\x{3001}\x{30e1}\x{30c3}\x{30bb}\x{30fc}\x{30b8}ID\n    \x{306e}\x{53c2}\x{7167}\x{306e}\x{4e2d}\x{3067}\x{540c}\x{3058}\x{540d}\x{524d}\x{306e}\x{6b04}\x{304c}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p><code>t:field</code> \x{8981}\x{7d20}\x{306e} <code>name</code> \n    \x{5c5e}\x{6027}\x{306b}\x{3088}\x{308a}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{308b}\x{540d}\x{524d}\x{306f}\x{89aa}\x{8981}\x{7d20}\x{4e2d}\x{3067}\x{56fa}\x{6709}\x{306e}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Duplicate field name\n  <code><var>{value}</var></code>.",
                                                      "ja" => "\x{6b04}\x{540d} <code><var>{value}</var></code>\n  \x{304c}\x{91cd}\x{8907}\x{3057}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                    }
                                     },
          "temma:duplicate param" => {
                                       "desc" => {
                                                   "en" => "\n    <p>There are multiple specification of the same parameter\n    name in the parameter list attribute.  There must not be\n    duplicate parameter specification in the attribute.</p>\n  ",
                                                   "ja" => "\n    <p>\x{540c}\x{3058}\x{5f15}\x{6570}\x{540d}\x{304c}1\x{3064}\x{306e}\x{5f15}\x{6570}\x{30ea}\x{30b9}\x{30c8}\x{5c5e}\x{6027}\x{4e2d}\x{306b}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}\n    1\x{3064}\x{306e}\x{5c5e}\x{6027}\x{4e2d}\x{306b}\x{540c}\x{3058}\x{5f15}\x{6570}\x{306e}\x{6307}\x{5b9a}\x{304c}\x{3042}\x{3063}\x{3066}\x{306f}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Duplicate parameter specification\n  for <code><var>{value}</var></code>.",
                                                      "ja" => "\x{5f15}\x{6570} <code><var>{value}</var></code>\n  \x{306e}\x{6307}\x{5b9a}\x{304c}\x{91cd}\x{8907}\x{3057}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                    }
                                     },
          "temma:duplicate sep" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The <code>t:sep</code> element can be used only once\n    within the <code>t:for</code> element.</p>\n  ",
                                                 "ja" => "\n    <p><code>t:for</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}\x{306f} <code>t:sep</code>\n    \x{8981}\x{7d20}\x{306f}\x{4e00}\x{5ea6}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Duplicate <code>t:sep</code> element\n  is not allowed.",
                                                    "ja" => "<code>t:sep</code> \n  \x{8981}\x{7d20}\x{306f}\x{4e00}\x{5ea6}\x{3060}\x{3051}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "temma:html non temma attr" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The <code>html</code> start tag in the Temma source document\n    interpreted in the <code>body</code> parsing mode does not allow\n    any attribute not in the Temma namespace.  In other word,\n    no attribute other than the <code>t:params</code> is allowed.</p>\n  ",
                                                       "ja" => "\n    <p>Temma \x{539f}\x{59cb}\x{6587}\x{66f8}\x{304c} <code>body</code> \x{69cb}\x{6587}\x{89e3}\x{6790}\x{30e2}\x{30fc}\x{30c9}\x{3067}\x{89e3}\x{91c8}\x{3055}\x{308c}\x{308b}\x{5834}\x{5408}\x{3001}\n    <code>html</code> \x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306b} Temma \n    \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e}\x{5c5e}\x{6027}\x{4ee5}\x{5916}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\x{3064}\x{307e}\x{308a}\x{3001}\n    <code>t:params</code> \x{5c5e}\x{6027}\x{4ee5}\x{5916}\x{306e}\x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "Non-Temma attribute \n  <code><var>{text}</var></code> is not allowed on the \n  <code>html</code> element.",
                                                          "ja" => "Temma \x{5c5e}\x{6027}\x{3067}\x{306f}\x{306a}\x{3044}\n  <code><var>{text}</var></code> \x{306f}\n  <code>html</code> \x{8981}\x{7d20}\x{306b}\x{306f}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                        }
                                         },
          "temma:include error" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The processor cannot include the specified external file,\n    because of some error (e.g. the specified file is not found or the\n    current user does not have permission to read the file).</p>\n  ",
                                                 "ja" => "\n    <p>\x{51e6}\x{7406}\x{5668}\x{306f}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5916}\x{90e8}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{3092}\x{53d6}\x{308a}\x{8fbc}\x{3081}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}\n    \x{4f55}\x{3089}\x{304b}\x{306e}\x{30a8}\x{30e9}\x{30fc} (\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{3001}\n    \x{73fe}\x{5728}\x{306e}\x{5229}\x{7528}\x{8005}\x{304c}\x{305d}\x{306e}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{3092}\x{8aad}\x{3080}\x{6a29}\x{9650}\x{3092}\x{6709}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{3001}\x{306a}\x{3069}) \n    \x{304c}\x{767a}\x{751f}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Can't include an external file:\n  <code><var>{value}</var></code>.",
                                                    "ja" => "\x{5916}\x{90e8}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{3092}\x{53d6}\x{308a}\x{8fbc}\x{3081}\x{307e}\x{305b}\x{3093}:\n  <code><var>{value}</var></code>\x{3002}"
                                                  }
                                   },
          "temma:macro already defined" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The specified macro name is already used for another macro.\n    No two macros can share the same name.  Note that macro names are\n    ASCII case-insensitive.</p>\n  ",
                                                         "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30de}\x{30af}\x{30ed}\x{540d}\x{306f}\x{65e2}\x{306b}\x{4ed6}\x{306e}\x{30de}\x{30af}\x{30ed}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{540c}\x{3058}\x{540d}\x{524d}\x{306e}\x{30de}\x{30af}\x{30ed}\x{3092}\x{5b9a}\x{7fa9}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\x{306a}\x{304a}\x{30de}\x{30af}\x{30ed}\x{540d}\x{306f}\n    ASCII \x{5927}\x{6587}\x{5b57}\x{30fb}\x{5c0f}\x{6587}\x{5b57}\x{4e0d}\x{533a}\x{5225}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "Macro <code><var>{value}</var></code>\n  is already defined.",
                                                            "ja" => "\x{30de}\x{30af}\x{30ed} <code><var>{value}</var></code>\n  \x{306f}\x{65e2}\x{306b}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                          }
                                           },
          "temma:macro not defined" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The referenced macro is not defined.  Macro must be\n    defined before used.</p>\n  ",
                                                     "ja" => "\n    <p>\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{30de}\x{30af}\x{30ed}\x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{30de}\x{30af}\x{30ed}\x{306f}\x{4f7f}\x{3046}\x{524d}\x{306b}\x{5b9a}\x{7fa9}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "Macro <code><var>{value}</var></code>\n  is not defined.",
                                                        "ja" => "\x{30de}\x{30af}\x{30ed} <code><var>{value}</var></code>\n  \x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "temma:macro too deep" => {
                                      "desc" => {
                                                  "en" => "\n    <p>Nesting level of macro invocations and/or inclusions is too\n    deep.  There might be recursive references of macro or external\n    file.</p>\n  ",
                                                  "ja" => "\n    <p>\x{30de}\x{30af}\x{30ed}\x{547c}\x{3073}\x{51fa}\x{3057}\x{3084}\x{5916}\x{90e8}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{53d6}\x{308a}\x{8fbc}\x{307f}\x{306e}\x{5165}\x{308c}\x{5b50}\x{304c}\x{6df1}\x{3059}\x{304e}\x{307e}\x{3059}\x{3002}\n    \x{30de}\x{30af}\x{30ed}\x{3084}\x{5916}\x{90e8}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{5faa}\x{74b0}\x{53c2}\x{7167}\x{304c}\x{3042}\x{308b}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "Macro/inclusion call stack overflow.",
                                                     "ja" => "\x{30de}\x{30af}\x{30ed}\x{30fb}\x{53d6}\x{308a}\x{8fbc}\x{307f}\x{306e}\x{547c}\x{3073}\x{51fa}\x{3057}\x{30b9}\x{30bf}\x{30c3}\x{30af}\x{6ea2}\x{308c}\x{3067}\x{3059}\x{3002}"
                                                   }
                                    },
          "temma:name not serializable" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The specified element or attribute name is not serialized\n    in the format of the result document.</p>\n\n    <p>Element or attribute name generated by Temma document must\n    match the regular expression\n    <code>[A-Za-z_-][A-Za-z0-9_:-]*</code>.</p>\n  ",
                                                         "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{8981}\x{7d20}\x{540d}\x{30fb}\x{5c5e}\x{6027}\x{540d}\x{306f}\x{7d50}\x{679c}\x{6587}\x{66f8}\x{306e}\x{66f8}\x{5f0f}\x{3067}\x{306f}\x{76f4}\x{5217}\x{5316}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>Temma \x{6587}\x{66f8}\x{304c}\x{751f}\x{6210}\x{3059}\x{308b}\x{8981}\x{7d20}\x{540d}\x{30fb}\x{5c5e}\x{6027}\x{540d}\x{306f}\x{6b63}\x{898f}\x{8868}\x{73fe}\n    <code>[A-Za-z_-][A-Za-z0-9_:-]*</code> \x{306b}\x{4e00}\x{81f4}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "Name <code><var>{value}</var></code> \n  is not allowed.",
                                                            "ja" => "\x{540d}\x{524d} <code><var>{value}</var></code>\n  \x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                          }
                                           },
          "temma:no cb method" => {
                                    "desc" => {
                                                "en" => "\n    <p>The condvar object specified by the <code>t:wait</code>\n    element does not have the <code>cb</code> method defined.</p>\n  ",
                                                "ja" => "\n    <p><code>t:wait</code> \x{8981}\x{7d20}\x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f} condvar \n    \x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306b}\x{306f} <code>cb</code> \x{30e1}\x{30bd}\x{30c3}\x{30c9}\x{304c}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The condvar object does not have the\n  <code>cb</code> method.",
                                                   "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f} condvar \x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306f}\n  <code>cb</code> \x{30e1}\x{30bd}\x{30c3}\x{30c9}\x{3092}\x{6301}\x{3063}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                 }
                                  },
          "temma:no locale" => {
                                 "desc" => {
                                             "en" => "\n    <p>The source template document requires the locale object for\n    its processing.  For the processing of <code>msg:<var>*</var></code> \n    elements and attributes, the locale object is required.</p>\n  ",
                                             "ja" => "\n    <p>\x{3053}\x{306e}\x{539f}\x{59cb}\x{96db}\x{5f62}\x{6587}\x{66f8}\x{306e}\x{51e6}\x{7406}\x{306b}\x{306f}\x{30ed}\x{30b1}\x{30fc}\x{30eb}\x{30fb}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}\n    <code>msg:<var>*</var></code>\n    \x{8981}\x{7d20}\x{30fb}\x{5c5e}\x{6027}\x{306e}\x{51e6}\x{7406}\x{306b}\x{306f}\x{30ed}\x{30b1}\x{30fc}\x{30eb}\x{30fb}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "Processing of this document requires\n  the locale object.",
                                                "ja" => "\x{3053}\x{306e}\x{6587}\x{66f8}\x{306e}\x{51e6}\x{7406}\x{306b}\x{306f}\x{30ed}\x{30b1}\x{30fc}\x{30eb}\x{30fb}\x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}"
                                              }
                               },
          "temma:no param" => {
                                "desc" => {
                                            "en" => "\n    <p>The specified parameter is not defined by the <code>t:params</code>\n    attribute of the <code>html</code> element.</p>\n  ",
                                            "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5f15}\x{6570}\x{306f} <code>html</code> \x{8981}\x{7d20}\x{306e} <code>t:params</code>\n    \x{5c5e}\x{6027}\x{3067}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "Parameter <code><var>{value}</var></code>\n  is not defined.",
                                               "ja" => "\x{5f15}\x{6570} <code><var>{value}</var></code>\n  \x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                             }
                              },
          "temma:not arrayref" => {
                                    "desc" => {
                                                "en" => "\n    <p>The <code>x</code> attribute of the <code>t:for</code> element\n    must return an array reference (or something that can be interpreted\n    as if it were an array reference).</p>\n  ",
                                                "ja" => "\n    <p><code>t:for</code> \x{8981}\x{7d20}\x{306e} <code>x</code> \x{5c5e}\x{6027}\x{306f}\x{914d}\x{5217}\x{53c2}\x{7167}\n    (\x{304b}\x{914d}\x{5217}\x{53c2}\x{7167}\x{3068}\x{540c}\x{3058}\x{3088}\x{3046}\x{306b}\x{6271}\x{3048}\x{308b}\x{3082}\x{306e}) \x{3092}\x{8fd4}\x{3055}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The <code>x</code> attribute must \n  return an array reference (or equivalent).",
                                                   "ja" => "<code>x</code> \x{5c5e}\x{6027}\x{306f}\x{914d}\x{5217}\x{53c2}\x{7167}\n  (\x{304b}\x{305d}\x{308c}\x{3068}\x{7b49}\x{4fa1}\x{306a}\x{3082}\x{306e}) \x{3092}\x{8fd4}\x{3055}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                 }
                                  },
          "temma:not representable in raw text" => {
                                                     "desc" => {
                                                                 "en" => "\n    <p>The element contains text that can be interpreted as \n    the end tag of the element.  Since rawtext elements such \n    as <code>script</code> or <code>style</code> element cannot\n    contain such a text, allowing it makes the result document\n    non-serializable, and therefore it is disallowed.</p>\n  ",
                                                                 "ja" => "\n    <p>\x{8981}\x{7d20}\x{306b}\x{305d}\x{306e}\x{8981}\x{7d20}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3068}\x{89e3}\x{305b}\x{308b}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    <code>script</code> \x{3084} <code>style</code> \n    \x{306e}\x{3088}\x{3046}\x{306a}\x{751f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{8981}\x{7d20}\x{304c}\x{305d}\x{3046}\x{3057}\x{305f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3092}\x{5185}\x{5bb9}\x{306b}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{305a}\x{3001}\n    \x{7d50}\x{679c}\x{6587}\x{66f8}\x{304c}\x{76f4}\x{5217}\x{5316}\x{4e0d}\x{80fd}\x{3068}\x{306a}\x{3063}\x{3066}\x{3057}\x{307e}\x{3044}\x{307e}\x{3059}\x{304b}\x{3089}\x{3001}\x{7981}\x{6b62}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                               },
                                                     "message" => {
                                                                    "en" => "Element content cannot contain text\n  that can be interpreted as the end tag.",
                                                                    "ja" => "\x{8981}\x{7d20}\x{5185}\x{306b}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3068}\x{89e3}\x{91c8}\x{3067}\x{304d}\x{308b}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                                  }
                                                   },
          "temma:perl exception" => {
                                      "desc" => {
                                                  "en" => "\n    <p>An exception is thrown in the Perl code but it is not \n    catched in the source document.</p>\n\n    <p>The exception is either thrown in the Perl code explicitly by\n    the <code>die</code> statement or thrown by Perl by syntax error.\n    Anyway, it must be catched within the Perl code or by the\n    <code>t:try</code> element in scope.</p>\n  ",
                                                  "ja" => "\n    <p>Perl \x{30b3}\x{30fc}\x{30c9}\x{5185}\x{3067}\x{4f8b}\x{5916}\x{304c}\x{6295}\x{3052}\x{3089}\x{308c}\x{307e}\x{3057}\x{305f}\x{304c}\x{3001}\n    \x{539f}\x{59cb}\x{6587}\x{66f8}\x{4e2d}\x{3067}\x{6355}\x{7372}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{4f8b}\x{5916}\x{306f} Perl \x{30b3}\x{30fc}\x{30c9}\x{4e2d}\x{306e} <code>die</code> \x{6587}\x{3067}\x{6295}\x{3052}\x{3089}\x{308c}\x{305f}\x{3082}\x{306e}\x{304b}\x{3001}\n    \x{69cb}\x{6587}\x{30a8}\x{30e9}\x{30fc}\x{306e}\x{305f}\x{3081} Perl \x{304c}\x{6295}\x{3052}\x{305f}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\x{3044}\x{305a}\x{308c}\x{3067}\x{3042}\x{308c}\x{3001} Perl\n    \x{30b3}\x{30fc}\x{30c9}\x{5185}\x{3067}\x{3001}\x{3042}\x{308b}\x{3044}\x{306f}\x{6709}\x{52b9}\x{7bc4}\x{56f2}\x{5185}\x{3067}\x{3042}\x{308b} <code>t:try</code>\n    \x{8981}\x{7d20}\x{306b}\x{3088}\x{3063}\x{3066}\x{6355}\x{7372}\x{3055}\x{308c}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "A Perl exception is thrown:\n  <code><var>{value}</var></code>.",
                                                     "ja" => "Perl \x{306e}\x{4f8b}\x{5916}\x{304c}\x{6295}\x{3052}\x{3089}\x{308c}\x{307e}\x{3057}\x{305f}:\n  <code><var>{value}</var></code>\x{3002}"
                                                   }
                                    },
          "temma:perl exception:cb" => {
                                         "desc" => {
                                                     "en" => "\n    <p>An exception is thrown in the <code>cb</code> method of\n    the condvar object.  The method is not expected to throw\n    any exception.</p>\n  ",
                                                     "ja" => "\n    <p>condvar \x{30aa}\x{30d6}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306e} <code>cb</code> \n    \x{30e1}\x{30bd}\x{30c3}\x{30c9}\x{5185}\x{3067}\x{4f8b}\x{5916}\x{304c}\x{6295}\x{3052}\x{3089}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>cb</code>\n    \x{30e1}\x{30bd}\x{30c3}\x{30c9}\x{306f}\x{4f8b}\x{5916}\x{3092}\x{6295}\x{3052}\x{306a}\x{3044}\x{3053}\x{3068}\x{306b}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "A Perl exception is thrown:\n  <code><var>{value}</var></code>.",
                                                        "ja" => "Perl \x{306e}\x{4f8b}\x{5916}\x{304c}\x{6295}\x{3052}\x{3089}\x{308c}\x{307e}\x{3057}\x{305f}:\n  <code><var>{value}</var></code>\x{3002}"
                                                      }
                                       },
          "temma:start tag already closed" => {
                                                "desc" => {
                                                            "en" => "\n    <p>An attribute cannot be generated once content of the element\n    is generated.  In other word, attributes must be generated\n    before any non white space character or element.</p>\n  ",
                                                            "ja" => "\n    <p>\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{304c}\x{751f}\x{6210}\x{3055}\x{308c}\x{305f}\x{5f8c}\x{306b}\x{5c5e}\x{6027}\x{3092}\x{751f}\x{6210}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3059}\x{306a}\x{308f}\x{3061}\x{3001}\x{5c5e}\x{6027}\x{306f}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{3084}\x{8981}\x{7d20}\x{306e}\x{524d}\x{306b}\x{751f}\x{6210}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The start tag is already closed such that\n  no attribute can be generated for the element anymore.",
                                                               "ja" => "\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{65e2}\x{306b}\x{9589}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{308b}\x{305f}\x{3081}\x{3001}\n  \x{3053}\x{308c}\x{4ee5}\x{4e0a}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{5c5e}\x{6027}\x{3092}\x{751f}\x{6210}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                             }
                                              },
          "temma:undef" => {
                             "desc" => {
                                         "ja" => "\n    <p>\x{3053}\x{306e} Perl \x{5f0f}\x{5c5e}\x{6027} \x{306f}\x{4f55}\x{3089}\x{304b}\x{306e}\x{5024}\x{3092}\x{8fd4}\x{3059}\x{3053}\x{3068}\x{304c}\x{671f}\x{5f85}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{304c}\x{3001}\n    \x{8a55}\x{4fa1}\x{7d50}\x{679c}\x{306f} <code>undef</code> \x{5024}\x{3067}\x{3057}\x{305f}\x{3002}</p>\n  "
                                       },
                             "message" => {
                                            "en" => "The attribute cannot return the \n  <code>undef</code> value.",
                                            "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{304c} <code>undef</code>\n  \x{5024}\x{3092}\x{8fd4}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}"
                                          }
                           },
          "temma:unknown element" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The element is not defined or allowed only in specific context.\n    Undefined elements in the Temma namespace must not be used.</p>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{8981}\x{7d20}\x{3067}\x{3042}\x{308b}\x{304b}\x{3001}\x{7279}\x{5b9a}\x{306e}\x{5834}\x{6240}\x{3067}\x{306e}\x{307f}\x{4f7f}\x{3048}\x{308b}\x{8981}\x{7d20}\x{3067}\x{3059}\x{3002}\n    Temma \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e}\x{8981}\x{7d20}\x{3067}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{3082}\x{306e}\x{306f}\x{4f7f}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The <code><var>{value}</var></code>\n  element is not defined or allowed here.",
                                                      "ja" => "<code><var>{value}</var></code>\n  \x{8981}\x{7d20}\x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3053}\x{3053}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                    }
                                     },
          "temma:variable name" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The specified variable name is syntactically non-conforming.</p>\n    <p>The variable name must match the regular expression\n    <code>\\\$?[A-Za-z_][0-9A-Za-z_]*</code> but not <code>\\\$?_</code>.</p>\n  ",
                                                 "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5909}\x{6570}\x{540d}\x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{4e0d}\x{9069}\x{5408}\x{3067}\x{3059}\x{3002}</p>\n    <p>\x{5909}\x{6570}\x{540d}\x{306f}\x{6b63}\x{898f}\x{8868}\x{73fe} <code>\\\$?[A-Za-z_][0-9A-Za-z_]*</code>\n    \x{3068}\x{4e00}\x{81f4}\x{3057}\x{3001} <code>\\\$?_</code> \x{306b}\x{4e00}\x{81f4}\x{3057}\x{306a}\x{3044}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Variable name is syntaxtically \n  inappropriate.",
                                                    "ja" => "\x{5909}\x{6570}\x{540d}\x{304c}\x{69cb}\x{6587}\x{7684}\x{306b}\x{4e0d}\x{9069}\x{5207}\x{3067}\x{3059}\x{3002}"
                                                  }
                                   },
          "template:not template" => {
                                       "message" => {
                                                      "en" => "The node referenced by the <code>template</code>\n  attribute is not a template."
                                                    }
                                     },
          "text:bad char" => {
                               "desc" => {
                                           "en" => "\n    <p>Since the character used is a control character, noncharacter\n    code point, surrogate code point, or non-Unicode character, it is\n    not allowed in the document.</p>\n  ",
                                           "ja" => "\n    <p>\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{308b}\x{6587}\x{5b57}\x{306f}\x{5236}\x{5fa1}\x{6587}\x{5b57}\x{304b}\x{975e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{3001}\x{30b5}\x{30ed}\x{30b2}\x{30fc}\x{30c8}\x{7b26}\x{53f7}\x{4f4d}\x{7f6e}\x{3001}\n    \x{975e} Unicode \x{6587}\x{5b57}\x{3067}\x{3059}\x{304c}\x{3001}\x{3053}\x{308c}\x{306f}\x{6587}\x{66f8}\x{4e2d}\x{3067}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "The character <code><var>{value}</var></code>\n  is not allowed",
                                              "ja" => "\x{6587}\x{5b57} <code><var>{value}</var></code>\n  \x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                            }
                             },
          "type not defined" => {
                                  "message" => {
                                                 "en" => "Type <code><var>{text}</var></code> is not \n  defined."
                                               }
                                },
          "typedef ignored" => {
                                 "message" => {
                                                "en" => "<code>typedef</code> of name <code>DOMString</code>\n  is ignored."
                                              }
                               },
          "unassigned-code-point-error" => {
                                             "message" => {
                                                            "en" => "No character is assigned to octet sequence\n  <code><var>{octets}</var></code>."
                                                          }
                                           },
          "unclosed DOCTYPE" => {
                                  "message" => {
                                                 "en" => "The <code>DOCTYPE</code> is not closed by a\n  <code>&gt;</code> character."
                                               }
                                },
          "unclosed PUBLIC literal" => {
                                         "message" => {
                                                        "en" => "The public identifier literal is not closed by a\n  quotation mark."
                                                      }
                                       },
          "unclosed SYSTEM literal" => {
                                         "message" => {
                                                        "en" => "The system identifier literal is not closed by a\n  quotation mark."
                                                      }
                                       },
          "unclosed attribute value" => {
                                          "message" => {
                                                         "en" => "Attribute value is not closed by a quotation\n  mark."
                                                       }
                                        },
          "unclosed comment" => {
                                  "message" => {
                                                 "en" => "Comment is not closed by a string\n  <code>--&gt;</code>."
                                               }
                                },
          "unclosed tag" => {
                              "desc" => {
                                          "en" => "\n    <p>In HTML, XML, and WebVTT, any tag must be closed \n    by a <code>&gt;</code> character.</p>\n  ",
                                          "ja" => "\n    <p>HTML\x{3001}XML\x{3001}WebVTT \x{3067}\x{306f}\x{30bf}\x{30b0}\x{306f} <code>&gt;</code>\n    \x{3067}\x{9589}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                        },
                              "message" => {
                                             "en" => "Tag is not closed by a <code>&gt;</code>\n  character.",
                                             "ja" => "\x{30bf}\x{30b0}\x{304c}\x{6587}\x{5b57} <code>&gt;</code>\n  \x{3067}\x{9589}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                           }
                            },
          "unicode deprecated" => {
                                    "message" => {
                                                   "en" => "Use of character <code><var>{text}</var></code>\n  is deprecated."
                                                 }
                                  },
          "unicode discouraged" => {
                                     "message" => {
                                                    "en" => "Use of character <code><var>{text}</var></code>\n  is discouraged."
                                                  }
                                   },
          "unicode not preferred" => {
                                       "message" => {
                                                      "en" => "Code point <code><var>{text}</var></code>\n  is not the preferred representation of that character."
                                                    }
                                     },
          "unicode should" => {
                                "message" => {
                                               "en" => "Character <code><var>{text}</var></code>\n  should not be used in many cases."
                                             }
                              },
          "unknown at-rule" => {
                                 "message" => {
                                                "en" => "The <code>\@<var>{value}</var></code> rule is\n  not supported by the conformance checker."
                                              }
                               },
          "unknown attribute" => {
                                   "desc" => {
                                               "en" => "\n    <p>The conformance checker does not support the validation of the\n    attribute (yet).</p>\n\n    <p>The conformance checker skips the validation of the attribute.\n    Whether it is conforming or not is unknown.</p>\n  ",
                                               "ja" => "\n    <p>\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306f}\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{306b} (\x{307e}\x{3060}) \x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306f}\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{3092}\x{884c}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3053}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{308f}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Validation of this attribute is not\n  supported",
                                                  "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306e}\x{691c}\x{8a3c}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                },
                                   "targets" => {
                                                  "attr" => 1
                                                }
                                 },
          "unknown element" => {
                                 "desc" => {
                                             "en" => "\n    <p>The conformant checker does not support the element.\n    It cannot determine whether the document is conforming or not.</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "Conformance checking for element\n  <code><var>{local-name}</var></code> is not supported; <em>it might or\n  might not be conforming</em>."
                                              }
                               },
          "unknown link type" => {
                                   "desc" => {
                                               "en" => "\n    <p>The <code>rel</code> attribute is defined as a list of link types.\n    Some common link types are defined in the HTML5 specification.\n    Additional link types can be registered to the WHATWG Wiki.\n    use of any other link type is non-conforming.</p>\n\n    <p>The specified link type is not part of the standard or registry\n    when the database used by the conformance cheker is created.\n    The link type might have been added to the registry since then.\n    In such case it might be conforming.  Otherwise, the\n    document is non-conforming.</p>\n\n    <dl>\n    <dt>Link types <code>shortcut icon</code></dt>\n        <dd>Link type <code>shortcut</code> is not registered.\n        Use only <code>icon</code> for linking to so-called favicon.</dd>\n    </dl>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Link type <code><var>{value}</var></code> is not\n  standardized or registered at the time of the release of the conformance\n  checker; <em>it is non-conforming unless it now has been\n  registered</em>."
                                                }
                                 },
          "unknown media type" => {
                                    "message" => {
                                                   "en" => "Media type <code><var>{value}</var></code> is\n  not supported by the conformance checker."
                                                 }
                                  },
          "unknown property" => {
                                  "message" => {
                                                 "en" => "Property <code><var>{value}</var></code> is\n  not supported by the conformance checker."
                                               }
                                },
          "unknown xattr" => {
                               "message" => {
                                              "en" => "An unknown extended attribute \n  <code><var>{text}</var></code> is used."
                                            }
                             },
          "unmatched end tag" => {
                                   "desc" => {
                                               "en" => "\n    <p>An end tag appears though no element with the same name\n    has been opened.</p>\n\n    <p>For any end tag in HTML, XML, WebVTT, or Temma document, there\n    must be a corresponding start tag.</p>\n\n    <dl class=\"switch\">\n\n      <dt>HTML <code>base</code>, <code>basefont</code>,\n      <code>bgsound</code>, <code>br</code>, <code>col</code>,\n      <code>command</code>, <code>embed</code>, <code>frame</code>,\n      <code>hr</code>, <code>image</code>, <code>img</code>,\n      <code>input</code>, <code>isindex</code>, <code>keygen</code>,\n      <code>link</code>, <code>meta</code>, <code>param</code>,\n      <code>source</code>, <code>spacer</code>, <code>track</code>, or\n      <code>wbr</code> element</dt>\n\n      <dd>End tag is not allowed for these elements, since\n      those content must always be empty.  Remove the end tag.</dd>\n    </dl>\n  ",
                                               "ja" => "\n    <p>\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304c}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}\x{304c}\x{3001}\x{540c}\x{3058}\x{540d}\x{524d}\x{306e}\x{8981}\x{7d20}\x{306f}\x{958b}\x{3044}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>HTML\x{3001}XML\x{3001}WebVTT\x{3001} Temma \x{3067}\x{306f}\x{3001}\n    \x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306f}\x{5bfe}\x{5fdc}\x{3059}\x{308b}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{304c}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n      <dt>HTML \x{306e}\x{8981}\x{7d20} <code>base</code>, <code>basefont</code>,\n      <code>bgsound</code>, <code>br</code>, <code>col</code>,\n      <code>command</code>, <code>embed</code>, <code>frame</code>,\n      <code>hr</code>, <code>image</code>, <code>img</code>,\n      <code>input</code>, <code>isindex</code>, <code>keygen</code>,\n      <code>link</code>, <code>meta</code>, <code>param</code>,\n      <code>source</code>, <code>spacer</code>, <code>track</code>,\n      <code>wbr</code></dt>\n\n      <dd>\x{3053}\x{308c}\x{3089}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5e38}\x{306b}\x{5185}\x{5bb9}\x{304c}\x{7a7a}\x{3067}\x{3042}\x{308b}\x{305f}\x{3081}\x{3001}\n      \x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{524a}\x{9664}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n    </dl>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Element <code><var>{text}</var></code> is not\n  opened.",
                                                  "ja" => "\x{8981}\x{7d20} <code><var>{text}</var></code> \n  \x{306f}\x{958b}\x{3044}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                }
                                 },
          "unqualified attr" => {
                                  "message" => {
                                                 "en" => "Unqualified attribute is not allowed."
                                               }
                                },
          "unqualified rdf attr" => {
                                      "message" => {
                                                     "en" => "RDF attribute should be\n  namespace\x{2010}qualified."
                                                   }
                                    },
          "url:empty" => {
                           "desc" => {
                                       "en" => "\n    <p>The value must be a URL but the empty string is not allowed.</p>\n    <p>Although the empty string is itself a valid relative URL,\n    it is not allowed here.</p>\n  ",
                                       "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306f} URL \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{3048}\x{305b}\x{3093}\x{304c}\x{3001}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{81ea}\x{4f53}\x{306f}\x{59a5}\x{5f53}\x{306a}\x{76f8}\x{5bfe} URL \x{3067}\x{3059}\x{304c}\x{3001}\x{3053}\x{3053}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                     },
                           "message" => {
                                          "en" => "The URL cannot be empty",
                                          "ja" => "URL \x{3092}\x{7a7a}\x{306b}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                        }
                         },
          "value too long" => {
                                "message" => {
                                               "en" => "The <code>value</code> attribute value is longer\n  than the value of the <code>maxlength</code> attribute."
                                             }
                              },
          "valuetype DOMString" => {
                                     "message" => {
                                                    "en" => "The <code>valuetype</code> definition does\n  not define <code>DOMString</code> as\n  <code>sequence&lt;unsigned short&gt;</code>."
                                                  }
                                   },
          "valuetype ignored" => {
                                   "message" => {
                                                  "en" => "<code>valuetype</code> of name\n  <code>DOMString</code> is ignored."
                                                }
                                 },
          "webvtt:annotation not allowed" => {
                                               "desc" => {
                                                           "en" => "\n    <p>Annotation cannot be specified within the given tag.</p>\n    <p>The only tag annotations are allowed is <code>&lt;v&gt;</code>.</p>\n  ",
                                                           "ja" => "\n    <p>\x{6ce8}\x{91c8}\x{3092}\x{305d}\x{306e}\x{30bf}\x{30b0}\x{306e}\x{4e2d}\x{306b}\x{8a18}\x{8ff0}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6ce8}\x{91c8}\x{3092}\x{66f8}\x{3051}\x{308b}\x{30bf}\x{30b0}\x{306f} <code>&lt;v&gt;</code> \x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Annotation cannot be specified for\n  tag <code><var>{text}</var></code>.",
                                                              "ja" => "\x{30bf}\x{30b0} <code><var>{text}</var></code>\n  \x{306b}\x{6ce8}\x{91c8}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                            }
                                             },
          "webvtt:bad timestamp" => {
                                      "desc" => {
                                                  "en" => "\n    <p>A WebVTT timestamp is expected but it is not a syntactically \n    valid timestamp.</p>\n    <p>In WebVTT, a timestamp must be in the format \n    <code><var>hh</var>:<var>mm</var>:<var>ss</var>.<var>fff</var></code>\n    or <code><var>mm</var>:<var>ss</var>.<var>fff</var></code>.</p>\n    <p>The minute and second components must have value less\n    than or equal to 59.</p>\n  ",
                                                  "ja" => "\n    <p>WebVTT \x{5f62}\x{5f0f}\x{306e}\x{30bf}\x{30a4}\x{30e0}\x{30b9}\x{30bf}\x{30f3}\x{30d7}\x{304c}\x{3042}\x{308b}\x{3079}\x{304d}\x{5834}\x{6240}\x{3067}\x{3059}\x{304c}\x{3001}\n    \x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{3044}\x{30bf}\x{30a4}\x{30e0}\x{30b9}\x{30bf}\x{30f3}\x{30d7}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>WebVTT \x{306e}\x{30bf}\x{30a4}\x{30e0}\x{30b9}\x{30bf}\x{30f3}\x{30d7}\x{306f}\n    <code><var>hh</var>:<var>mm</var>:<var>ss</var>.<var>fff</var></code>\n    \x{304b} <code><var>mm</var>:<var>ss</var>.<var>fff</var></code>\n    \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{5f62}\x{5f0f}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{300c}\x{5206}\x{300d}\x{3084}\x{300c}\x{79d2}\x{300d}\x{306e}\x{5024}\x{306f}59\x{4ee5}\x{4e0b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "Timestamp is syntactically in error.",
                                                     "ja" => "\x{30bf}\x{30a4}\x{30e0}\x{30b9}\x{30bf}\x{30f3}\x{30d7}\x{306e}\x{69cb}\x{6587}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                   }
                                    },
          "webvtt:class:syntax" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The specified string is syntactically not a valid WebVTT\n    class name.</p>\n    <p>In WebVTT, class names cannot contain characters\n    <code>&lt;</code>, <code>&gt;</code>, <code>&amp;</code>,\n    and <code>.</code><!-- and white space characters\n    and newlines, but they are interpreted as separators\n    in HTML class=\"\" attributes. -->.</p>\n  ",
                                                 "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{5217}\x{306f}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{3044} WebVTT \x{30af}\x{30e9}\x{30b9}\x{540d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>WebVTT \x{3067}\x{306f}\x{30af}\x{30e9}\x{30b9}\x{540d}\x{306b} <code>&lt;</code>, <code>&gt;</code>,\n    <code>&amp;</code>, <code>.</code> \x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Class name contains an invalid character.",
                                                    "ja" => "\x{30af}\x{30e9}\x{30b9}\x{540d}\x{306b}\x{4f7f}\x{3048}\x{306a}\x{3044}\x{6587}\x{5b57}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                  }
                                   },
          "webvtt:empty annotation" => {
                                         "desc" => {
                                                     "en" => "\n    <p>A WebVTT annotation cannot be empty.  It must contain \n    at least a character that is not a white space character.</p>\n  ",
                                                     "ja" => "\n    <p>WebVTT \x{306e}\x{6ce8}\x{91c8}\x{306f}\x{7a7a}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5c11}\x{306a}\x{304f}\x{3066}\x{3082}1\x{3064}\x{306f}\x{7a7a}\x{767d}\x{3067}\x{306a}\x{3044}\x{6587}\x{5b57}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "Annotation cannot be empty.",
                                                        "ja" => "\x{6ce8}\x{91c8}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "webvtt:end time < start time" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The end time of the cue must be greater than or equal to\n    the start time of the cue.</p>\n  ",
                                                          "ja" => "\n    <p>\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{7d42}\x{4e86}\x{6642}\x{523b}\x{306f}\x{958b}\x{59cb}\x{6642}\x{523b}\x{4ee5}\x{4e0a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "End time cannot be less than\n  start time.",
                                                             "ja" => "\x{7d42}\x{4e86}\x{6642}\x{523b}\x{304c}\x{958b}\x{59cb}\x{6642}\x{523b}\x{3088}\x{308a}\x{524d}\x{306b}\x{306a}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                           }
                                            },
          "webvtt:end time < timestamp" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The timestamp tag in the WebVTT cue text must be\n    less than the end time of the cue.</p>\n  ",
                                                         "ja" => "\n    <p>WebVTT \x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{4e2d}\x{306e}\x{6642}\x{523b}\x{306f}\x{3001}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{7d42}\x{4e86}\x{6642}\x{523b}\x{3088}\x{308a}\x{3082}\x{524d}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "Timestamp must be less than end time.",
                                                            "ja" => "\x{6642}\x{523b}\x{306f}\x{7d42}\x{4e86}\x{6642}\x{523b}\x{3088}\x{308a}\x{524d}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                          }
                                           },
          "webvtt:headers" => {
                                "desc" => {
                                            "en" => "\n    <p>In WebVTT, header's syntax and semantics is not defined\n    at the time of writing.</p>\n    <p>To specify the identifier for the first cue, you have\n    to insert a blank line between the <code>WEBVTT</code> signature line\n    and the identifier.</p>\n  ",
                                            "ja" => "\n    <p>WebVTT \x{306e}\x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{306e}\x{69cb}\x{6587}\x{3068}\x{610f}\x{5473}\x{306f}\x{3001}\n    \x{57f7}\x{7b46}\x{6642}\x{70b9}\x{3067}\x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{6700}\x{521d}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{8b58}\x{5225}\x{5b50}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{306a}\x{3089}\x{3001}\x{6700}\x{521d}\x{306e} <code>WEBVTT</code>\n    \x{306e}\x{884c}\x{3068}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{9593}\x{306b}\x{7a7a}\x{884c}\x{3092}\x{5165}\x{308c}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "Header is not allowed.",
                                               "ja" => "\x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                             }
                              },
          "webvtt:id:duplicate" => {
                                     "desc" => {
                                                 "en" => "\n    <p>There are another cue with the same identifier as the\n    cue, in the WebVTT file.</p>\n    <p>Although duplication of identifier is not an error\n    according to the WebVTT specification, APIs retriving\n    cues by their identifiers will ignore the second or later\n    cues.</p>\n  ",
                                                 "ja" => "\n    <p>WebVTT \x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{4e2d}\x{306b}\x{540c}\x{3058}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{8b58}\x{5225}\x{5b50}\x{304c}\x{91cd}\x{8907}\x{3057}\x{3066}\x{3044}\x{3066}\x{3082} WebVTT \x{4ed5}\x{69d8}\x{4e0a}\x{554f}\x{984c}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{30ad}\x{30e5}\x{30fc}\x{3092}\x{8b58}\x{5225}\x{5b50}\x{306b}\x{3088}\x{308a}\x{53d6}\x{5f97}\x{3059}\x{308b} API \x{306f}2\x{3064}\x{76ee}\x{4ee5}\x{964d}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{3092}\x{7121}\x{8996}\x{3059}\x{308b}\x{3053}\x{3068}\x{306b}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "There are multiple cues with same\n  identifier.",
                                                    "ja" => "\x{540c}\x{3058}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}"
                                                  }
                                   },
          "webvtt:id:multiple" => {
                                    "desc" => {
                                                "en" => "\n    <p>There must be at most one identifier line before\n    the timings line.</p>\n    <p>If there are more than one identifiers, only the\n    last identifier is used by implementations.</p>\n  ",
                                                "ja" => "\n    <p>\x{30bf}\x{30a4}\x{30df}\x{30f3}\x{30b0}\x{306e}\x{884c}\x{306e}\x{524d}\x{306b}\x{7f6e}\x{3051}\x{308b}\x{8b58}\x{5225}\x{5b50}\x{306e}\x{884c}\x{306f}1\x{3064}\x{307e}\x{3067}\x{3067}\x{3059}\x{3002}</p>\n    <p>\x{8b58}\x{5225}\x{5b50}\x{306e}\x{884c}\x{304c}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{3082}\x{3001}\x{5b9f}\x{88c5}\x{304c}\x{4f7f}\x{3046}\x{306e}\x{306f}\x{6700}\x{5f8c}\x{306e}\x{884c}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "There are multiple identifer lines;\n  This line is ignored.",
                                                   "ja" => "\x{8b58}\x{5225}\x{5b50}\x{306e}\x{884c}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}\n  \x{3053}\x{306e}\x{884c}\x{306f}\x{7121}\x{8996}\x{3057}\x{307e}\x{3059}\x{3002}"
                                                 }
                                  },
          "webvtt:id:syntax" => {
                                  "desc" => {
                                              "en" => "\n    <p>The specified string is not a valid WebVTT cue identifier.</p> \n    <p>A WebVTT cue identifier cannot contain string <code>--&gt;</code>.\n    It cannot contain any newline.</p>\n  ",
                                              "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{5217}\x{306f}\x{6b63}\x{3057}\x{3044} WebVTT \x{30ad}\x{30e5}\x{30fc}\x{8b58}\x{5225}\x{5b50}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>WebVTT \x{30ad}\x{30e5}\x{30fc}\x{8b58}\x{5225}\x{5b50}\x{306f}\x{6587}\x{5b57}\x{5217} <code>--&gt;</code> \x{3092}\x{542b}\x{3080}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{6539}\x{884c}\x{3082}\x{542b}\x{3080}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "This is not a syntactically valid WebVTT\n  cue identifier.",
                                                 "ja" => "\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{3044} WebVTT \n  \x{30ad}\x{30e5}\x{30fc}\x{8b58}\x{5225}\x{5b50}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                               }
                                },
          "webvtt:no cue separator" => {
                                         "desc" => {
                                                     "en" => "\n    <p>No blank line is found between two consecutive cues.</p>\n    <p>There must be at least two newlines between the end of the\n    first cue and the beginning of the second cue.</p>\n  ",
                                                     "ja" => "\n    <p>2\x{3064}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{9593}\x{306b}\x{7a7a}\x{884c}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>1\x{3064}\x{76ee}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6700}\x{5f8c}\x{3068}2\x{3064}\x{76ee}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6700}\x{521d}\x{306e}\x{9593}\x{306b}\x{306f}\x{3001}\n    \x{6700}\x{4f4e}\x{3067}\x{3082}2\x{3064}\x{306e}\x{6539}\x{884c}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "No blank line is found between\n  two cues.",
                                                        "ja" => "2\x{3064}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{9593}\x{306b}\x{7a7a}\x{884c}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "webvtt:no header end" => {
                                      "desc" => {
                                                  "en" => "\n    <p>No blank line is found between the header and the first cue.</p>\n    <p>There must be at least two newlines between the end of the\n    header portion and the beginning of the first cue's identifier\n    or timings.</p>\n  ",
                                                  "ja" => "\n    <p>\x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{3068}\x{6700}\x{521d}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{9593}\x{306b}\x{7a7a}\x{884c}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{90e8}\x{5206}\x{306e}\x{6700}\x{5f8c}\x{3068}\x{6700}\x{521d}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{8b58}\x{5225}\x{5b50}\x{3084}\x{30bf}\x{30a4}\x{30df}\x{30f3}\x{30b0}\x{306e}\x{6307}\x{5b9a}\x{306e}\x{9593}\x{306b}\x{306f}\x{3001}\n    \x{6700}\x{4f4e}\x{3067}\x{3082}2\x{3064}\x{306e}\x{6539}\x{884c}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "No blank line is found before the\n  first cue.",
                                                     "ja" => "\x{6700}\x{521d}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{524d}\x{306b}\x{7a7a}\x{884c}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                   }
                                    },
          "webvtt:no signature" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The first line in the WebVTT file must be the signature\n    line, i.e. <code>WEBVTT</code>.</p>\n    <ul>\n      <li>The word <code>WEBVTT</code> must be in uppercase.</li>\n      <li>The next character to <code>WEBVTT</code> must be\n      a newline, space, or tab.  Space variants such as\n      fullwidth space and no-break space are not allowed here.</li>\n      <li>No character, even the space character, is allowed\n      before the word <code>WEBVTT</code>.</li>\n    </ul>\n  ",
                                                 "ja" => "\n    <p>WebVTT \x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{6700}\x{521d}\x{306e}\x{884c}\x{306f}\x{300c}<code>WEBVTT</code>\x{300d}\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <ul>\n      <li>\x{300c}<code>WEBVTT</code>\x{300d}\x{306f}\x{3059}\x{3079}\x{3066}\x{5927}\x{6587}\x{5b57}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</li>\n      <li><code>WEBVTT</code> \x{306e}\x{6b21}\x{306e}\x{6587}\x{5b57}\x{306f}\x{6539}\x{884c}\x{3001}\x{30b9}\x{30da}\x{30fc}\x{30b9} (\x{534a}\x{89d2})\x{3001}\n      \x{30bf}\x{30d6}\x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n      \x{5168}\x{89d2}\x{30b9}\x{30da}\x{30fc}\x{30b9}\x{306a}\x{3069}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</li>\n      <li><code>WEBVTT</code> \x{3088}\x{308a}\x{524d}\x{306b}\x{306f}\x{3001}\n      \x{30b9}\x{30da}\x{30fc}\x{30b9}\x{3082}\x{542b}\x{3081}\x{4f55}\x{3082}\x{66f8}\x{3044}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</li>\n    </ul>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The <code>WEBVTT</code> signature\n  line is not found.",
                                                    "ja" => "WebVTT \x{6587}\x{66f8}\x{3092}\x{8868}\x{3059}\x{300c}<code>WEBVTT</code>\x{300d}\n  \x{306e}\x{884c}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                  }
                                   },
          "webvtt:no text" => {
                                "desc" => {
                                            "en" => "\n    <p>No text is specified for the cue.</p>\n    <p>Even when you really want to specify a cue with empty\n    text, you have to insert an empty cue text line after the\n    timings line.  If there is another cue following the \n    empty text cue, there must be two blank lines between\n    them.</p>\n  ",
                                            "ja" => "\n    <p>\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{672c}\x{5f53}\x{306b}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{3092}\x{7a7a}\x{306b}\x{3057}\x{305f}\x{3044}\x{5834}\x{5408}\x{3067}\x{3082}\x{3001}\n    \x{6642}\x{523b}\x{306e}\x{884c}\x{306e}\x{6b21}\x{306b}\x{7a7a}\x{884c}\x{3092}\x{5165}\x{308c}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}\n    \x{6b21}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{304c}\x{7d9a}\x{304f}\x{5834}\x{5408}\x{306b}\x{306f}\x{3001}\x{9593}\x{306b}2\x{3064}\x{7a7a}\x{884c}\x{304c}\x{5fc5}\x{8981}\x{3068}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "No text is specified for the cue.",
                                               "ja" => "\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                             }
                              },
          "webvtt:no timings" => {
                                   "desc" => {
                                               "en" => "\n    <p>No timings line is found in the cue.  Start and\n    end times must be specified in the format \n    <code><var>hh</var>:<var>mm</var>:<var>ss</var>.<var>fff</var>&amp;nbsp;--&gt;&amp;nbsp;<var>hh</var>:<var>mm</var>:<var>ss</var>.<var>fff</var></code>.</p>\n    <p>Cue text cannot contain two concecutive newlines (or\n    a blank line).</p>\n  ",
                                               "ja" => "\n    <p>\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{30bf}\x{30a4}\x{30df}\x{30f3}\x{30b0}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{884c}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{958b}\x{59cb}\x{3068}\x{7d42}\x{4e86}\x{306e}\x{6642}\x{523b}\x{3092}\x{3001}\n    <code><var>hh</var>:<var>mm</var>:<var>ss</var>.<var>fff</var>&amp;nbsp;--&gt;&amp;nbsp;<var>hh</var>:<var>mm</var>:<var>ss</var>.<var>fff</var></code>\n    \x{3068}\x{3044}\x{3046}\x{5f62}\x{5f0f}\x{3067}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{306e}\x{90e8}\x{5206}\x{306b}2\x{3064}\x{306e}\x{9023}\x{7d9a}\x{3059}\x{308b}\x{6539}\x{884c} (\x{3042}\x{308b}\x{3044}\x{306f}\x{7a7a}\x{884c})\n    \x{3092}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "No timings line is found.",
                                                  "ja" => "\x{30bf}\x{30a4}\x{30df}\x{30f3}\x{30b0}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{884c}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                }
                                 },
          "webvtt:setting:duplicate" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The setting with the same name is specified multiple\n    times in the line.  Only the last valid specification is \n    used by user agents.  All other specifications\n    are ignored.</p>\n  ",
                                                      "ja" => "\n    <p>\x{540c}\x{3058}\x{540d}\x{524d}\x{306e}\x{8a2d}\x{5b9a}\x{304c}\x{8907}\x{6570}\x{56de}\x{3001}\x{540c}\x{3058}\x{884c}\x{306b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{306f}\x{6700}\x{5f8c}\x{306e}\x{6b63}\x{3057}\x{3044}\x{6307}\x{5b9a}\x{3092}\x{63a1}\x{7528}\x{3057}\x{307e}\x{3059}\x{3002}\n    \x{305d}\x{308c}\x{4ee5}\x{5916}\x{306f}\x{3059}\x{3079}\x{3066}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "Setting <code><var>{value}</var></code>\n  is specified twice.",
                                                         "ja" => "\x{8a2d}\x{5b9a} <code><var>{value}</var></code>\n  \x{306f}\x{8907}\x{6570}\x{56de}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                       }
                                        },
          "webvtt:setting:empty name" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The name of the setting cannot be empty.  A valid \n    setting name must be specified before the <code>:</code>\n    character.</p>\n  ",
                                                       "ja" => "\n    <p>\x{8a2d}\x{5b9a}\x{306e}\x{540d}\x{524d}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{6b63}\x{3057}\x{3044}\x{8a2d}\x{5b9a}\x{306e}\x{540d}\x{524d}\x{3092} <code>:</code> \x{306e}\x{524d}\x{306b}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "Setting name cannot be empty.",
                                                          "ja" => "\x{8a2d}\x{5b9a}\x{306e}\x{540d}\x{524d}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                        }
                                         },
          "webvtt:setting:empty value" => {
                                            "desc" => {
                                                        "en" => "\n    <p>The value of the setting cannot be empty.  A valid \n    setting value must be specified after the <code>:</code>\n    character.</p>\n    <p>No white space character can be inserted before\n    or after the <code>:</code> character.</p>\n  ",
                                                        "ja" => "\n    <p>\x{8a2d}\x{5b9a}\x{306e}\x{5024}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{6b63}\x{3057}\x{3044}\x{5024}\x{306e}\x{540d}\x{524d}\x{3092} <code>:</code> \x{306e}\x{524d}\x{306b}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p><code>:</code> \x{306e}\x{524d}\x{5f8c}\x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3092}\x{5165}\x{308c}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                      },
                                            "message" => {
                                                           "en" => "Setting value cannot be empty.",
                                                           "ja" => "\x{8a2d}\x{5b9a}\x{306e}\x{5024}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                         }
                                          },
          "webvtt:setting:invalid" => {
                                        "desc" => {
                                                    "en" => "\n    <p>At the time of writing, the specified setting name\n    is not defined by the WebVTT specification.  The setting \n    cannot be used and is ignored.</p>\n  ",
                                                    "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{540d}\x{524d}\x{306e}\x{8a2d}\x{5b9a}\x{306f}\x{3001}\x{57f7}\x{7b46}\x{306e}\x{6642}\x{70b9}\x{3067} WebVTT \n    \x{4ed5}\x{69d8}\x{3067}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\x{3053}\x{306e}\x{540d}\x{524d}\x{306e}\x{8a2d}\x{5b9a}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{305a}\x{3001}\n    \x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Setting <code><var>{value}</var></code>\n  is not defined.",
                                                       "ja" => "\x{8a2d}\x{5b9a} <code><var>{value}</var></code>\n  \x{306f}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                     }
                                      },
          "webvtt:setting:invalid value" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The specified value is not allowed for the setting.\n    The entire setting is ignored by user agents.</p>\n  ",
                                                          "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5024}\x{306f}\x{3001}\x{3053}\x{306e}\x{540d}\x{524d}\x{306e}\x{8a2d}\x{5b9a}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{306f}\x{3053}\x{306e}\x{8a2d}\x{5b9a}\x{3092}\x{7121}\x{8996}\x{3057}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "Setting <code><var>{text}</var></code>\n  does not allow the value <code><var>{value}</var></code>.",
                                                             "ja" => "\x{8a2d}\x{5b9a} <code><var>{text}</var></code>\n  \x{3067}\x{306f}\x{5024} <code><var>{value}</var></code>\n  \x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                           }
                                            },
          "webvtt:setting:no value" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The value of the setting must be specified after the\n    setting name, separating by the <code>:</code> character.</p>\n    <p>No white space character can be inserted before\n    or after the <code>:</code> character.</p>\n  ",
                                                     "ja" => "\n    <p>\x{8a2d}\x{5b9a}\x{306e}\x{540d}\x{524d}\x{306e}\x{5f8c}\x{306b}\x{306f} <code>:</code>\n    \x{3068}\x{8a2d}\x{5b9a}\x{306e}\x{5024}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p><code>:</code> \x{306e}\x{524d}\x{5f8c}\x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3092}\x{5165}\x{308c}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "Setting value must be specified.",
                                                        "ja" => "\x{8a2d}\x{5b9a}\x{306e}\x{5024}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}"
                                                      }
                                       },
          "webvtt:start time order" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The start time of a cue must be greater than or equal to the\n    start times of the cues appearing before the cue in the \n    same WebVTT file.  In other word, the cues in a WebVTT\n    file must be sorted by their start times.</p>\n  ",
                                                     "ja" => "\n    <p>\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{958b}\x{59cb}\x{6642}\x{523b}\x{306f}\x{3001}\x{540c}\x{3058} WebVTT \n    \x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{305d}\x{308c}\x{4ee5}\x{524d}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{958b}\x{59cb}\x{6642}\x{523b}\x{4ee5}\x{4e0a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3064}\x{307e}\x{308a}\x{3001} WebVTT \x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{5185}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306f}\x{958b}\x{59cb}\x{6642}\x{523b}\x{3067}\x{6574}\x{5217}\x{3057}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "Start time of a cue cannot be less than\n  the start time of the previous cues in the same file.",
                                                        "ja" => "\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{958b}\x{59cb}\x{6642}\x{523b}\x{306f}\x{3001}\n  \x{540c}\x{3058}\x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{3053}\x{3053}\x{307e}\x{3067}\x{306e}\x{30ad}\x{30e5}\x{30fc}\x{306e}\x{958b}\x{59cb}\x{6642}\x{523b}\x{3088}\x{308a}\x{3082}\x{524d}\x{3067}\x{3042}\x{3063}\x{3066}\x{306f}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                      }
                                       },
          "webvtt:text:syntax" => {
                                    "desc" => {
                                                "en" => "\n    <p>The specified string is not a valid WebVTT cue text.</p> \n    <p>A WebVTT cue text cannot contain two consecutive newlines.\n    It cannot begin with a newline, or end by a newline.</p>\n  ",
                                                "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{5217}\x{306f}\x{6b63}\x{3057}\x{3044} WebVTT \x{30ad}\x{30e5}\x{30fc}\x{6587}\x{7ae0}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>WebVTT \x{30ad}\x{30e5}\x{30fc}\x{6587}\x{7ae0}\x{306f}\x{9023}\x{7d9a}\x{3057}\x{305f}\x{6539}\x{884c}\x{3092}\x{542b}\x{3080}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3057}\x{3001}\n    \x{6539}\x{884c}\x{3067}\x{59cb}\x{307e}\x{3063}\x{305f}\x{308a}\x{7d42}\x{308f}\x{3063}\x{305f}\x{308a}\x{3059}\x{308b}\x{3053}\x{3068}\x{3082}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "This is not a syntactically valid WebVTT\n  cue text.",
                                                   "ja" => "\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{3044} WebVTT \n  \x{30ad}\x{30e5}\x{30fc}\x{6587}\x{7ae0}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                 }
                                  },
          "webvtt:timestamp < min time" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The timestamp tag in the WebVTT cue text must be\n    greater than the start time of the cue\n    and any preceding timestamp tag in the cue text.</p>\n  ",
                                                         "ja" => "\n    <p>WebVTT \x{30ad}\x{30e5}\x{30fc}\x{306e}\x{6587}\x{7ae0}\x{306e}\x{4e2d}\x{306b}\x{3042}\x{308b}\x{6642}\x{523b}\x{306e}\x{30bf}\x{30b0}\x{306f}\x{3001}\n    \x{30ad}\x{30e5}\x{30fc}\x{306e}\x{958b}\x{59cb}\x{6642}\x{523b}\x{3084}\x{3001}\x{540c}\x{3058}\x{6587}\x{7ae0}\x{4e2d}\x{306e}\x{305d}\x{308c}\x{4ee5}\x{524d}\x{306e}\x{6642}\x{523b}\x{306e}\x{30bf}\x{30b0}\x{3088}\x{308a}\x{3082}\x{5f8c}\x{306e}\x{6642}\x{523b}\x{306b}\x{306a}\x{3063}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "Timestamp must be greater than\n  previous timestamps.",
                                                            "ja" => "\x{6642}\x{523b}\x{306f}\x{3001}\x{3053}\x{3053}\x{307e}\x{3067}\x{306e}\x{6642}\x{523b}\x{3088}\x{308a}\x{3082}\x{5f8c}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                          }
                                           },
          "webvtt:timestamp:hour" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The hour component in the WebVTT timestamp must have \n    two or more digits.  If the value is less than 10,\n    it must be zero-padded.</p>\n  ",
                                                   "ja" => "\n    <p>WebVTT \x{306e}\x{6642}\x{523b}\x{306e}\x{300c}\x{6642}\x{300d}\n    \x{90e8}\x{5206}\x{306f}2\x{6841}\x{4ee5}\x{4e0a}\x{306e}\x{6570}\x{5b57}\x{306e}\x{5217}\x{3068}\x{3057}\x{3066}\x{8868}\x{3055}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5024}\x{304c}10\x{3088}\x{308a}\x{3082}\x{5c0f}\x{3055}\x{3044}\x{6642}\x{306f}\x{3001}\x{5341}\x{306e}\x{4f4d}\x{306b}\x{300c}0\x{300d}\x{3092}\x{660e}\x{793a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Hour component must contain two or more\n  digits.",
                                                      "ja" => "\x{300c}\x{6642}\x{300d}\x{306f}2\x{6841}\x{4ee5}\x{4e0a}\x{306e}\x{6570}\x{5b57}\x{5217}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{3048}\x{305b}\x{3093}\x{3002}"
                                                    }
                                     },
          "webvtt:timings:leading space" => {
                                              "desc" => {
                                                          "en" => "\n    <p>No white space character is allowed before the start time\n    in the timings line.</p>\n  ",
                                                          "ja" => "\n    <p>\x{6642}\x{523b}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{884c}\x{3067}\x{306f}\x{3001}\x{958b}\x{59cb}\x{6642}\x{523b}\x{306e}\x{524d}\x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3092}\x{5165}\x{308c}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "White spaces are not allowed before timings.",
                                                             "ja" => "\x{6642}\x{523b}\x{306e}\x{6307}\x{5b9a}\x{306e}\x{524d}\x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3092}\x{5165}\x{308c}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}"
                                                           }
                                            },
          "webvtt:timings:no space" => {
                                         "desc" => {
                                                     "en" => "\n    <p>There must be a white space character before and after\n    <code>--&gt;</code> in the timing specification.</p>\n  ",
                                                     "ja" => "\n    <p>\x{6642}\x{523b}\x{306e}\x{6307}\x{5b9a}\x{306e} <code>--&gt;</code> \x{306e}\x{524d}\x{5f8c}\x{306b}\x{306f}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "White space is missing before or after\n  <code>--&gt;</code>.",
                                                        "ja" => "<code>--&gt;</code> \x{306e}\x{524d}\x{5f8c}\x{306e}\x{7a7a}\x{767d}\x{304c}\x{629c}\x{3051}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}"
                                                      }
                                       },
          "window name:empty" => {
                                   "desc" => {
                                               "en" => "\n    <p>Browsing context names cannnot be the empty string.</p>\n  ",
                                               "ja" => "\n    <p>\x{95b2}\x{89a7}\x{6587}\x{8108}\x{540d}\x{3092}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "The browsing context name cannot be empty",
                                                  "ja" => "\x{95b2}\x{89a7}\x{6587}\x{8108}\x{540d}\x{306f}\x{7a7a}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "window name:reserved" => {
                                      "desc" => {
                                                  "en" => "\n    <p>Browsing context names whose first character is <code>_</code>,\n    such as <code>_blank</code> and <code>_self</code>, are reserved.</p>\n\n    <p>When a frame name is assigned, it must begin with\n    non-<code>_</code> character.</p>\n\n    <p>If the target frame is specified, it must be a frame name whose\n    name does not begin with the <code>_</code> character, or must be\n    one of <code>_blank</code>, <code>_self</code>,\n    <code>_parent</code>, or <code>_top</code>.</p>\n  ",
                                                  "ja" => "\n    <p>\x{95b2}\x{89a7}\x{6587}\x{8108}\x{540d}\x{306e}\x{6700}\x{521d}\x{306e}\x{6587}\x{5b57}\x{304c} <code>_</code> \x{306e}\x{3082}\x{306e}\n    (<code>_blank</code>, <code>_self</code> \x{306a}\x{3069}) \x{306f}\x{4e88}\x{7d04}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{30d5}\x{30ec}\x{30fc}\x{30e0}\x{306b}\x{540d}\x{524d}\x{3092}\x{3064}\x{3051}\x{308b}\x{3068}\x{304d}\x{306f} <code>_</code>\n    \x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{304b}\x{3089}\x{59cb}\x{307e}\x{3089}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{5bfe}\x{8c61}\x{30d5}\x{30ec}\x{30fc}\x{30e0}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3068}\x{304d}\x{306f} <code>_</code>\n    \x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{304b}\x{3089}\x{59cb}\x{307e}\x{308b}\x{30d5}\x{30ec}\x{30fc}\x{30e0}\x{540d}\x{304b}\x{3001} <code>_blank</code>,\n    <code>_self</code>, <code>_parent</code>, <code>_top</code>\n    \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The browsing context name is reserved",
                                                     "ja" => "\x{3053}\x{306e}\x{95b2}\x{89a7}\x{6587}\x{8108}\x{540d}\x{306f}\x{4e88}\x{7d04}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                   }
                                    },
          "word not allowed" => {
                                  "desc" => {
                                              "en" => "\n    <p>The attribute contains a word which is not allowed for the\n    attribute.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>dropzone</code> attribute</dt>\n\n    <dd>The word can be one of feedback values (<code>move</code>,\n    <code>copy</code>, or <code>link</code>), a keyword beginning with\n    <code>string:</code>, or a keyword beginning with\n    <code>file:</code>.</dd>\n\n    </dl>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The word is not allowed for the attribute",
                                                 "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{3067}\x{306f}\x{3053}\x{306e}\x{8a9e}\x{3092}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                               }
                                },
          "wrong signature accessor" => {
                                          "message" => {
                                                         "en" => "The operation cannot be used as accessor operation\n  of <code><var>{text}</var></code>, since its signature different from\n  the expected one."
                                                       }
                                        },
          "xattr arglist not allowed" => {
                                           "message" => {
                                                          "en" => "Use of an argument list for extended attribute\n  <code><var>{text}</var></code> is not allowed."
                                                        }
                                         },
          "xattr for wrong type" => {
                                      "message" => {
                                                     "en" => "Extended attribute <code><var>{text}</var></code>\n  is not applicable for an attribute whose type is not\n  <code>DOMString</code>."
                                                   }
                                    },
          "xattr id missing" => {
                                  "message" => {
                                                 "en" => "The identifier for extended attribute\n  <code><var>{text}</var></code> is not specified."
                                               }
                                },
          "xattr id not allowed" => {
                                      "message" => {
                                                     "en" => "Use of an identifier for extended attribute\n  <code><var>{text}</var></code> is not allowed."
                                                   }
                                    },
          "xattr id value not allowed" => {
                                            "message" => {
                                                           "en" => "The identifier <code><var>{value}</var></code> is\n  not an allowed value for extended attribute\n  <code><var>{text}</var></code>."
                                                         }
                                          },
          "xattr not applicable" => {
                                      "message" => {
                                                     "en" => "Extended attribute <code><var>{text}</var></code>\n  is not applicable to this kind of object."
                                                   }
                                    },
          "xml:lang ne lang" => {
                                  "desc" => {
                                              "en" => "\n    <p>The value of the <code>lang</code> attribute in no namespace\n    and the value of the <code>lang</code> attribute in the XML\n    namespace or the value of the <code>xml:lang</code> attribute in\n    no namespace must be equivalent.</p>\n\n    <p>Note that you can omit the <code>xml:lang</code> attribute.</p>\n  ",
                                              "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306a}\x{3057}\x{306e} <code>lang</code> \x{5c5e}\x{6027}\x{3068}\x{3001}\n    XML \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e} <code>lang</code> \x{5c5e}\x{6027}\x{307e}\x{305f}\x{306f}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306a}\x{3057}\x{306e}\n    <code>xml:lang</code> \x{5c5e}\x{6027}\x{306f}\x{3001}\x{540c}\x{3058}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{306a}\x{304a} <code>xml:lang</code> \x{5c5e}\x{6027}\x{306f}\x{7701}\x{7565}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "Values of <code>lang</code> and\n  <code>xml:lang</code> attributes are different",
                                                 "ja" => "<code>lang</code> \x{5c5e}\x{6027}\x{3068} <code>xml:lang</code>\n  \x{5c5e}\x{6027}\x{306e}\x{5024}\x{304c}\x{9055}\x{3044}\x{307e}\x{3059}"
                                               }
                                },
          "xml:lang not allowed" => {
                                      "message" => {
                                                     "en" => "The <code>xml:lang</code> attribute is only allowed\n  when the <code>lang</code> attribute is specified.",
                                                     "ja" => "<code>xml:lang</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{308b}\x{306e}\x{306f}\n  <code>lang</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}"
                                                   }
                                    },
          "xmlns:* empty" => {
                               "desc" => {
                                           "en" => "\n    <p>The namespace prefix cannot be undeclared.  In other word, the\n    attribute value in the XMLNS namespace cannot be the empty string\n    unless the local name is <code>xmlns</code>.</p>\n  ",
                                           "ja" => "\n    <p>\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e}\x{306e}\x{5ba3}\x{8a00}\x{3092}\x{53d6}\x{308a}\x{6d88}\x{3059}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\x{8a00}\x{3044}\x{63db}\x{3048}\x{308b}\x{3068}\x{3001}\n    XMLNS \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{5c40}\x{6240}\x{540d}\x{304c} <code>xmlns</code> \x{306e}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{3001}\n    \x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "The prefixed namespace cannot be undeclared",
                                              "ja" => "\x{540d}\x{524d}\x{7a7a}\x{9593}\x{63a5}\x{982d}\x{8f9e}\x{306e}\x{5ba3}\x{8a00}\x{306f}\x{53d6}\x{308a}\x{6d88}\x{305b}\x{307e}\x{305b}\x{3093}"
                                            }
                             }
        };

