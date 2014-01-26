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
          "<option label value> not empty" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The content of the <code>option</code> element with both\n    <code>label</code> and <code>value</code> attributes must be\n    empty.  No child elements or non-space characters are allowed.</p>\n  ",
                                                            "ja" => "\n    <p><code>option</code> \x{8981}\x{7d20}\x{306b} <code>label</code> \x{5c5e}\x{6027}\x{3068}\n    <code>value</code> \x{5c5e}\x{6027}\x{306e}\x{4e21}\x{65b9}\x{304c}\x{3042}\x{308b}\x{6642}\x{306f}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{7a7a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5b50}\x{8981}\x{7d20}\x{3084}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The element is not empty",
                                                               "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{7a7a}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "HTML start tag in foreign" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The start tag is usually used to start an HTML element (but is\n    interpreted as SVG or MathML element in <code>innerHTML</code> of\n    an SVG or MathML element).  It can't be used in the SVG or MathML\n    element.</p>\n\n    <p>A start tag with following tag names can only be used as an\n    HTML start tag: \"b\", \"big\", \"blockquote\", \"body\", \"br\", \"center\",\n    \"code\", \"dd\", \"div\", \"dl\", \"dt\", \"em\", \"embed\", \"h1\", \"h2\", \"h3\",\n    \"h4\", \"h5\", \"h6\", \"head\", \"hr\", \"i\", \"img\", \"li\", \"listing\",\n    \"menu\", \"meta\", \"nobr\", \"ol\", \"p\", \"pre\", \"ruby\", \"s\", \"small\",\n    \"span\", \"strong\", \"strike\", \"sub\", \"sup\", \"table\", \"tt\", \"u\",\n    \"ul\", and \"var\".</p>\n  ",
                                                       "ja" => "\n    <p>\x{3053}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{901a}\x{5e38} HTML \x{8981}\x{7d20}\x{3092}\x{958b}\x{59cb}\x{3059}\x{308b}\x{3082}\x{306e}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{308f}\x{308c}\x{307e}\x{3059}\n    (\x{304c} SVG/MathML \x{8981}\x{7d20}\x{306e} <code>innerHTML</code> \x{3067}\x{3060}\x{3051}\x{3001} SVG/MathML\n    \x{8981}\x{7d20}\x{3068}\x{89e3}\x{91c8}\x{3055}\x{308c}\x{307e}\x{3059})\x{3002}\x{3053}\x{308c}\x{3092} SVG/MathML \x{8981}\x{7d20}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{6b21}\x{306e}\x{30bf}\x{30b0}\x{540d}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{3001} HTML \x{8981}\x{7d20}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{3068}\x{3057}\x{3066}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}:\n    \"b\", \"big\", \"blockquote\", \"body\", \"br\", \"center\", \"code\", \"dd\",\n    \"div\", \"dl\", \"dt\", \"em\", \"embed\", \"h1\", \"h2\", \"h3\", \"h4\", \"h5\",\n    \"h6\", \"head\", \"hr\", \"i\", \"img\", \"li\", \"listing\", \"menu\", \"meta\",\n    \"nobr\", \"ol\", \"p\", \"pre\", \"ruby\", \"s\", \"small\", \"span\", \"strong\",\n    \"strike\", \"sub\", \"sup\", \"table\", \"tt\", \"u\", \"ul\", \"var\"</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The HTML start tag\n  <code>&lt;<var>{text}</var>&gt;</code> can't be used in SVG or MathML",
                                                          "ja" => "HTML \x{958b}\x{59cb}\x{30bf}\x{30b0} <code>&lt;<var>{text}</var>&gt;</code>\n  \x{306f} SVG \x{3084} MathML \x{306e}\x{4e2d}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}"
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
          "IMT:no param allowed" => {
                                      "desc" => {
                                                  "en" => "A MIME type parameter is specified",
                                                  "ja" => "MIME \x{578b}\x{5f15}\x{6570}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                },
                                      "message" => {
                                                     "en" => "\n    <p>The <code>accept</code> attribute of the <code>input</code>\n    element cannot contain any MIME type parameter.</p>\n  ",
                                                     "ja" => "\n    <p><code>input</code> \x{8981}\x{7d20}\x{306e} <code>accept</code>\n    \x{5c5e}\x{6027}\x{306f} MIME \x{578b}\x{5f15}\x{6570}\x{3092}\x{542b}\x{3081}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   }
                                    },
          "IMT:not styling lang" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The language specified by the MIME type is not considered as a\n    styling language, e.g. <code>text/css</code> (CSS).</p>\n  ",
                                                  "ja" => "\n    <p>\x{3053}\x{306e} MIME \x{578b}\x{3067}\x{8868}\x{3055}\x{308c}\x{308b}\x{8a00}\x{8a9e}\x{306f}\x{3001} <code>text/css</code> (CSS)\n    \x{306a}\x{3069}\x{306e}\x{3088}\x{3046}\x{306a}\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{8a00}\x{8a9e}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The MIME type is not a styling language",
                                                     "ja" => "\x{3053}\x{306e} MIME \x{578b}\x{306f}\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{8a00}\x{8a9e}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
                                           "desc" => {
                                                       "en" => "\n    <p>The MIME type parameter is not allowed.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>style</code> element, the <code>type</code>\n    attribute</dt>\n    <dt>HTML <code>script</code> element, the <code>type</code>\n    attribute</dt>\n\n    <dd>The <code>charset</code> parameter is not allowed.</dd>\n\n    </dl>\n  ",
                                                       "ja" => "\n    <p>\x{3053}\x{306e} MIME \x{578b}\x{5f15}\x{6570}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>style</code> \x{8981}\x{7d20} <code>type</code> \x{5c5e}\x{6027}</dt>\n    <dt>HTML <code>script</code> \x{8981}\x{7d20} <code>type</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>charset</code> \x{5f15}\x{6570}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The parameter is not allowed",
                                                          "ja" => "\x{3053}\x{306e}\x{5f15}\x{6570}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
                                 "desc" => {
                                             "en" => "\n    <p>If the <code>input</code> element whose <code>type</code>\n    is <code>hidden</code> has the <code>name</code> attribute\n    with the value <code>_charset_</code>, the <code>value</code>\n    attribute cannot be specified.</p>\n  ",
                                             "ja" => "\n    <p><code>input</code> \x{8981}\x{7d20}\x{306e} <code>type</code> \x{304c} <code>hidden</code>\n    \x{3067} <code>name</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{304c} <code>_charset_</code>\n    \x{306e}\x{5834}\x{5408}\x{3001} <code>value</code> \x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The <code>value</code> attribute is not allowed",
                                                "ja" => "<code>value</code> \x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                              },
                                 "targets" => {
                                                "attr" => 1
                                              }
                               },
          "ab+b not integer" => {
                                  "message" => {
                                                 "en" => "Numbers in the argument\n  <code><var>a</var>n+<var>b</var></code> have to be integers."
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
                                          },
                             "targets" => {
                                            "attr" => 1
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
          "aria:activedescendant:not owned" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>The element referenced by the\n    <code>aria-activedescendant</code> attribute should be a\n    descendant or an element owned by the element through the\n    <code>aria-owns</code> attribute.</p>\n  ",
                                                             "ja" => "\n    <p><code>aria-activedescendnat</code> \x{5c5e}\x{6027}\x{3067}\x{53c2}\x{7167}\x{3055}\x{308c}\x{308b}\x{8981}\x{7d20}\x{306f}\x{5b50}\x{5b6b}\x{304b}\x{3001}\n    <code>aria-owns</code> \x{5c5e}\x{6027}\x{3092}\x{901a}\x{3058}\x{3066}\x{6240}\x{6709}\x{3057}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{3067}\x{3042}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "The referenced element is not a descendant",
                                                                "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{306f}\x{5b50}\x{5b6b}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                              }
                                               },
          "aria:attr not allowed for element" => {
                                                   "desc" => {
                                                               "en" => "\n    <p>The attribute is implied by the definition of the element.\n    It cannot be explicitly specified.</p>\n  ",
                                                               "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{8981}\x{7d20}\x{306e}\x{5b9a}\x{7fa9}\x{306b}\x{3088}\x{308a}\x{81ea}\x{52d5}\x{7684}\x{306b}\x{6c7a}\x{307e}\x{308a}\x{307e}\x{3059}\x{306e}\x{3067}\x{3001}\n    \x{660e}\x{793a}\x{7684}\x{306b}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "The attribute is not allowed for the\n  element",
                                                                  "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{3053}\x{306e}\x{8981}\x{7d20}\x{3067}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                                },
                                                   "targets" => {
                                                                  "attr" => 1
                                                                }
                                                 },
          "aria:attr not allowed for role" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The attribute is only allowed for certain roles, but the\n    element has none of them.  Therefore the attribute cannot be\n    specified for the element.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{7279}\x{5b9a}\x{306e}\x{5f79}\x{5272}\x{306b}\x{306e}\x{307f}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{3059}\x{304c}\x{3001}\n    \x{3053}\x{306e}\x{8981}\x{7d20}\x{306b}\x{306f}\x{305d}\x{306e}\x{3044}\x{305a}\x{308c}\x{306e}\x{5f79}\x{5272}\x{3082}\x{8a2d}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3067}\x{3059}\x{304b}\x{3089}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306b}\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The attribute is not allowed for the roles\n  of the element (<code>role=\"<var>{text}</var>\"</code>)",
                                                               "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{8981}\x{7d20}\x{306e}\x{5f79}\x{5272} \n  (<code>role=\"<var>{text}</var>\"</code>) \x{3067}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                             },
                                                "targets" => {
                                                               "attr" => 1
                                                             }
                                              },
          "aria:bad role" => {
                               "desc" => {
                                           "en" => "\n    <p>The <code>role</code> attribute must only contain non-abstract\n    roles.</p>\n  ",
                                           "ja" => "\n    <p><code>role</code> \x{5c5e}\x{6027}\x{306f}\x{62bd}\x{8c61}\x{5f79}\x{5272}\x{3067}\x{306a}\x{3044}\x{5f79}\x{5272}\x{3060}\x{3051}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "Role <code><var>{value}</var></code>\n  is not allowed",
                                              "ja" => "\x{5f79}\x{5272} <code><var>{value}</var></code>\n  \x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                            }
                             },
          "aria:checked:mixed but radio" => {
                                              "desc" => {
                                                          "en" => "\n    <p>If the role of the element is <code>radio</code> or\n    <code>menuitemradio</code>, the <code>aria-checked</code>\n    attribute value <code>mixed</code> cannot be used.</p>\n  ",
                                                          "ja" => "\n    <p>\x{8981}\x{7d20}\x{306e}\x{5f79}\x{5272}\x{304c} <code>radio</code> \x{3084}\n    <code>menuitemradio</code> \x{306e}\x{6642}\x{306f} <code>aria-checked</code> \x{5c5e}\x{6027}\x{5024}\n    <code>mixed</code> \x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "<code>aria-checked=mixed</code> \x{304c}\n  <code>role=radio</code> \x{3084} <code>radio=menuitemradio</code>\n  \x{3068}\x{4f75}\x{7528}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                           }
                                            },
          "aria:grid:multiple sorts" => {
                                          "desc" => {
                                                      "en" => "\n    <p>In a grid, there should not be more than one headers which has\n    the <code>aria-sort</code> attribute unless its value is\n    <code>none</code>.</p>\n  ",
                                                      "ja" => "\n    <p>\x{30b0}\x{30ea}\x{30c3}\x{30c9}\x{5185}\x{306b}\x{306f} <code>aria-sort</code> \x{5c5e}\x{6027}\x{5024}\x{304c} <code>none</code>\n    \x{4ee5}\x{5916}\x{306e}\x{898b}\x{51fa}\x{3057}\x{306e}\x{3053}\x{307e}\x{304c}\x{8907}\x{6570}\x{3042}\x{308b}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "There are multiple headers with the\n  <code>aria-sort</code> attribute",
                                                         "ja" => "<code>aria-sort</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{898b}\x{51fa}\x{3057}\x{3053}\x{307e}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                       }
                                        },
          "aria:img presentation:non empty alt" => {
                                                     "desc" => {
                                                                 "en" => "\n    <p>The <code>alt</code> attribute of an HTML <code>img</code>\n    element whose <code>role</code> is <code>presentation</code>\n    must be the empty string.</p>\n  ",
                                                                 "ja" => "\n    <p>HTML <code>img</code> \x{8981}\x{7d20}\x{306e} <code>role</code> \x{304c}\n    <code>presentation</code> \x{306e}\x{6642}\x{306f} <code>alt</code>\n    \x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                               },
                                                     "message" => {
                                                                    "en" => "A presentational image has non-empty\n  <code>alt</code> attribute",
                                                                    "ja" => "<code>role=presentation</code> \x{306e}\x{753b}\x{50cf}\x{306e}\n  <code>alt</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                                  }
                                                   },
          "aria:label" => {
                            "desc" => {
                                        "en" => "\n    <p>Rather than the <code>aria-label</code> attribute, the label\n    should be placed near the element as normal.  If the label is\n    advisory, it should be put into HTML <code>title</code> attribute,\n    SVG <code>title</code> element.  Alternatively, the ARIA\n    <code>aria-labelled-by</code> attribute can also be used.</p>\n  ",
                                        "ja" => "\n    <p><code>aria-label</code> \x{5c5e}\x{6027}\x{3088}\x{308a}\x{3082}\x{666e}\x{901a}\x{306b}\x{8981}\x{7d20}\x{306e}\x{8fd1}\x{304f}\x{306b}\x{30e9}\x{30d9}\x{30eb}\x{3092}\x{914d}\x{7f6e}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\n    \x{30e9}\x{30d9}\x{30eb}\x{304c}\x{30d2}\x{30f3}\x{30c8}\x{306b}\x{904e}\x{304e}\x{306a}\x{3044}\x{6642}\x{306f}\x{3001} HTML\n    <code>title</code> \x{5c5e}\x{6027}\x{3084} SVG <code>title</code> \x{8981}\x{7d20}\x{306b}\x{5165}\x{308c}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\n    \x{3042}\x{308b}\x{3044}\x{306f} ARIA <code>aria-labelled-by</code> \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{3082}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                      },
                            "message" => {
                                           "en" => "The <code>aria-label</code> attribute is\n  used",
                                           "ja" => "<code>aria-label</code> \x{5c5e}\x{6027}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                         }
                          },
          "aria:labelledby:definition label not dfn" => {
                                                          "desc" => {
                                                                      "en" => "\n    <p>If an element has the role <code>definition</code>, the element\n    referenced by the <code>aria-labelledby</code> attribute should be\n    an HTML <code>dfn</code> element.</p>\n  ",
                                                                      "ja" => "\n    <p>\x{5f79}\x{5272} <code>definition</code> \x{3092}\x{6301}\x{3064}\x{8981}\x{7d20}\x{304b}\x{3089} \n    <code>aria-labelledby</code> \x{5c5e}\x{6027}\x{3067}\x{53c2}\x{7167}\x{3055}\x{308c}\x{308b}\x{306e}\x{306f} HTML\n    <code>dfn</code> \x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                                    },
                                                          "message" => {
                                                                         "en" => "The referenced element is not a <code>dfn</code>\n  element",
                                                                         "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{306e}\x{306f} <code>dfn</code>\n  \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                                       }
                                                        },
          "aria:live:assertive" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The <code>aria-live</code> attribute value\n    <code>assertive</code> should be avoided.</p>\n  ",
                                                 "ja" => "\n    <p><code>aria-live</code> \x{5c5e}\x{6027}\x{5024}\n    <code>assertive</code> \x{306f}\x{907f}\x{3051}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The <code>aria-live</code> attribute\n  value is <code>assertive</code>",
                                                    "ja" => "<code>aria-live</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\n  <code>assertive</code> \x{3067}\x{3059}"
                                                  }
                                   },
          "aria:multiple role elements" => {
                                             "desc" => {
                                                         "en" => "\n    <p>In an element with role <code>document</code> or\n    <code>application</code>, there must not be more than one elements\n    with role <code>banner</code>, <code>contentinfo</code>, or\n    <code>main</code>.</p>\n  ",
                                                         "ja" => "\n    <p>\x{5f79}\x{5272}\x{304c} <code>document</code> \x{3084} <code>application</code>\n    \x{306e}\x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\x{5f79}\x{5272}\x{304c} <code>banner</code>, <code>contentinfo</code>,\n    <code>main</code> \x{306e}\x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "There are multiple elements with role\n  <code><var>{text}</var></code> for this element",
                                                            "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306b}\x{3064}\x{3044}\x{3066}\x{5f79}\x{5272}\n  <code><var>{text}</var></code> \x{306e}\x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                          }
                                           },
          "aria:not preferred markup:css" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by CSS properties.</p>\n  ",
                                                           "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001} CSS\n    \x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "CSS properties are\n  preferred to <code>role=<var>{value}</var></code>",
                                                              "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} CSS \x{3092}\x{4f7f}\x{3046}\x{306e}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                            }
                                             },
          "aria:not preferred markup:html-attr" => {
                                                     "message" => {
                                                                    "en" => "\n    <p>The ARIA attribute should only be used when its semantics\n    cannot be represented in native HTML attribute.</p>\n  ",
                                                                    "ja" => "\n    <p>ARIA \x{5c5e}\x{6027}\x{306f}\x{3001}\x{305d}\x{306e}\x{610f}\x{5473}\x{3092} HTML \x{306e}\x{672c}\x{6765}\x{306e}\x{5c5e}\x{6027}\x{3067}\x{8868}\x{305b}\x{306a}\x{3044}\x{6642}\x{3060}\x{3051}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                  }
                                                   },
          "aria:not preferred markup:html-element" => {
                                                        "desc" => {
                                                                    "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by an HTML element with similar\n    semantics.</p>\n  ",
                                                                    "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001}\x{540c}\x{3058}\x{3088}\x{3046}\x{306a}\x{610f}\x{5473}\x{306e} HTML\n    \x{8981}\x{7d20}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                  },
                                                        "message" => {
                                                                       "en" => "The <code><var>{text}</var></code> element\n  is preferred to <code>role=<var>{value}</var></code>",
                                                                       "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} <code><var>{text}</var></code> \x{8981}\x{7d20}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                                     }
                                                      },
          "aria:not preferred markup:input" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by an HTML <code>input</code>\n    element with similar semantics.</p>\n  ",
                                                             "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001}\x{540c}\x{3058}\x{3088}\x{3046}\x{306a}\x{610f}\x{5473}\x{306e} HTML\n    <code>input</code> \x{8981}\x{7d20}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "The <code>&lt;input type=<var>{text}</var>&gt;</code>\n  element is preferred to <code>role=<var>{value}</var></code>",
                                                                "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} <code>&lt;input type=<var>{text}</var>&gt;</code>\n  \x{8981}\x{7d20}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                              }
                                               },
          "aria:not preferred markup:math" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by a MathML\n    <code>math</code> element.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001} MathML <code>math</code>\n    \x{8981}\x{7d20}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The <code>math</code>\n  element is preferred to <code>role=<var>{value}</var></code>",
                                                               "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} <code>math</code> \x{8981}\x{7d20}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                             }
                                              },
          "aria:not preferred markup:textbox" => {
                                                   "desc" => {
                                                               "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by an HTML\n    <code>&lt;input type=text&gt;</code> or <code>textarea</code>\n    element.</p>\n  ",
                                                               "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001} HTML\n    <code>&lt;input type=text&gt;</code> \x{8981}\x{7d20}\x{3084} <code>textarea</code>\n    \x{8981}\x{7d20}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "The <code>&lt;input type=text&gt;</code> or\n  <code>textarea</code>\n  element is preferred to <code>role=<var>{value}</var></code>",
                                                                  "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} <code>&lt;input type=text&gt;</code> \x{3084} <code>textarea</code>\n  \x{8981}\x{7d20}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                                }
                                                 },
          "aria:not preferred markup:th" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by an HTML <code>th</code>\n    element with a <code>scope</code> attribute.</p>\n  ",
                                                          "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001} HTML\n    <code>th</code> \x{8981}\x{7d20}\x{3068} <code>scope</code> \n    \x{5c5e}\x{6027}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The <code>&lt;th <var>{text}</var>&gt;</code>\n  element is preferred to <code>role=<var>{value}</var></code>",
                                                             "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} <code>&lt;th scope=<var>{text}</var>&gt;</code>\n  \x{8981}\x{7d20}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                           }
                                            },
          "aria:not preferred markup:title" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>The <code>role</code> attribute with the value should only be\n    used when it cannot be represented by an HTML <code>title</code>\n    attribute or an SVG <code>title</code> element.</p>\n  ",
                                                             "ja" => "\n    <p>\x{3053}\x{306e} <code>role</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{3001} HTML\n    <code>title</code> \x{5c5e}\x{6027}\x{3084} SVG <code>title</code>\n    \x{8981}\x{7d20}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "The <code>title=\"\"</code> attribute\n  is preferred to <code>role=<var>{value}</var></code>",
                                                                "ja" => "<code>role=<var>{value}</var></code>\n  \x{3088}\x{308a}\x{3082} <code>title</code> \x{5c5e}\x{6027}\x{304c}\x{9069}\x{5207}\x{3067}\x{3059}"
                                                              }
                                               },
          "aria:owns" => {
                           "desc" => {
                                       "en" => "\n    <p>The <code>aria-owns</code> attribute should be only used when\n    it is difficult to represent the widget using DOM hierarchy.</p>\n  ",
                                       "ja" => "\n    <p><code>aria-owns</code> \x{5c5e}\x{6027}\x{306f}\x{30a6}\x{30a3}\x{30b8}\x{30a7}\x{30c3}\x{30c8}\x{304c} DOM\n    \x{306e}\x{968e}\x{5c64}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{3068}\x{304d}\x{306b}\x{9650}\x{3063}\x{3066}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                     },
                           "message" => {
                                          "en" => "The <code>aria-owns</code> attribute\n  is used",
                                          "ja" => "<code>aria-owns</code> \x{5c5e}\x{6027}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                        }
                         },
          "aria:owns:descendant is refed" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The <code>aria-owns</code> attribute cannot contain the unique\n    identifier (ID) of a descendant element.</p>\n  ",
                                                           "ja" => "\n    <p><code>aria-owns</code> \x{5c5e}\x{6027}\x{306f}\x{5b50}\x{5b6b}\x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID)\n    \x{3092}\x{542b}\x{3081}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "A descendant element is referenced",
                                                              "ja" => "\x{5b50}\x{5b6b}\x{8981}\x{7d20}\x{304c}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                            }
                                             },
          "aria:owns:duplicate idref" => {
                                           "desc" => {
                                                       "en" => "\n    <p>In the <code>aria-owns</code> attribute, an element that is\n    referenced in another element's <code>aria-owns</code> attribute\n    cannot be contained.</p>\n  ",
                                                       "ja" => "\n    <p><code>aria-owns</code> \x{5c5e}\x{6027}\x{5185}\x{3067}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306e} <code>aria-owns</code>\n    \x{5c5e}\x{6027}\x{3067}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{3092}\x{542b}\x{3081}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The ID is referenced in another element's \n  <code>aria-owns</code> attribute",
                                                          "ja" => "\x{3053}\x{306e} ID \x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306e} <code>aria-owns</code>\n  \x{5c5e}\x{6027}\x{3067}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                        }
                                         },
          "aria:posinset:> setsize" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The number value of the <code>aria-posinset</code> attribute\n    must be less than or equal to the number value of the\n    <code>aria-setsize</code> attribute.</p>\n  ",
                                                     "ja" => "\n    <p><code>aria-posinset</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{304c}\n    <code>aria-setsize</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{4ee5}\x{4e0b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "<code>aria-posinset</code> \x{304c}\n  <code>aria-setsize</code> \x{4ee5}\x{4e0b}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                      }
                                       },
          "aria:posinset:no setsize" => {
                                          "desc" => {
                                                      "en" => "\n    <p>If an <code>aria-posinset</code> attribute is specified,\n    the <code>aria-setsize</code> attribute should also be specified.</p>\n  ",
                                                      "ja" => "\n    <p><code>aria-posinset</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>aria-setsize</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "<code>aria-setsize</code> \n  \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                       }
                                        },
          "aria:redundant role" => {
                                     "message" => {
                                                    "en" => "\n    <p>The role should be explicitly specified only when its semantics\n    cannot be represented in native HTML elements and attributes.</p>\n  ",
                                                    "ja" => "\n    <p>ARIA \x{5c5e}\x{6027}\x{306f}\x{3001}\x{305d}\x{306e}\x{610f}\x{5473}\x{3092} HTML \x{306e}\x{672c}\x{6765}\x{306e}\x{8981}\x{7d20}\x{3084}\x{5c5e}\x{6027}\x{3067}\x{8868}\x{305b}\x{306a}\x{3044}\x{6642}\x{3060}\x{3051}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                  }
                                   },
          "aria:redundant:html-attr" => {
                                          "message" => {
                                                         "en" => "\n    <p>The ARIA attribute should only be used when its semantics\n    cannot be represented in native HTML attribute.</p>\n  ",
                                                         "ja" => "\n    <p>ARIA \x{5c5e}\x{6027}\x{306f}\x{3001}\x{305d}\x{306e}\x{610f}\x{5473}\x{3092} HTML \x{306e}\x{672c}\x{6765}\x{306e}\x{5c5e}\x{6027}\x{3067}\x{8868}\x{305b}\x{306a}\x{3044}\x{6642}\x{3060}\x{3051}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                       }
                                        },
          "aria:region:no heading label" => {
                                              "desc" => {
                                                          "en" => "\n    <p>If an element has a role <code>region</code>, it should have\n    the <code>aria-labelledby</code> attribute referencing a\n    heading.</p>\n  ",
                                                          "ja" => "\n    <p>\x{5f79}\x{5272} <code>region</code> \x{306e}\x{8981}\x{7d20}\x{306b}\x{306f}\x{3001}\x{898b}\x{51fa}\x{3057}\x{3092}\x{53c2}\x{7167}\x{3059}\x{308b}\n    <code>aria-labelledby</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The region has no heading associated\n  as a label",
                                                             "ja" => "\x{3053}\x{306e}\x{7bc4}\x{56f2}\x{306b}\x{306f}\x{540d}\x{672d}\x{3068}\x{3057}\x{3066}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{3089}\x{308c}\x{305f}\x{898b}\x{51fa}\x{3057}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                           }
                                            },
          "aria:role:conflict with semantics" => {
                                                   "desc" => {
                                                               "en" => "\n    <p>The <code>role</code> attribute cannot be used to override the\n    strong native semantics of the element.  Use an appropriate\n    element instead.</p>\n  ",
                                                               "ja" => "\n    <p><code>role</code> \x{5c5e}\x{6027}\x{306f}\x{8981}\x{7d20}\x{306e}\x{5f37}\x{3044}\x{30cd}\x{30a4}\x{30c6}\x{30a3}\x{30d6}\x{306a}\x{610f}\x{5473}\x{3092}\x{4e0a}\x{66f8}\x{304d}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{9069}\x{5207}\x{306a}\x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "The role conflicts with the element's\n  semantics (<code>role=\"<var>{text}</var>\"</code>)",
                                                                  "ja" => "\x{3053}\x{306e}\x{5f79}\x{5272}\x{306f}\x{8981}\x{7d20}\x{306e}\x{610f}\x{5473}\n  (<code>role=\"<var>{text}</var>\"</code>) \x{3068}\x{77db}\x{76fe}\x{3057}\x{307e}\x{3059}"
                                                                }
                                                 },
          "aria:role:default role" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The <code>role</code> attribute cannot contain a role which is\n    implied by the default implied ARIA semantics of the element.</p>\n  ",
                                                    "ja" => "\n    <p><code>role</code> \x{5c5e}\x{6027}\x{306b}\x{8981}\x{7d20}\x{306e}\x{65e2}\x{5b9a}\x{306e}\x{6697}\x{793a}\x{7684} ARIA\n    \x{610f}\x{5473}\x{306b}\x{3088}\x{3063}\x{3066}\x{81ea}\x{52d5}\x{7684}\x{306b}\x{8a2d}\x{5b9a}\x{3055}\x{308c}\x{308b}\x{5f79}\x{5272}\x{3092}\x{542b}\x{3081}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "This role is implied by the element",
                                                       "ja" => "\x{3053}\x{306e}\x{5f79}\x{5272}\x{306f}\x{8981}\x{7d20}\x{306b}\x{3088}\x{3063}\x{3066}\x{81ea}\x{52d5}\x{7684}\x{306b}\x{6c7a}\x{307e}\x{308a}\x{307e}\x{3059}"
                                                     }
                                      },
          "aria:role:no required owned element" => {
                                                     "desc" => {
                                                                 "en" => "\n    <p>According to the definition of the role specified in the\n    <code>role</code> attribute, the element must contain or\n    <code>aria-owns</code> an element with one of some roles.</p>\n  ",
                                                                 "ja" => "\n    <p><code>role</code> \x{5c5e}\x{6027}\x{306b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5f79}\x{5272}\x{306e}\x{5b9a}\x{7fa9}\x{306b}\x{3088}\x{308c}\x{3070}\x{3001}\n    \x{7279}\x{5b9a}\x{306e}\x{5f79}\x{5272}\x{306e}\x{8981}\x{7d20}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{308b}\x{304b}\x{3001} <code>aria-owns</code>\n    \x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                               },
                                                     "message" => {
                                                                    "en" => "An element with role \n  <code><var>{value}</var></code> is used without descendant element\n  of role that is one of <code><var>{text}</var></code>",
                                                                    "ja" => "\x{5f79}\x{5272}\x{304c}\n  <code><var>{text}</var></code> \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{8981}\x{7d20}\x{3092}\x{5b50}\x{5b6b}\x{3068}\x{305b}\x{305a}\x{306b}\x{5f79}\x{5272}\n  <code><var>{value}</var></code> \x{306e}\x{8981}\x{7d20}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                                  }
                                                   },
          "aria:role:not required context" => {
                                                "desc" => {
                                                            "en" => "\n    <p>According to the definition of the role specified in the\n    <code>role</code> attribute, the element must be contained in or\n    referenced through <code>aria-owns</code> by an element with one\n    of some roles.</p>\n  ",
                                                            "ja" => "\n    <p><code>role</code> \x{5c5e}\x{6027}\x{306b}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{5f79}\x{5272}\x{306e}\x{5b9a}\x{7fa9}\x{306b}\x{3088}\x{308c}\x{3070}\x{3001}\n    \x{7279}\x{5b9a}\x{306e}\x{5f79}\x{5272}\x{306e}\x{8981}\x{7d20}\x{306b}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{308b}\x{304b}\x{3001} <code>aria-owns</code>\n    \x{3067}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "An element with role\n  <code><var>{value}</var></code> is used without context element\n  of role that is one of <code><var>{text}</var></code>",
                                                               "ja" => "\x{5f79}\x{5272}\x{304c}<code><var>{text}</var></code>\n  \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{8981}\x{7d20}\x{306e}\x{4e2d}\x{4ee5}\x{5916}\x{3067}\x{5f79}\x{5272}\x{304c} <code><var>{value}</var></code> \n  \x{306e}\x{8981}\x{7d20}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                             }
                                              },
          "aria:tabpanel:no tab" => {
                                      "desc" => {
                                                  "en" => "\n    <p>If an element has the role <code>tabpanel</code>, it should\n    have the associated element with the role <code>tab</code>, using\n    the <code>aria-controls</code> attribute of the element with role\n    <code>tab</code> or the <code>aria-labelledby</code> attribute of\n    the element with role <code>tabpanel</code>.</p>\n  ",
                                                  "ja" => "\n    <p>\x{5f79}\x{5272} <code>tabpanel</code> \x{306e}\x{8981}\x{7d20}\x{306b}\x{306f}\x{5f79}\x{5272} <code>tab</code>\n    \x{306e}\x{8981}\x{7d20}\x{3092}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{306b}\x{306f}\x{5f79}\x{5272}\n    <code>tab</code> \x{306e}\x{8981}\x{7d20}\x{306b} <code>aria-controls</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{304b}\x{3001}\n    \x{5f79}\x{5272} <code>tabpanel</code> \x{306e}\x{8981}\x{7d20}\x{306b} <code>aria-labelledby</code>\n    \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The tab panel has no associated tab",
                                                     "ja" => "\x{3053}\x{306e}\x{30bf}\x{30d6}\x{30d1}\x{30cd}\x{30eb}\x{306b}\x{306f}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{3089}\x{308c}\x{305f}\x{30bf}\x{30d6}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                   }
                                    },
          "aria:valuemax lt valuemin" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The number value of the <code>aria-valuemax</code> attribute\n    should be greater than or equal to the number value of the\n    <code>aria-valuemin</code> attribute.</p>\n  ",
                                                       "ja" => "\n    <p><code>aria-valuemax</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{306f}\n    <code>aria-valuemin</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{4ee5}\x{4e0a}\x{3067}\x{3042}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "<code>aria-valuemax</code> is not greater\n  than or equal to <code>aria-valuemin</code>",
                                                          "ja" => "<code>aria-valuemax</code> \x{304c}\n  <code>aria-valuemin</code> \x{4ee5}\x{4e0a}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "aria:valuemax lt valuenow" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The number value of the <code>aria-valuemax</code> attribute\n    should be greater than or equal to the number value of the\n    <code>aria-valuenow</code> attribute.</p>\n  ",
                                                       "ja" => "\n    <p><code>aria-valuemax</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{306f}\n    <code>aria-valuenow</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{4ee5}\x{4e0a}\x{3067}\x{3042}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "<code>aria-valuemax</code> is not greater\n  than or equal to <code>aria-valuenow</code>",
                                                          "ja" => "<code>aria-valuemax</code> \x{304c}\n  <code>aria-valuenow</code> \x{4ee5}\x{4e0a}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "aria:valuenow lt valuemin" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The number value of the <code>aria-valuenow</code> attribute\n    should be greater than or equal to the number value of the\n    <code>aria-valuemin</code> attribute.</p>\n  ",
                                                       "ja" => "\n    <p><code>aria-valuenow</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{306f}\n    <code>aria-valuemin</code> \x{5c5e}\x{6027}\x{306e}\x{6570}\x{5024}\x{4ee5}\x{4e0a}\x{3067}\x{3042}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "<code>aria-valuenow</code> is not greater\n  than or equal to <code>aria-valuemin</code>",
                                                          "ja" => "<code>aria-valuenow</code> \x{304c}\n  <code>aria-valuemin</code> \x{4ee5}\x{4e0a}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "aria:valuetext" => {
                                "desc" => {
                                            "en" => "\n    <p>The <code>aria-valuetext</code> attribute should only be\n    specified when the value cannot be represented as a number.</p>\n  ",
                                            "ja" => "\n    <p><code>aria-valuetext</code> \x{5c5e}\x{6027}\x{306f}\x{5024}\x{3092}\x{6570}\x{5024}\x{3068}\x{3057}\x{3066}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{3068}\x{304d}\x{3060}\x{3051}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The <code>aria-valuetext</code> attribute\n  is specified",
                                               "ja" => "<code>aria-valuetext</code>\n  \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
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
                                               "en" => "\n\n    <p>An attribute is not specified for the element.  You may want to\n    specify the element such that user agents can provide its full\n    functionality with regard to the element for the user.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>img</code> element</dt>\n\n    <dd>The <code>src</code> attribute is required.</dd>\n\n    <dd>In many cases, the <code>alt</code> attribute is\n    required.</dd>\n\n    <dd>If the element has the <code>math</code> role, the\n    <code>aria-describedby</code> attribute should be specified.</dd>\n\n    <dt>HTML <code>source</code> or <code>bgsound</code> element</dt>\n\n    <dd>The <code>src</code> attribute is required.</dd>\n\n    <dt>HTML <code>track</code> element</dt>\n\n    <dd>The <code>src</code> attribute is required.</dd>\n\n    <dd>If the <code>kind</code> attribute is <code>subtitles</code>\n    (which is the default), the <code>srclang</code> attribute is\n    required.</dd>\n\n    <dt>HTML <code>link</code> element</dt>\n\n    <dd>The <code>href</code> attribute must be specified.</dd>\n\n    <dd>Either <code>rel</code> or <code>itemprop</code> attribute\n    must be specified.  In the <code>body</code> element, an\n    <code>itemprop</code> attribute must be specified.</dd>\n\n    <dt>HTML <code>meta</code> element</dt>\n\n    <dd>The <code>content</code> attribute must be specified.</dd>\n\n    <dd>In the <code>body</code> element, an <code>itemprop</code>\n    attribute must be specified.</dd>\n\n    <dt>HTML <code>style</code> element</dt>\n\n    <dd>For the <code>style</code> element outside of the\n    <code>head</code> element, the <code>scoped</code> attribute must\n    be specified.</dd>\n\n    <dt>HTML <code>input</code> element</dt>\n\n    <dd>If the <code>type</code> is <code>button</code>, the\n    <code>value</code> attribute must be specified.</dd>\n\n    <dd>If the <code>pattern</code> attribute is specified, the\n    <code>title</code> attribute should also be specified to describe\n    the restriction.</dd>\n\n    <dt>HTML <code>button</code> element</dt>\n\n    <dd>If the <code>type</code> is <code>menu</code>, the\n    <code>menu</code> attribute must be specified.</dd>\n\n    <dt>HTML <code>embed</code> element</dt>\n\n    <dd>An <code>embed</code> element with no <code>src</code>\n    attribute has no effect.  If the <code>itemprop</code> attribute\n    is specified, a <code>src</code> attribute must also be\n    specified.</dd>\n\n    <dt>HTML <code>object</code> element</dt>\n\n    <dd>If the <code>itemprop</code> attribute is specified, a\n    <code>data</code> attribute must also be specified.</dd>\n\n    <dd>If both <code>data</code> and <code>type</code> attributes are\n    specified, it might be a good practice to also specify the\n    <code>typemustmatch</code> attribute to ensure that the expected\n    content is rendered.</dd>\n\n    <dd>If the <code>classid</code> attribute is specified, the\n    <code>codetype</code> attribute should also be specified.</dd>\n\n    <dt>HTML <code>html</code> element</dt>\n\n    <dd>Although it is not required, it is encouraged to specify the\n    language of the document to the root <code>html</code> element\n    using the <code>lang</code> attribute.</dd>\n\n    <dt>HTML <code>optgroup</code> element</dt>\n\n    <dd>The <code>label</code> attribute is required.</dd>\n\n    <dt>HTML <code>textarea</code> element</dt>\n\n    <dd>If the <code>pattern</code> attribute is specified, the\n    <code>title</code> attribute should also be specified to describe\n    the restriction.</dd>\n\n    <dd>If the value of the <code>wrap</code> attribute is\n    <code>hard</code>, the <code>cols</code> attribute is\n    required.</dd>\n\n    <dt>HTML <code>a</code> element</dt>\n\n    <dd>If the <code>itemprop</code> attribute is specified, an\n    <code>href</code> attribute must also be specified.</dd>\n\n    <dt>HTML <code>map</code> element</dt>\n\n    <dd>The <code>name</code> attribute is required.</dd>\n\n    <dt>HTML <code>area</code> element</dt>\n\n    <dd>The <code>coords</code> attribute must be specified unless the\n    <code>shape</code> attribute value is <code>default</code>.</dd>\n\n    <dd>If the <code>href</code> attribute is specified, the\n    <code>alt</code> attribute is required.</dd>\n\n    <dd>If the <code>itemprop</code> attribute is specified, an\n    <code>href</code> attribute must also be specified.</dd>\n\n    <dt>HTML <code>bdo</code> element</dt>\n\n    <dd>The <code>dir</code> attribute is required.</dd>\n\n    <dt>HTML <code>b</code> or <code>i</code> element</dt>\n\n    <dd>It might be a good idea to specify the <code>class</code>\n    attribute for these elements such that their purpose can be\n    clarified and that it can be used as a hook for styling.</dd>\n\n    <dt>HTML <code>lang</code> attribute</dt>\n\n    <dd>If the <code>xml:lang</code> attribute is specified for an\n    HTML element, the <code>lang</code> attribute must also be\n    specified.  (You don't have to specify the <code>xml:lang</code>\n    attribute.)</dd>\n\n    <dt>HTML <code>meter</code> element</dt>\n\n    <dd>The <code>value</code> attribute is required.</dd>\n\n    <dt>HTML <code>menuitem</code> element</dt>\n\n    <dd>Either <code>label</code> or <code>command</code> attribute\n    must be specified.</dd>\n\n    <dt>HTML <code>iframe</code> element</dt>\n\n    <dd>If the <code>itemprop</code> attribute is specified, a\n    <code>src</code> attribute must also be specified.</dd>\n\n    <dt>HTML <code>param</code> element</dt>\n\n    <dd>Attributes <code>name</code> and <code>value</code> must be\n    specified.</dd>\n\n    <dt>HTML <code>applet</code> element</dt>\n\n    <dd>Attributes <code>width</code> and <code>height</code> must be\n    specified.</dd>\n\n    <dt>HTML <code>title</code> attribute</dt>\n\n    <dd>If the element has a <code>draggable</code> or\n    <code>dropzone</code> attribute, the <code>title</code> attribute\n    should contain the description.</dd>\n\n    <dt>ARIA <code>aria-valuenow</code> attribute</dt>\n\n    <dd>If the element has an <code>aria-valuetext</code> attribute,\n    the <code>aria-valuenow</code> attribute sohuld also be\n    specified.</dd>\n\n    <dd>If the element has the <code>progressbar</code> role and the\n    value is not indeterminate, the <code>aria-valuenow</code>\n    attribute should be specified.  In addition,\n    <code>aria-valuemin</code> and <code>aria-valuemax</code>\n    attributes should be specified, too.</dd>\n\n    <dt>ARIA <code>aria-label</code> attribute</dt>\n\n    <dd>If there are multiple elements with <code>role=toolbar</code>\n    in an element with role <code>application</code>, they must have\n    the <code>aria-label</code> attribute.</dd>\n\n    <dt>ARIA <code>aria-labelledby</code> attribute</dt>\n\n    <dd>If an element has role <code>document</code> or\n    <code>application</code>, the <code>aria-labelledby</code>\n    attribute should be specified to associate the label.</dd>\n\n    </dl>\n  ",
                                               "ja" => "\n    <p>\x{8981}\x{7d20}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5229}\x{7528}\x{8005}\x{30a8}\x{30fc}\x{30b8}\x{30a7}\x{30f3}\x{30c8}\x{304c}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{6a5f}\x{80fd}\x{3092}\x{5b8c}\x{5168}\x{306a}\x{5f62}\x{3067}\x{63d0}\x{4f9b}\x{3059}\x{308b}\x{305f}\x{3081}\x{306b}\x{306f}\x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>img</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>src</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd>\x{591a}\x{304f}\x{306e}\x{5834}\x{5408} <code>alt</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd>\x{8981}\x{7d20}\x{304c}\x{5f79}\x{5272} <code>math</code> \x{3092}\x{6301}\x{3064}\x{6642}\x{306f}\n    <code>aria-describedby</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>source</code> \x{8981}\x{7d20}\x{3001} <code>bgsound</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>src</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>track</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>src</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd><code>kind</code> \x{5c5e}\x{6027}\x{304c} <code>subtitles</code> (\x{65e2}\x{5b9a}\x{5024}) \x{306a}\x{3089}\x{3001}\n    <code>srclang</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>link</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>href</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>rel</code> \x{5c5e}\x{6027}\x{304b} <code>itemprop</code>\n    \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002} <code>body</code>\n    \x{8981}\x{7d20}\x{5185}\x{3067}\x{306f} <code>itemprop</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>meta</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>content</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>body</code>\n    \x{8981}\x{7d20}\x{5185}\x{3067}\x{306f} <code>itemprop</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>style</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>head</code> \x{8981}\x{7d20}\x{5916}\x{306e} <code>style</code> \x{8981}\x{7d20}\x{306b}\x{306f}\n    <code>scoped</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>input</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>type</code> \x{304c} <code>button</code> \x{306e}\x{6642}\x{306f}\n    <code>value</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>pattern</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{3068}\x{304d}\x{306f}\x{3001}\x{305d}\x{306e}\x{5236}\x{9650}\x{5185}\x{5bb9}\x{3092}\n    <code>title</code> \x{5c5e}\x{6027}\x{3067}\x{8aac}\x{660e}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>button</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>type</code> \x{304c} <code>menu</code> \x{306e}\x{6642}\x{306f}\n    <code>menu</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>embed</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>embed</code> \x{8981}\x{7d20}\x{306f} <code>src</code>\n    \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3051}\x{308c}\x{3070}\x{610f}\x{5473}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002} <code>itemprop</code>\n    \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{6642}\x{306f} <code>src</code> \x{5c5e}\x{6027}\x{3082}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>object</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>itemprop</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{6642}\x{306f} <code>data</code> \x{5c5e}\x{6027}\x{3082}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd><code>data</code> \x{5c5e}\x{6027}\x{3068} <code>type</code> \x{5c5e}\x{6027}\x{306e}\x{4e21}\x{65b9}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    \x{610f}\x{56f3}\x{3057}\x{305f}\x{5185}\x{5bb9}\x{3057}\x{304b}\x{30ec}\x{30f3}\x{30c0}\x{30ea}\x{30f3}\x{30b0}\x{3055}\x{308c}\x{306a}\x{3044}\x{3088}\x{3046}\x{306b}\n    <code>typemustmatch</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3057}\x{305f}\x{307b}\x{3046}\x{304c}\x{3044}\x{3044}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>classid</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>codetype</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>html</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{5fc5}\x{9808}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\x{6839}\x{8981}\x{7d20} <code>html</code> \x{306b}\x{306f}\x{6587}\x{66f8}\x{306e}\x{8a00}\x{8a9e}\x{3092}\n    <code>lang</code> \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{306e}\x{304c}\x{826f}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>optgroup</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>label</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>textarea</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>pattern</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{3068}\x{304d}\x{306f}\x{3001}\x{305d}\x{306e}\x{5236}\x{9650}\x{5185}\x{5bb9}\x{3092}\n    <code>title</code> \x{5c5e}\x{6027}\x{3067}\x{8aac}\x{660e}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd><code>wrap</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{304c}\n    <code>hard</code> \x{306e}\x{6642}\x{306f}\x{3001} <code>cols</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>a</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>itemprop</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\n    <code>href</code> \x{5c5e}\x{6027}\x{3082}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>map</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>name</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>area</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>coords</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    (\x{305f}\x{3060}\x{3057} <code>shape</code> \x{5c5e}\x{6027}\x{5024}\x{304c} <code>default</code>\n    \x{306e}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{307e}\x{3059}\x{3002})</dd>\n\n    <dd><code>href</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\n    <code>alt</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd><code>itemprop</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\n    <code>href</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>bdo</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>dir</code> \x{5c5e}\x{6027}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>b</code> \x{8981}\x{7d20}\x{3001}<code>i</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>class</code> \x{3092}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{304a}\x{304f}\x{3068}\x{7528}\x{9014}\x{304c}\x{660e}\x{78ba}\x{306b}\x{306a}\x{308a}\x{3001}\n    \x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3068}\x{304d}\x{306b}\x{3082}\x{4fbf}\x{5229}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>lang</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>HTML \x{8981}\x{7d20}\x{306b} <code>xml:lang</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>lang</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002} (<code>xml:lang</code>\n    \x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{5b50}\x{306a}\x{304f}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002})</dd>\n\n    <dt>HTML <code>meter</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>value</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>menuitem</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>label</code> \x{5c5e}\x{6027}\x{304b} <code>command</code>\n    \x{5c5e}\x{6027}\x{306e}\x{3069}\x{3061}\x{3089}\x{304b}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>iframe</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>itemprop</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\n    <code>src</code> \x{5c5e}\x{6027}\x{306f}\x{5fc5}\x{9808}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>param</code> \x{8981}\x{7d20}</dt>\n    \n    <dd><code>name</code> \x{5c5e}\x{6027}\x{3068} <code>height</code>\n    \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>applet</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>width</code> \x{5c5e}\x{6027}\x{3068} <code>height</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>title</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>draggable</code> \x{5c5e}\x{6027}\x{3084}\n    <code>dropzone</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001} <code>title</code>\n    \x{5c5e}\x{6027}\x{306b}\x{8aac}\x{660e}\x{3092}\x{5165}\x{308c}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>ARIA <code>aria-valuenow</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>aria-valuetext</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>aria-valuenow</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dd>\x{8981}\x{7d20}\x{304c}\x{5f79}\x{5272} <code>progressbar</code> \x{3092}\x{6301}\x{3061}\x{3001}\x{5024}\x{304c}\x{672a}\x{6c7a}\x{5b9a}\x{3067}\x{306a}\x{3044}\x{6642}\x{306f}\x{3001}\n    <code>aria-valuenow</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\x{52a0}\x{3048}\x{3066}\x{3001}\n    <code>aria-valuemin</code> \x{5c5e}\x{6027}\x{3068} <code>aria-valuemax</code>\n    \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>ARIA <code>aria-label</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5f79}\x{5272} <code>application</code> \x{306e}\x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\n    \x{5f79}\x{5272}\x{304c} <code>toolbar</code> \x{306e}\x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>aria-label</code> \x{5c5e}\x{6027}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>ARIA <code>aria-labelledby</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5f79}\x{5272}\x{304c} <code>document</code> \x{3084} <code>application</code>\n    \x{306e}\x{8981}\x{7d20}\x{306b}\x{306f} <code>aria-labelledby</code> \x{5c5e}\x{6027}\x{3067}\x{540d}\x{672d}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    </dl>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Attribute <code><var>{text}</var></code>\n  is not specified",
                                                  "ja" => "\x{5c5e}\x{6027} <code><var>{text}</var></code>\n  \x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "attribute missing:alt" => {
                                       "desc" => {
                                                   "en" => "\n    <p>An <code>img</code> element must have the alternative text in\n    many cases.</p>\n\n    <dl class=\"switch\">\n\n    <dt>If the image is key part of the content and its cannot be\n    represented in text</dt>\n\n    <dd>Put the <code>img</code> element in a <code>figure</code>\n    element with a <code>figcaption</code> element child, or put the\n    description of the image into the <code>title</code> attribute of\n    the <code>img</code> element.</dd>\n\n    <dt>If the markup generator does not know what the image is\n    (e.g. it is a WYSIWYG editor or it is a <abbr title=\"User-generated contents\">UGC</abbr> application and the\n    user does not provide text alternative)</dt>\n\n    <dd>Set the <code>generator-unable-to-provide-required-alt</code>\n    attribute of the <code>img</code> element to the empty\n    string.</dd>\n\n    <dt>If it is part of a private document whose recipient is known\n    to be able to view images</dt>\n\n    <dd>Ignore the error.</dd>\n\n    <dt>If the image is redundant with the surrounding text</dt>\n    <dt>If the image is purely decorative</dt>\n\n    <dd>Set the <code>alt</code> attribute of the <code>img</code>\n    element to the empty string.</dd>\n\n    <dt>Otherwise</dt>\n\n    <dd>Provide the alternative text using the <code>alt</code>\n    attribute of the <code>img</code> element.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{591a}\x{304f}\x{306e}\x{5834}\x{5408} <code>img</code> \x{8981}\x{7d20}\x{306b}\x{306f}\x{4ee3}\x{66ff}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>\x{753b}\x{50cf}\x{304c}\x{4e3b}\x{305f}\x{308b}\x{5185}\x{5bb9}\x{3067}\x{3042}\x{3063}\x{3066}\x{3001}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{306a}\x{3044}\x{5834}\x{5408}</dt>\n\n    <dd><code>img</code> \x{8981}\x{7d20}\x{3092} <code>figcaption</code> \x{5b50}\x{8981}\x{7d20}\x{3092}\x{6301}\x{3064}\n    <code>figure</code> \x{8981}\x{7d20}\x{306b}\x{5165}\x{308c}\x{308b}\x{304b}\x{3001} <code>img</code> \n    \x{8981}\x{7d20}\x{306e} <code>title</code> \x{5c5e}\x{6027}\x{306b}\x{753b}\x{50cf}\x{306e}\x{8aac}\x{660e}\x{3092}\x{5165}\x{308c}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>\x{753b}\x{50cf}\x{304c}\x{4f55}\x{3067}\x{3042}\x{308b}\x{304b}\x{30de}\x{30fc}\x{30af}\x{4ed8}\x{3051}\x{751f}\x{6210}\x{5668}\x{304c}\x{77e5}\x{3089}\x{306a}\x{3044}\x{5834}\x{5408}\n    (WYSIWYG \x{30a8}\x{30c7}\x{30a3}\x{30bf}\x{30fc}\x{3084} <abbr title=\"\x{30e6}\x{30fc}\x{30b6}\x{30fc}\x{751f}\x{6210}\x{30b3}\x{30f3}\x{30c6}\x{30f3}\x{30c4}\">UGC</abbr> \x{30a2}\x{30d7}\x{30ea}\x{30b1}\x{30fc}\x{30b7}\x{30e7}\x{30f3}\x{3067}\x{5229}\x{7528}\x{8005}\x{304c}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{304b}\x{3063}\x{305f}\x{5834}\x{5408}\x{306a}\x{3069})</dt>\n\n    <dd><code>img</code> \x{8981}\x{7d20}\x{306e}\n    <code>generator-unable-to-provide-required-alt</code>\n    \x{5c5e}\x{6027}\x{3092}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{8a2d}\x{5b9a}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>\x{79c1}\x{7684}\x{306a}\x{6587}\x{66f8}\x{3067}\x{3042}\x{3063}\x{3066}\x{8aad}\x{3080}\x{4eba}\x{304c}\x{753b}\x{50cf}\x{3092}\x{8868}\x{793a}\x{3067}\x{304d}\x{308b}\x{3068}\x{308f}\x{304b}\x{3063}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}</dt>\n\n    <dd>\x{3053}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>\x{753b}\x{50cf}\x{304c}\x{5468}\x{308a}\x{306e}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{306e}\x{5185}\x{5bb9}\x{3092}\x{7e70}\x{308a}\x{8fd4}\x{3057}\x{3066}\x{3044}\x{308b}\x{3060}\x{3051}\x{306e}\x{5834}\x{5408}</dt>\n    <dt>\x{753b}\x{50cf}\x{304c}\x{7d14}\x{7c8b}\x{306b}\x{88c5}\x{98fe}\x{76ee}\x{7684}\x{306e}\x{5834}\x{5408}</dt>\n\n    <dd><code>img</code> \x{8981}\x{7d20}\x{306e} <code>alt</code> \n    \x{5c5e}\x{6027}\x{3092}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{8a2d}\x{5b9a}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>\x{305d}\x{308c}\x{4ee5}\x{5916}\x{306e}\x{5834}\x{5408}</dt>\n\n    <dd><code>img</code> \x{8981}\x{7d20}\x{306e} <code>alt</code> \x{5c5e}\x{6027}\x{306b}\x{4ee3}\x{66ff}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3092}\x{8a2d}\x{5b9a}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "No alternative text (e.g. <code>alt</code>\n  attribute) is specified",
                                                      "ja" => "\x{4ee3}\x{66ff}\x{30c6}\x{30ad}\x{30b9}\x{30c8} (<code>alt</code> \x{5c5e}\x{6027}\x{306a}\x{3069})\n  \x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                    }
                                     },
          "attribute missing:aria-label*" => {
                                               "desc" => {
                                                           "en" => "\n    <p>If an element has the role <code>dialog</code>, an\n    <code>aria-label</code> attribute or an\n    <code>aria-labelledby</code> attribute should be specified.</p>\n  ",
                                                           "ja" => "\n    <p>\x{8981}\x{7d20}\x{304c}\x{5f79}\x{5272} <code>dialog</code> \x{3092}\x{6301}\x{3064}\x{6642}\x{306f}\x{3001}\n    <code>aria-label</code> \x{5c5e}\x{6027}\x{304b} <code>aria-labelledby</code>\n    \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Neither <code>aria-label</code> or\n  <code>aria-labelledby</code> attribute is specified",
                                                              "ja" => "<code>aria-label</code> \x{5c5e}\x{6027}\x{3082}\n  <code>aria-labelledby</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                            },
                                               "targets" => {
                                                              "attr" => 1
                                                            }
                                             },
          "attribute missing:code|object" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The <code>applet</code> element must have either or both of\n    <code>code</code> and <code>object</code> attributes.</p>\n  ",
                                                           "ja" => "\n    <p><code>applet</code> \x{8981}\x{7d20}\x{306b}\x{306f}\n    <code>code</code> \x{5c5e}\x{6027}\x{3068} <code>object</code>\n    \x{5c5e}\x{6027}\x{306e}\x{4e00}\x{65b9}\x{307e}\x{305f}\x{306f}\x{4e21}\x{65b9}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Neither <code>code</code> or <code>object</code>\n  attribute is specified",
                                                              "ja" => "<code>code</code> \x{5c5e}\x{6027}\x{3082} <code>object</code>\n  \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                            }
                                             },
          "attribute missing:data|type" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The <code>object</code> element must have either or both of\n    <code>data</code> and <code>type</code> attributes.</p>\n  ",
                                                         "ja" => "\n    <p><code>object</code> \x{8981}\x{7d20}\x{306b}\x{306f}\n    <code>data</code> \x{5c5e}\x{6027}\x{3068} <code>type</code>\n    \x{5c5e}\x{6027}\x{306e}\x{4e00}\x{65b9}\x{307e}\x{305f}\x{306f}\x{4e21}\x{65b9}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "Neither <code>data</code> or <code>type</code>\n  attribute is specified",
                                                            "ja" => "<code>data</code> \x{5c5e}\x{6027}\x{3082} <code>type</code>\n  \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                          }
                                           },
          "attribute missing:href|target" => {
                                               "desc" => {
                                                           "en" => "\n    <p>The HTML <code>base</code> element must have either or both of\n    <code>href</code> and <code>target</code> attributes.  The\n    <code>base</code> element with no attribute has no effect.</p>\n  ",
                                                           "ja" => "\n    <p>HTML <code>base</code> \x{8981}\x{7d20}\x{306f} <code>href</code> \x{5c5e}\x{6027}\x{3068}\n    <code>target</code> \x{5c5e}\x{6027}\x{306e}\x{4e00}\x{65b9}\x{307e}\x{305f}\x{306f}\x{4e21}\x{65b9}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}\x{3069}\x{3061}\x{3089}\x{3082}\x{306a}\x{3044}\n    <code>base</code> \x{8981}\x{7d20}\x{306f}\x{610f}\x{5473}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                         },
                                               "message" => {
                                                              "en" => "Neither <code>href</code> or\n  <code>target</code> attribute is specified",
                                                              "ja" => "<code>href</code> \x{5c5e}\x{6027}\x{3082} <code>target</code>\n  \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                            }
                                             },
          "attribute missing:keyparams|pqg" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>If the <code>keytype</code> of the <code>keygen</code> element\n    is <code>dsa</code>, either <code>keyparams</code> or\n    <code>pqg</code> attribute must be specified.</p>\n  ",
                                                             "ja" => "\n    <p><code>keygen</code> \x{8981}\x{7d20}\x{306e} <code>keytype</code> \x{304c}\n    <code>dsa</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>keyparams</code> \x{3068} <code>pqg</code>\n    \x{306e}\x{3069}\x{3061}\x{3089}\x{304b}\x{306e}\x{5c5e}\x{6027}\x{3060}\x{3051}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "Neither <code>keyparams</code> or\n  <code>pqg</code> attribute is specified",
                                                                "ja" => "<code>keyparams</code> \x{5c5e}\x{6027}\x{3082}\n  <code>pqg</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                              }
                                               },
          "attribute missing:meta" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The <code>meta</code> element must have one of following\n    attributes:</p>\n\n    <ul>\n    <li>The <code>name</code> attribute</li>\n    <li>The <code>http-equiv</code> attribute</li>\n    <li>The <code>itemprop</code> attribute</li>\n    <li>The <code>charset</code> attribute</li>\n    </ul>\n\n    <p>If the <code>meta</code> element is for OGP, you can ignore\n    this error.</p>\n  ",
                                                    "ja" => "\n    <p><code>meta</code> \x{8981}\x{7d20}\x{306f}\x{6b21}\x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n\n    <ul>\n    <li><code>name</code> \x{5c5e}\x{6027}</li>\n    <li><code>http-equiv</code> \x{5c5e}\x{6027}</li>\n    <li><code>itemprop</code> \x{5c5e}\x{6027}</li>\n    <li><code>charset</code> \x{5c5e}\x{6027}</li>\n    </ul>\n\n    <p>\x{3053}\x{306e} <code>meta</code> \x{8981}\x{7d20}\x{304c} OGP \x{306a}\x{3089}\x{3001}\n    \x{3053}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Required attribute is not specified",
                                                       "ja" => "\x{5fc5}\x{9808}\x{306e}\x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
                                                   "en" => "\n    <p>The attribute is not allowed to be specified in this context.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>a</code> element</dt>\n\n    <dd>Following attributes cannot be used unless there is the\n    <code>href</code> attribute: <code>target</code>,\n    <code>ping</code>, <code>rel</code>, <code>hreflang</code>,\n    <code>type</code>, <code>ista</code>, <code>ilet</code>,\n    <code>iswf</code>, <code>irst</code>, <code>ib</code>,\n    <code>ifb</code>, <code>ijam</code>, <code>email</code>,\n    <code>telbook</code>, <code>kana</code>, <code>memoryname</code>,\n    <code>lcs</code>, <code>loop</code>, <code>soundstart</code>, and\n    <code>volume</code>.</dd>\n\n    <dd>Following attributes cannot be used if there is the\n    <code>target</code> attribute: <code>ilet</code>,\n    <code>iswf</code>, <code>irst</code>, <code>ib</code>,\n    <code>ifb</code>, <code>ijam</code>, <code>lcs</code>, and\n    <code>utn</code>.</dd>\n\n    <dd>The <code>viblength</code> attribute cannot be used unless\n    there is the <code>vibration</code> attribute.</dd>\n\n    <dt>HTML <code>area</code> element</dt>\n\n    <dd>The <code>coords</code> attribute cannot be used if the\n    <code>shape</code> attribute is <code>default</code>.</dd>\n\n    <dd>Attributes <code>target</code>, <code>ping</code>,\n    <code>rel</code>, <code>hreflang</code>, <code>type</code>, and\n    <code>alt</code> are not allowed when the <code>href</code>\n    attribute is not specified.</dd>\n\n    <dt>HTML <code>meta</code> element</dt>\n\n    <dd>Exactly one of <code>name</code>, <code>http-equiv</code>,\n    <code>itemprop</code>, and <code>charset</code> attributes can be\n    specified.</dd>\n\n    <dd>If you are using OGP and the <code>property</code> attribute\n    is also specified, the error for the <code>content</code>\n    attribute may be ignored.</dd>\n\n    <dd>If there is the <code>charset</code> attribute, the\n    <code>content</code> attribute must not be specified.</dd>\n\n    <dt>HTML <code>link</code> element</dt>\n\n    <dd>Only one of <code>rel</code> and <code>itemprop</code>\n    attributes can be specified for an element.</dd>\n\n    <dd>The <code>sizes</code> attribute cannot be specified unless\n    the <code>rel</code> attribute has the <code>icon</code> link\n    type.</dd>\n\n    <dt>HTML <code>style</code> element</dt>\n\n    <dd>The <code>scoped</code> attribute is not allowed for the\n    <code>style</code> element in the <code>head</code> element.</dd>\n\n    <dt>HTML <code>script</code> element</dt>\n\n    <dd>Attributes <code>defer</code>, <code>async</code>, and\n    <code>charset</code> are not allowed unless the <code>src</code>\n    attribute is specified.  Likewise, the <code>crossorigin</code>\n    attribute has no effect unless the <code>src</code> attribute is\n    specified.</dd>\n\n    <dt>HTML <code>input</code> element</dt>\n\n    <dd>If the <code>type</code> is <code>number</code>, attributes\n    <code>maxlength</code> and <code>size</code> are obsolete.</dd>\n\n    <dt>HTML <code>button</code> element</dt>\n\n    <dd>Unless the <code>type</code> is <code>submit</code>,\n    attributes <code>formaction</code>, <code>formmethod</code>,\n    <code>formenctype</code>, <code>formnovalidate</code>, and\n    <code>formtarget</code> are not allowed.</dd>\n\n    <dd>Unless the <code>type</code> is <code>menu</code>, the\n    <code>menu</code> attribute is not allowed.</dd>\n\n    <dt>HTML <code>img</code> element</dt>\n\n    <dd>The <code>start</code> attribute is not allowed unless the\n    <code>dynsrc</code> attribute is specified.</dd>\n\n    <dt>HTML <code>object</code> element</dt>\n\n    <dd>The <code>typemustmatch</code> attribute is not allowed unless\n    both <code>data</code> and <code>type</code> attributes are\n    specified.</dd>\n\n    <dt>HTML <code>form</code> element</dt>\n\n    <dd>If the <code>lcs</code> or <code>utn</code> attribute is\n    specified, the <code>target</code> attribute is not allowed.</dd>\n\n    <dt>HTML <code>menu</code> element</dt>\n\n    <dd>The <code>label</code> attribute can only be used when the\n    parent is a <code>menu</code> element whose <code>type</code> is\n    <code>popup</code>.</dd>\n\n    <dt>HTML <code>menuitem</code> element</dt>\n\n    <dd>If the <code>command</code> attribute is specified, attributes\n    <code>type</code>, <code>label</code>, <code>icon</code>,\n    <code>disabled</code>, <code>checked</code>, and\n    <code>radiogroup</code> cannot be used.</dd>\n\n    <dd>The <code>checked</code> attribute cannot be used unless the\n    <code>type</code> is <code>checkbox</code> or\n    <code>radio</code>.</dd>\n\n    <dd>The <code>radiogroup</code> attribute cannot be used unless\n    the <code>type</code> is <code>radio</code>.</dd>\n\n    <dt>HTML <code>keygen</code> element</dt>\n\n    <dd>If the <code>keytype</code> is <code>dsa</code>, either the\n    <code>keyparams</code> or <code>pqg</code> attribute (but not\n    both) must be specified.</dd>\n\n    <dd>Otherwise, if the <code>keytype</code> is <code>ec</code>, the\n    <code>pgq</code> attribute is not allowed.</dd>\n\n    <dd>Otherwise, the <code>keyparams</code> and <code>pqg</code>\n    attributes are not allowed.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{3053}\x{306e}\x{6587}\x{8108}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>a</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{6b21}\x{306b}\x{793a}\x{3059}\x{5c5e}\x{6027}\x{306f}<code>href</code> \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3044}\x{3068}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}:\n    <code>target</code>, <code>ping</code>, <code>rel</code>,\n    <code>hreflang</code>, <code>type</code>, <code>ilet</code>,\n    <code>iswf</code>, <code>irst</code>, <code>ib</code>,\n    <code>ifb</code>, <code>ijam</code>, <code>email</code>,\n    <code>telbook</code>, <code>kana</code>, <code>memoryname</code>,\n    <code>lcs</code>, <code>loop</code>, <code>soundstart</code>,\n    <code>volume</code>\x{3002}</dd>\n\n    <dd>\x{6b21}\x{306b}\x{793a}\x{3059}\x{5c5e}\x{6027}\x{306f} <code>target</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{3068}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}:\n    <code>ilet</code>, <code>iswf</code>, <code>irst</code>,\n    <code>ib</code>, <code>ifb</code>, <code>ijam</code>,\n    <code>lcs</code>, <code>utn</code>\x{3002}</dd>\n\n    <dd><code>viblength</code> \x{5c5e}\x{6027}\x{306f}\n    <code>vibration</code> \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3044}\x{3068}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>area</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>coords</code> \x{5c5e}\x{6027}\x{306f} <code>shape</code> \x{5c5e}\x{6027}\x{304c}\n    <code>default</code> \x{306e}\x{6642}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>target</code>, <code>ping</code>,\n    <code>rel</code>, <code>hreflang</code>, <code>type</code>,\n    <code>alt</code> \x{5404}\x{5c5e}\x{6027}\x{306f} <code>href</code>\n    \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{3068}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>meta</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>name</code>, <code>http-equiv</code>,\n    <code>itemprop</code>, <code>charset</code>\n    \x{306e}\x{3069}\x{308c}\x{304b}1\x{3064}\x{306e}\x{5c5e}\x{6027}\x{3060}\x{3051}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dd>OGP \x{3092}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{3066} <code>property</code> \x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308c}\x{3070}\x{3001}\n    <code>content</code> \x{5c5e}\x{6027}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>charset</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{3068}\x{304d}\x{306f} <code>content</code>\n    \x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>link</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>rel</code> \x{5c5e}\x{6027}\x{3068} <code>itemprop</code> \n    \x{5c5e}\x{6027}\x{306f}\x{3069}\x{3061}\x{3089}\x{304b}\x{4e00}\x{65b9}\x{3060}\x{3051}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dd><code>sizes</code> \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3046}\x{6642}\x{306f} <code>rel</code> \x{5c5e}\x{6027}\x{306b}\x{30ea}\x{30f3}\x{30af}\x{578b}\n    <code>icon</code> \x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>style</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>scoped</code> \x{5c5e}\x{6027}\x{306f} <code>head</code> \x{8981}\x{7d20}\x{5185}\x{306e}\n    <code>style</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>script</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>defer</code>, <code>async</code>,\n    <code>charset</code> \x{5404}\x{5c5e}\x{6027}\x{306f} <code>src</code>\n    \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3044}\x{3068}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\x{540c}\x{69d8}\x{306b} <code>crossorigin</code>\n    \x{5c5e}\x{6027}\x{306f} <code>src</code> \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3044}\x{3068}\x{610f}\x{5473}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>img</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>start</code> \x{5c5e}\x{6027}\x{306f}\n    <code>dynsrc</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{3068}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>input</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>type</code> \x{304c}\n    <code>number</code> \x{306e}\x{6642}\x{306e} <code>maxlength</code> \x{5c5e}\x{6027}\x{3068}\n    <code>size</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}</dd>\n\n    <dt>HTML <code>button</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>type</code> \x{304c} <code>submit</code> \x{4ee5}\x{5916}\x{306e}\x{6642}\x{306f}\x{3001}\n    <code>formaction</code>, <code>formmethod</code>,\n    <code>formenctype</code>, <code>formnovalidate</code>,\n    <code>formtarget</code> \x{5404}\x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>type</code> \x{304c} <code>menu</code> \x{4ee5}\x{5916}\x{306e}\x{6642}\x{306f}\x{3001}\n    <code>menu</code> \x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>object</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>typemustmatch</code> \x{5c5e}\x{6027}\x{306f}\n    <code>data</code> \x{5c5e}\x{6027}\x{3068} <code>type</code> \x{5c5e}\x{6027}\x{306e}\x{4e21}\x{65b9}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{3068}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>form</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>lcs</code> \x{5c5e}\x{6027}\x{304b} <code>utn</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{306a}\x{3089}\x{3001}\n    <code>target</code> \x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>menu</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>label</code> \x{5c5e}\x{6027}\x{306f}\x{89aa}\x{304c} <code>menu</code> \n    \x{8981}\x{7d20}\x{3067} <code>type</code> \x{304c} <code>popup</code>\n    \x{306e}\x{6642}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>menuitem</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>command</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>type</code>, <code>label</code>, <code>icon</code>,\n    <code>disabled</code>, <code>checked</code>,\n    <code>radiogroup</code> \x{5404}\x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>checked</code> \x{5c5e}\x{6027}\x{306f}\n    <code>type</code> \x{304c} <code>checkbox</code> \x{304b}\n    <code>radio</code> \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>radiogroup</code> \x{5c5e}\x{6027}\x{306f}\n    <code>type</code> \x{304c} <code>radio</code> \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>keygen</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>keytype</code> \x{304c} <code>dsa</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>keyparams</code> \x{3068} <code>pqg</code>\n    \x{306e}\x{3069}\x{3061}\x{3089}\x{304b}\x{306e}\x{5c5e}\x{6027}\x{3060}\x{3051}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd><code>keytype</code> \x{304c} <code>ec</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    <code>pgq</code> \x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dd>\x{305d}\x{308c}\x{4ee5}\x{5916}\x{306e}\x{6642}\x{306f}\x{3001} <code>keyparams</code> \x{5c5e}\x{6027}\x{3082} <code>pqg</code>\n    \x{5c5e}\x{6027}\x{3082}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
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
                                             "desc" => {
                                                         "en" => "\n    <p>The <code>img</code> element with the <code>ismap</code>\n    attribute can only be used within the <code>a</code> element.</p>\n  ",
                                                         "ja" => "\n    <p><code>img</code> \x{8981}\x{7d20}\x{306e} <code>ismap</code> \x{5c5e}\x{6027}\x{304c}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f}\n    <code>a</code> \x{8981}\x{7d20}\x{5185}\x{3067}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "There is no hyperlink",
                                                            "ja" => "\x{30cf}\x{30a4}\x{30d1}\x{30fc}\x{30ea}\x{30f3}\x{30af}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                          },
                                             "targets" => {
                                                            "attr" => 1
                                                          }
                                           },
          "attribute not defined" => {
                                       "desc" => {
                                                   "en" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{8981}\x{7d20}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5c5e}\x{6027}\x{306e}\x{4e00}\x{3064}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5ec3}\x{6b62}\x{3055}\x{308c}\x{305f}\x{5c5e}\x{6027}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3057}\x{3001}\x{305f}\x{3060}\x{5358}\x{306b}\x{66f8}\x{304d}\x{9593}\x{9055}\x{3048}\x{305f}\x{306e}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>align</code>, <code>alink</code>,\n    <code>allowtransparency</code>, <code>background</code>,\n    <code>bgcolor</code>, <code>border</code>,\n    <code>cellpadding</code>, <code>cellspacing</code>,\n    <code>compact</code>, <code>frameborder</code>,\n    <code>hspace</code>, <code>link</code>, <code>nowrap</code>,\n    <code>text</code>, <code>valign</code>, <code>vlink</code>,\n    <code>vspace</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{3066}\x{304a}\x{308a}\x{3001}\x{6587}\x{66f8}\x{4e2d}\x{3067}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002} CSS \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>property</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>OGP \x{3092}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{308b}\x{306a}\x{3089}\x{3001}\x{3053}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>prefix</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{524a}\x{9664}\x{3057}\x{3066}\x{554f}\x{984c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>head</code> \x{8981}\x{7d20} <code>profile</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>profile</code> \x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\x{3053}\x{308c}\x{306f}\x{6700}\x{65e9}\x{4e0d}\x{8981}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>a</code> \x{8981}\x{7d20}\x{3001} <code>link</code> \x{8981}\x{7d20}\n    <code>rev</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>rev</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\n    <code>rel</code> \x{5c5e}\x{6027}\x{3068}\x{9069}\x{5f53}\x{306a}\x{30ea}\x{30f3}\x{30af}\x{578b}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}\x{4f8b}\x{3048}\x{3070}\x{3001}\n    <code>rev=made</code> \x{3067}\x{306f}\x{306a}\x{304f} <code>rel=author</code>\n    \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt><code>xmlns:<var>*</var></code> \x{5c5e}\x{6027}<!-- in no namespace --></dt>\n\n    <dd>HTML \x{3067}\x{306f}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{52b9}\x{679c}\x{306f}\x{306a}\x{3044}\x{306e}\x{3067}\x{524a}\x{9664}\x{3057}\x{3066}\x{554f}\x{984c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt><code>embed</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>align</code>, <code>border</code>, <code>hspace</code>,\n    <code>vspace</code> \x{5404}\x{5c5e}\x{6027}\x{306f}\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{30b7}\x{30fc}\x{30c8}\x{306b}\x{7f6e}\x{304d}\x{63db}\x{3048}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\n    <code>name</code> \x{5c5e}\x{6027}\x{306f}\n    <code>id</code> \x{5c5e}\x{6027}\x{306b}\x{7f6e}\x{304d}\x{63db}\x{3048}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt><code>img</code> \x{8981}\x{7d20}\n    <code>generator-unable-to-provide-required-alt</code>\n    \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{7279}\x{6b8a}\x{3067}\x{3001}\x{753b}\x{50cf}\x{306e}\x{4ee3}\x{66ff}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3092}\x{3069}\x{3046}\x{3057}\x{3066}\x{3082}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{306a}\x{3044}\x{3068}\x{304d}\x{306b}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{304c}\x{3001}\n    \x{4e0d}\x{9069}\x{5408}\x{3067}\x{3042}\x{308a}\x{53ef}\x{80fd}\x{306a}\x{3089}\x{907f}\x{3051}\x{308b}\x{3079}\x{304d}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The attribute is not allowed",
                                                      "ja" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                    },
                                       "targets" => {
                                                      "attr" => 1
                                                    }
                                     },
          "autoplay" => {
                          "desc" => {
                                      "en" => "\n    <p>It is encouraged to consider not using the automatic playback\n    behavior as it can confuse the user.</p>\n  ",
                                      "ja" => "\n    <p>\x{81ea}\x{52d5}\x{518d}\x{751f}\x{3059}\x{308b}\x{3068}\x{5229}\x{7528}\x{8005}\x{304c}\x{6df7}\x{4e71}\x{3059}\x{308b}\x{304a}\x{305d}\x{308c}\x{304c}\x{3042}\x{308b}\x{306e}\x{3067}\x{3001}\n    \x{907f}\x{3051}\x{308b}\x{3053}\x{3068}\x{3092}\x{691c}\x{8a0e}\x{3059}\x{308b}\x{3068}\x{3088}\x{3044}\x{3067}\x{3057}\x{3087}\x{3046}\x{3002}</p>\n  "
                                    },
                          "message" => {
                                         "en" => "The automatic playback is enabled",
                                         "ja" => "\x{81ea}\x{52d5}\x{518d}\x{751f}\x{304c}\x{6709}\x{52b9}\x{306b}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059}"
                                       },
                          "targets" => {
                                         "attr" => 1
                                       }
                        },
          "autoplay:preload" => {
                                  "desc" => {
                                              "en" => "\n    <p>If both <code>preload</code> and <code>autoplay</code>\n    attributes are specified, the <code>preload</code> attribute is\n    ignored.</p>\n  ",
                                              "ja" => "\n    <p><code>preload</code> \x{5c5e}\x{6027}\x{3068} <code>autoplay</code>\n    \x{5c5e}\x{6027}\x{306e}\x{4e21}\x{65b9}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{3068}\x{3001} <code>preload</code>\n    \x{5c5e}\x{6027}\x{304c}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The <code>preload</code> attribute\n  is specified although the automatic playback is enabled",
                                                 "ja" => "\x{81ea}\x{52d5}\x{518d}\x{751f}\x{304c}\x{6709}\x{52b9}\x{306b}\x{306a}\x{3063}\x{3066}\x{308b}\x{306e}\x{306b}\n  <code>preload</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
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
                                              "desc" => {
                                                          "en" => "\n    <p>The <code>base</code> element with the <code>href</code>\n    attribute cannot be placed after any attribute whose value is\n    URL(s).  For example, the <code>link</code> element must appear\n    after the <code>base</code> element.  (The <code>manifest</code>\n    attribute of the <code>html</code> element is the exception for\n    this rule.)</p>\n  ",
                                                          "ja" => "\n    <p><code>href</code> \x{5c5e}\x{6027}\x{306e}\x{3042}\x{308b} <code>base</code> \x{8981}\x{7d20}\x{306f}\x{3001}\x{5024}\x{304c} URL\n    \x{306e}\x{5c5e}\x{6027}\x{3088}\x{308a}\x{5f8c}\x{306b}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\x{4f8b}\x{3048}\x{3070}\x{3001} <code>link</code>\n    \x{8981}\x{7d20}\x{306f} <code>base</code> \x{8981}\x{7d20}\x{3088}\x{308a}\x{5f8c}\x{306b}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    (<code>html</code> \x{8981}\x{7d20}\x{306e} <code>manifest</code>\n    \x{5c5e}\x{6027}\x{306f}\x{3053}\x{306e}\x{898f}\x{5247}\x{306e}\x{4f8b}\x{5916}\x{3067}\x{3059}\x{3002})</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "There is a URL attribute before the\n  <code>base</code> element",
                                                             "ja" => "<code>base</code> \x{8981}\x{7d20}\x{3088}\x{308a}\x{524d}\x{306b} URL\n  \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
                                                           }
                                            },
          "basetarget after hyperlink" => {
                                            "desc" => {
                                                        "en" => "\n    <p>The <code>base</code> element with the <code>target</code>\n    attribute cannot be placed after any element which defines a\n    hyperlink.</p>\n  "
                                                      },
                                            "message" => {
                                                           "en" => "There is a hyperlink before the\n  <code>base</code> element",
                                                           "ja" => "<code>base</code> \x{8981}\x{7d20}\x{3088}\x{308a}\x{524d}\x{306b}\x{30cf}\x{30a4}\x{30d1}\x{30fc}\x{30ea}\x{30f3}\x{30af}\x{304c}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
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
                                                   "en" => "\n    <p>The content model of the parent element does not allow\n    non-space characters.</p>\n\n    <dl class=\"switch\">\n\n    <dt>In HTML <code>ul</code>, <code>ol</code>, or <code>dir</code>\n    element</dt>\n\n    <dd>Only the <code>li</code> element is allowed.  Characters in\n    the list must be wrapped by the <code>li</code> element.  The\n    element cannot be used for indentation.</dd>\n\n    <dt>In HTML <code>dl</code> element</dt>\n\n    <dd>Only the <code>dt</code> or <code>dd</code> element is\n    allowed.  Characters in the \"name\" component must be wrapped by\n    the <code>dt</code> element.  Characters in the \"value\" component\n    must be wrapped by the <code>dd</code> element.</dd>\n\n    <dt>In HTML <code>table</code>, <code>thead</code>,\n    <code>tbody</code>, <code>tfoot</code>, or <code>tr</code>\n    element</dt>\n\n    <dd>Characters in the table must appear within the <code>td</code>\n    or <code>th</code> element (if they are data or heading data in\n    the table) or within the <code>caption</code> element (if they are\n    caption of the table).</dd>\n\n    <dt>In HTML <code>select</code> or <code>optgroup</code>\n    element</dt>\n\n    <dd>Characters in the selection control must appear within the\n    <code>option</code> element.</dd>\n\n    <dt>In HTML <code>datalist</code> element</dt>\n\n    <dd>The element contains either one or more <code>option</code>\n    elements, or fallback content for old browsers, but not both.\n    Characters are not allowed when <code>option</code> element child\n    is used.</dd>\n\n    <dt>In HTML <code>hgroup</code> element</dt>\n\n    <dd>Only <code>h<var>n</var></code> elements can be used.</dd>\n\n    <dt>In HTML <code>menu</code> element</dt>\n\n    <dd>If the <code>li</code> element is used, or the\n    <code>type</code> of the element is <code>popup</code>, non-space\n    characters are not allowed.</dd>\n\n    <dt>In HTML <code>html</code> or <code>head</code> element</dt>\n\n    <dt>In HTML <code>noscript</code> element in the <code>head</code>\n    element</dt>\n\n    <dd>Data must be put into the <code>body</code> element.</dd>\n\n    <dt>In HTML <code>frameset</code> element</dt>\n\n    <dd>Characters are not allowed when frames are used.  Fallback\n    content for really old browsers must be put into the\n    <code>noframes</code> element.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{304c}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{3092}\x{8a8d}\x{3081}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>ul</code>, <code>ol</code>, <code>dir</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>li</code> \x{8981}\x{7d20}\x{3060}\x{3051}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{30ea}\x{30b9}\x{30c8}\x{4e2d}\x{306e}\x{6587}\x{5b57}\x{306f}\n    <code>li</code> \x{8981}\x{7d20}\x{3067}\x{5305}\x{307e}\x{306a}\x{3044}\x{3068}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{30ea}\x{30b9}\x{30c8}\x{8981}\x{7d20}\x{306f}\x{30a4}\x{30f3}\x{30c7}\x{30f3}\x{30c8}\x{7528}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>dl</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>dt</code> \x{8981}\x{7d20}\x{3068} <code>dd</code> \x{8981}\x{7d20}\x{3060}\x{3051}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{300c}\x{540d}\x{524d}\x{300d}\x{306b}\x{3042}\x{305f}\x{308b}\x{6587}\x{5b57}\x{306f} <code>dt</code> \x{8981}\x{7d20}\x{3067}\x{5305}\x{307e}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{300c}\x{5024}\x{300d}\x{306b}\x{3042}\x{305f}\x{308b}\x{6587}\x{5b57}\x{306f} <code>dd</code> \x{8981}\x{7d20}\x{3067}\x{5305}\x{307e}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>table</code>, <code>thead</code>,\n    <code>tbody</code>, <code>tfoot</code>, <code>tr</code> \x{5404}\x{8981}\x{7d20}</dt>\n\n    <dd>\x{8868}\x{306e}\x{4e2d}\x{306e}\x{6587}\x{5b57}\x{306f}\x{3001} <code>td</code> \x{8981}\x{7d20}\x{3084} <code>th</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\n    (\x{8868}\x{306e}\x{30c7}\x{30fc}\x{30bf}\x{3084}\x{898b}\x{51fa}\x{3057}\x{30c7}\x{30fc}\x{30bf}\x{306e}\x{5834}\x{5408}) \x{304b} <code>caption</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\n    (\x{8868}\x{984c}\x{306e}\x{5834}\x{5408}) \x{306b}\x{3057}\x{304b}\x{5165}\x{308c}\x{3089}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>select</code> \x{8981}\x{7d20}\x{3001}<code>optgroup</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{9078}\x{629e}\x{80a2}\x{306e}\x{6587}\x{5b57}\x{306f} <code>option</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\x{5165}\x{308c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>datalist</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>option</code> \x{8981}\x{7d20}1\x{3064}\x{4ee5}\x{4e0a}\x{304b}\x{3001}\x{53e4}\x{3044}\x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{5411}\x{3051}\x{306e}\x{4ee3}\x{66ff}\x{306e}\x{5185}\x{5bb9}\x{304b}\x{3092}\x{542b}\x{3081}\x{3089}\x{308c}\x{307e}\x{3059}\x{304c}\x{3001}\n    \x{4e21}\x{65b9}\x{306f}\x{5165}\x{308c}\x{3089}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002} <code>option</code> \x{8981}\x{7d20}\x{304c}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306b}\x{306f}\x{3001}\n    \x{6587}\x{5b57}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>hgroup</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>h<var>n</var></code> \x{8981}\x{7d20}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>menu</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>li</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{308b}\x{6642}\x{3084}\x{3001}\x{8981}\x{7d20}\x{306e}\n    <code>type</code> \x{304c} <code>popup</code> \x{306e}\x{6642}\x{306f}\x{3001}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>html</code> \x{8981}\x{7d20}\x{3001} <code>head</code> \x{8981}\x{7d20}</dt>\n\n    <dt>HTML <code>head</code> \x{8981}\x{7d20}\x{5185}\x{306e} <code>noscript</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{30c7}\x{30fc}\x{30bf}\x{306f} <code>body</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\x{5165}\x{308c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>frameset</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{30d5}\x{30ec}\x{30fc}\x{30e0}\x{306e}\x{6642}\x{306f}\x{6587}\x{5b57}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\x{6975}\x{3081}\x{3066}\x{53e4}\x{3044}\x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{306e}\x{305f}\x{3081}\x{306e}\x{4ee3}\x{66ff}\x{306e}\x{5185}\x{5bb9}\x{306f}\n    <code>noframes</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\x{5165}\x{308c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Non-space characters are not allowed here",
                                                      "ja" => "\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{306f}\x{3053}\x{3053}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
          "character not allowed:colgroup" => {
                                                "desc" => {
                                                            "en" => "\n    <p>In the <code>colgroup</code> elements, text other than space\n    characters is not allowed.</p>\n  ",
                                                            "ja" => "\n    <p><code>colgroup</code> \x{8981}\x{7d20}\x{5185}\x{3067}\x{306f}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{4ee5}\x{5916}\x{306e}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "Text other than spaces is not allowed",
                                                               "ja" => "\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
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
                                    "desc" => {
                                                "en" => "\n    <p>The character encoding declaration cannot contain any HTML\n    character reference.</p>\n  ",
                                                "ja" => "\n    <p>\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{306f} HTML \x{306e}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{3092}\x{542b}\x{3093}\x{3067}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The character encoding declaration contains\n  a character reference",
                                                   "ja" => "\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{306b}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                 }
                                  },
          "charref=" => {
                          "desc" => {
                                      "en" => "\n    <p>There is a substring <code>&amp;<var>...</var>=</code> in the\n    attribute value, which is not allowed at the moment.</p>\n\n    <p>This substring is interpreted as a <code>&amp;</code> character\n    followed by <var>...</var>, followed by a <code>=</code>\n    character.  However, it could be misinterpreted as a character\n    reference followed by a <code>=</code> character by some legacy\n    browser.  Therefore, the <code>&amp;</code> character should be\n    escaped as <code>&amp;amp;</code>.  If it is intended for a\n    character reference, the trailing <code>;</code> character must be\n    inserted before the <code>=</code> character.</p>\n  ",
                                      "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306e}\x{4e00}\x{90e8}\x{306b} <code>&amp;<var>...</var>=</code>\n    \x{3068}\x{3042}\x{308a}\x{307e}\x{3059}\x{304c}\x{3001}\x{3053}\x{308c}\x{306f}\x{73fe}\x{5728}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{3053}\x{306e}\x{6587}\x{5b57}\x{5217}\x{306f}\x{6587}\x{5b57} <code>&amp;</code>\x{3001}\n    <var>...</var>\x{3001}\x{6587}\x{5b57} <code>=</code> \x{3068}\x{89e3}\x{91c8}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}\x{3057}\x{304b}\x{3057}\x{4e00}\x{90e8}\x{306e}\x{53e4}\x{3044}\x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{306f}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{3068}\x{6587}\x{5b57}\n    <code>=</code> \x{3068}\x{89e3}\x{91c8}\x{3057}\x{3066}\x{3057}\x{307e}\x{3044}\x{307e}\x{3059}\x{3002}\x{3067}\x{3059}\x{304b}\x{3089}\x{6587}\x{5b57} <code>&amp;</code>\n    \x{306f}\x{30a8}\x{30b9}\x{30b1}\x{30fc}\x{30d7}\x{3057}\x{3066} <code>&amp;amp;</code> \x{3068}\x{3059}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\x{3042}\x{308b}\x{3044}\x{306f}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{3092}\x{610f}\x{56f3}\x{3057}\x{3066}\x{3044}\x{308b}\x{306e}\x{3067}\x{3042}\x{308c}\x{3070}\x{3001}\n    <code>=</code> \x{306e}\x{524d}\x{306b}\x{6587}\x{5b57}\x{53c2}\x{7167}\x{3092}\x{9589}\x{3058}\x{308b} <code>;</code>\n    \x{3092}\x{66f8}\x{304b}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                    },
                          "message" => {
                                         "en" => "There is a <code>&amp;<var>...</var>=</code>\n  sequence in an attribute value",
                                         "ja" => "\x{6587}\x{5b57}\x{5217} <code>&amp;<var>...</var>=</code>\n  \x{304c}\x{5c5e}\x{6027}\x{5024}\x{306b}\x{3042}\x{308a}\x{307e}\x{3059}"
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
                                                      "en" => "\n    <p>The character encoding is not ASCII-compatible.  Encodings that\n    are incompatible with ASCII cannot be used here.</p>\n\n    <p>Character encodings such as UTF-16, UTF-32, and EBCDIC are not\n    ASCII-compatible.</p>\n\n    <p>If <code>charset</code> parameter of the\n    <code>Content-Type</code> header is not specified and the document\n    does not start with the <code>BOM</code>, the character encoding\n    of the document must be ASCII-compatible.</p>\n\n    <p>The character encoding declaration (<code>&lt;meta\n    charset&gt;</code> or <code>&lt;meta http-equiv=Content-Type&gt;</code>)\n    cannot be used unless the character encoding is\n    ASCII-compatible.</p>\n\n    <p>The encodings specified in the <code>accept-charset</code>\n    attribute of the <code>form</code> element must be\n    ASCII-compatible.</p>\n  ",
                                                      "ja" => "\n    <p>\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{304c} ASCII \x{4e92}\x{63db}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\x{3053}\x{3053}\x{3067}\x{306f} ASCII\n    \x{975e}\x{4e92}\x{63db}\x{306a}\x{7b26}\x{53f7}\x{5316}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>UTF-16, UTF-32, EBCDIC \x{306a}\x{3069}\x{306f} ASCII \x{4e92}\x{63db}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>Content-Type</code> \x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{306e} <code>charset</code>\n    \x{5f15}\x{6570}\x{304c}\x{306a}\x{304f}\x{3001}\x{6587}\x{66f8}\x{306e}\x{5148}\x{982d}\x{304c} <code>BOM</code> \x{3067}\x{306a}\x{3044}\x{306a}\x{3089}\x{3001}\n    \x{6587}\x{66f8}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306f} ASCII \x{4e92}\x{63db}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00} (<code>&lt;meta\n    charset&gt;</code> \x{3084} <code>&lt;meta http-equiv=Content-Type&gt;</code>)\n    \x{306f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{304c} ASCII \x{4e92}\x{63db}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>form</code> \x{8981}\x{7d20}\x{306e} <code>accept-charset</code>\n    \x{5c5e}\x{6027}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306f} ASCII \x{4e92}\x{63db}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
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
                                                   "en" => "\n    <p>The content model of the element requires a specific kind of\n    element, but it is not found.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>dl</code> element</dt>\n\n    <dd>The last element child must be the <code>dd</code>\n    element.</dd>\n\n    <dt>HTML <code>details</code> element</dt>\n\n    <dd>There must be a <code>summary</code> element as the first\n    child.</dd>\n\n    <dt>HTML <code>head</code> element</dt>\n\n    <dd>There must be a <code>title</code> element child (unless it is\n    in an <code>iframe</code> <code>srcdoc</code> attribute, or it is\n    in an e-mail message).</dd>\n\n    <dt>HTML <code>html</code> element</dt>\n\n    <dd>There must be <code>head</code> and <code>body</code> element\n    children.</dd>\n\n    <dt>HTML <code>video</code> or <code>audio</code> element</dt>\n\n    <dd>Unless there is the <code>src</code> attribute or one or more\n    <code>source</code> element children, the element has no\n    effect.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{3067}\x{8981}\x{6c42}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5b50}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>dl</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{6700}\x{5f8c}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{306f} <code>dd</code> \x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>details</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{6700}\x{521d}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{306f} <code>summary</code> \x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>head</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>title</code> \x{8981}\x{7d20}\x{304c}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{5fc5}\x{8981}\x{3067}\x{3059}\n    (<code>iframe</code> <code>srcdoc</code> \x{5c5e}\x{6027}\x{5185}\x{3084}\x{96fb}\x{5b50}\x{30e1}\x{30fc}\x{30eb}\x{30e1}\x{30c3}\x{30bb}\x{30fc}\x{30b8}\x{5185}\x{3092}\x{9664}\x{304d}\x{307e}\x{3059})\x{3002}</dd>\n\n    <dt>HTML <code>html</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>head</code> \x{8981}\x{7d20}\x{3084} <code>body</code> \x{8981}\x{7d20}\x{304c}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>video</code> \x{8981}\x{7d20}\x{3001}<code>audio</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>src</code> \x{5c5e}\x{6027}\x{304b}\x{3001}1\x{3064}\x{4ee5}\x{4e0a}\x{306e}\n    <code>source</code> \x{5b50}\x{8981}\x{7d20}\x{304b}\x{3069}\x{3061}\x{3089}\x{304b}\x{304c}\x{306a}\x{3044}\x{3068}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{610f}\x{5473}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "There is no <code><var>{text}</var></code>\n  element child",
                                                      "ja" => "\x{5b50}\x{8981}\x{7d20} <code><var>{text}</var></code>\n  \x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "child element missing:frame|frameset" => {
                                                      "desc" => {
                                                                  "en" => "Neither <code>frame</code> or <code>frameset</code>\n  element is found",
                                                                  "ja" => "<code>frame</code> \x{8981}\x{7d20}\x{3082} <code>frameset</code>\n  \x{8981}\x{7d20}\x{3082}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                                },
                                                      "message" => {
                                                                     "en" => "\n    <p>The <code>frameset</code> element must contain one or more\n    <code>frame</code> or <code>frameset</code> elements.</p>\n  ",
                                                                     "ja" => "\n    <p><code>frameset</code> \x{8981}\x{7d20}\x{306b}\x{306f}\n    <code>frame</code> \x{8981}\x{7d20}\x{3068} <code>frameset</code> \x{8981}\x{7d20}\x{304c}1\x{3064}\x{4ee5}\x{4e0a}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n  "
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
                                                              "desc" => {
                                                                          "en" => "\n    <p>The <code>colgroup</code> or <code>col</code> element, or its\n    <code>colspan</code> attribute, creates a table column, but the\n    column does not contain any cell (a <code>td</code> or\n    <code>th</code> element) anchored.</p>\n  ",
                                                                          "ja" => "\n    <p><code>colgroup</code> \x{8981}\x{7d20}\x{3084} <code>col</code> \x{8981}\x{7d20}\x{3001}\x{3042}\x{308b}\x{3044}\x{306f}\x{305d}\x{306e}\n    <code>colspan</code> \x{5c5e}\x{6027}\x{304c}\x{8868}\x{306e}\x{5217}\x{3092}\x{4f5c}\x{308a}\x{307e}\x{3057}\x{305f}\x{304c}\x{3001}\n    \x{3069}\x{306e}\x{3053}\x{307e} (<code>td</code> \x{8981}\x{7d20}\x{304b} <code>th</code> \x{8981}\x{7d20})\n    \x{3082}\x{3053}\x{306e}\x{5217}\x{306b}\x{306f}\x{76f4}\x{63a5}\x{5c5e}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                                        },
                                                              "message" => {
                                                                             "en" => "The element creates an empty column",
                                                                             "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{304c}\x{7a7a}\x{306e}\x{5217}\x{3092}\x{4f5c}\x{308a}\x{307e}\x{3057}\x{305f}"
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
          "cti:syntax error" => {
                                  "desc" => {
                                              "en" => "\n    <p>The value of the <code>cti</code> attribute must be a non-empty\n    string consist of at most 128 characters in the range\n    <code>0</code>-<code>9</code>, <code>*</code>, <code>#</code>,\n    <code>,</code>, or <code>/</code>.</p>\n  ",
                                              "ja" => "\n    <p><code>cti</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f} <code>0</code>-<code>9</code>,\n    <code>*</code>, <code>#</code>, <code>,</code>, <code>/</code>\n    \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{6587}\x{5b57}\x{3092}\x{4f7f}\x{3063}\x{305f}1\x{6587}\x{5b57}\x{304b}\x{3089}128\x{6587}\x{5b57}\x{306e}\x{6587}\x{5b57}\x{5217}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The <code>cti</code> value is invalid",
                                                 "ja" => "<code>cti</code> \x{5024}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "doctype after element" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The document type node must appear before the document\n    element.</p>\n  ",
                                                   "ja" => "\n    <p>\x{6587}\x{66f8}\x{578b}\x{7bc0}\x{70b9}\x{306f}\x{6587}\x{66f8}\x{8981}\x{7d20}\x{3088}\x{308a}\x{524d}\x{306b}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "There is an element before the document type",
                                                      "ja" => "\x{6587}\x{66f8}\x{578b}\x{3088}\x{308a}\x{524d}\x{306b}\x{8981}\x{7d20}\x{304c}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
                                                    }
                                     },
          "document element not serializable" => {
                                                   "desc" => {
                                                               "en" => "\n    <p>Unless the document element of the HTML document is the\n    <code>html</code> element in the HTML namespace, the document is\n    not serializable in the HTML syntax.</p>\n  ",
                                                               "ja" => "\n    <p>HTML \x{6587}\x{66f8}\x{306e}\x{6587}\x{66f8}\x{8981}\x{7d20}\x{304c} HTML \x{540d}\x{524d}\x{7a7a}\x{9593}\x{306e} <code>html</code>\n    \x{8981}\x{7d20}\x{3067}\x{306a}\x{3044}\x{3068} HTML \x{69cb}\x{6587}\x{3067}\x{6587}\x{5b57}\x{5217}\x{5316}\x{3059}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "This element is not serializable",
                                                                  "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{76f4}\x{5217}\x{5316}\x{53ef}\x{80fd}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "duplicate default track" => {
                                         "desc" => {
                                                     "en" => "\n    <p>There must be at most one default track (i.e. the\n    <code>track</code> element with the <code>default</code>\n    attribute) with same kind for a media element.</p>\n    <p>In this context, <code>kind</code>s <code>subtitles</code> and\n    <code>captions</code> are considered as same kind.</p>\n  ",
                                                     "ja" => "\n    <p>\x{540c}\x{3058}\x{5a92}\x{4f53}\x{8981}\x{7d20}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{540c}\x{3058}\x{7a2e}\x{985e}\x{306e}\x{65e2}\x{5b9a}\x{306e}\x{30c8}\x{30e9}\x{30c3}\x{30af} (<code>default</code>\n    \x{5c5e}\x{6027}\x{306e}\x{3042}\x{308b} <code>track</code> \x{8981}\x{7d20}) \x{306f}\x{9ad8}\x{3005}1\x{3064}\x{3057}\x{304b}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{305f}\x{3060}\x{3057}\x{3053}\x{3053}\x{3067}\x{306f} <code>kind</code> \x{306e}\x{5024} <code>subtitles</code>\n    \x{3068} <code>captions</code> \x{306f}\x{540c}\x{3058}\x{7a2e}\x{985e}\x{3068}\x{3057}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "There is another default track of same kind",
                                                        "ja" => "\x{540c}\x{3058}\x{7a2e}\x{985e}\x{306e}\x{65e2}\x{5b9a}\x{306e}\x{30c8}\x{30e9}\x{30c3}\x{30af}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                      }
                                       },
          "duplicate dl name" => {
                                   "desc" => {
                                               "en" => "\n    <p>In a <code>dl</code> element, there should not be multiple\n    <code>dt</code> elements for same name.</p>\n  ",
                                               "ja" => "\n    <p><code>dl</code> \x{8981}\x{7d20}\x{5185}\x{306b}\x{540c}\x{3058}\x{540d}\x{524d}\x{3092}\x{8868}\x{3059} <code>dt</code>\n    \x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{308b}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "There is another <code>dt</code> element\n  with same text",
                                                  "ja" => "\x{540c}\x{3058}\x{5185}\x{5bb9}\x{306e} <code>dt</code> \x{8981}\x{7d20}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
                                                }
                                 },
          "duplicate doctype" => {
                                   "desc" => {
                                               "en" => "\n    <p>There can be at most one document type node in a document.</p>\n  ",
                                               "ja" => "\n    <p>\x{6587}\x{66f8}\x{4e2d}\x{306b}\x{6587}\x{66f8}\x{578b}\x{7bc0}\x{70b9}\x{306f}\x{9ad8}\x{3005}1\x{3064}\x{3057}\x{304b}\x{542b}\x{3081}\x{3089}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "There are mutliple document types",
                                                  "ja" => "\x{6587}\x{66f8}\x{578b}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                }
                                 },
          "duplicate document element" => {
                                            "desc" => {
                                                        "en" => "\n    <p>The document can contain only an element as child.</p>\n  ",
                                                        "ja" => "\n    <p>\x{6587}\x{66f8}\x{306e}\x{5b50}\x{4f9b}\x{306b}\x{3067}\x{304d}\x{308b}\x{8981}\x{7d20}\x{306f}1\x{3064}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                      },
                                            "message" => {
                                                           "en" => "There are multiple child elements in the document",
                                                           "ja" => "\x{6587}\x{66f8}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                         }
                                          },
          "duplicate form name" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The <code>name</code> attribute value of the <code>form</code>\n    element must be unique.</p>\n  ",
                                                 "ja" => "\n    <p><code>form</code> \x{8981}\x{7d20}\x{306e} <code>name</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306e}\x{540d}\x{524d}\x{3068}\x{7570}\x{306a}\x{3063}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The form name is assigned with another element",
                                                    "ja" => "\x{3053}\x{306e}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{540d}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                  }
                                   },
          "duplicate http-equiv" => {
                                      "desc" => {
                                                  "en" => "\n    <p>There must not be multiple <code>meta</code> elements whose\n    <code>http-equiv</code> attribute value is <code>Content-Type</code>.</p>\n  ",
                                                  "ja" => "\n    <p><code>http-equiv</code> \x{5c5e}\x{6027}\x{5024}\x{304c} <code>Content-Type</code>\n    \x{306e} <code>meta</code> \x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "There is another character encoding\n  declaration",
                                                     "ja" => "\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                   }
                                    },
          "duplicate map name" => {
                                    "desc" => {
                                                "en" => "\n    <p>The name of the image map must be unique.  A map name cannot be\n    assigned with multiple elements.</p>\n  ",
                                                "ja" => "\n    <p>\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{306f}\x{56fa}\x{6709}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{540c}\x{3058}\x{540d}\x{524d}\x{3092}\x{8907}\x{6570}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The map name is assigned with\n  another element",
                                                   "ja" => "\x{3053}\x{306e}\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{306f}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306b}\x{5272}\x{308a}\x{5f53}\x{3066}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                 }
                                  },
          "duplicate member" => {
                                  "message" => {
                                                 "en" => "Name <code><var>{text}</var></code> is\n  already used."
                                               }
                                },
          "duplicate meta charset" => {
                                        "desc" => {
                                                    "en" => "\n    <p>There must be at most one character encoding declaration\n    (<code>&lt;meta charset&gt;</code> or <code>&lt;meta\n    http-equiv=Content-Type&gt;</code>).</p>\n  ",
                                                    "ja" => "\n    <p>\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}(<code>&lt;meta charset&gt;</code> \x{3084}<code>&lt;meta\n    http-equiv=Content-Type&gt;</code>) \x{306f}\x{9ad8}\x{3005}1\x{56de}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "There are multiple character encoding\n  declarations",
                                                       "ja" => "\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{307e}\x{3059}"
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
          "duplicate track" => {
                                 "desc" => {
                                             "en" => "\n    <p>There must not be multiple <code>track</code> elements for the\n    same media element with the same combination of <code>kind</code>,\n    <code>srclang</code>, and <code>label</code> values.</p>\n  ",
                                             "ja" => "\n    <p><code>kind</code>,\n    <code>srclang</code>, <code>label</code> \x{306e}\x{5024}\x{306e}\x{7d44}\x{307f}\x{5408}\x{308f}\x{305b}\x{304c}\x{540c}\x{3058}\n    <code>track</code> \x{8981}\x{7d20}\x{304c}\x{540c}\x{3058}\x{5a92}\x{4f53}\x{8981}\x{7d20}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "There is another <code>track</code> element with same\n  <code>kind</code>, <code>srclang</code>, and <code>label</code>",
                                                "ja" => "<code>kind</code>, <code>srclang</code>, <code>label</code>\n  \x{306e}\x{7d44}\x{307f}\x{5408}\x{308f}\x{305b}\x{304c}\x{540c}\x{3058}<code>track</code> \x{8981}\x{7d20}\x{304c}\x{4ed6}\x{306b}\x{3042}\x{308a}\x{307e}\x{3059}"
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
                                    "desc" => {
                                                "en" => "\n    <p><code>hgroup</code> \x{8981}\x{7d20}\x{306f}\x{898b}\x{51fa}\x{3057}\x{3092}\x{307e}\x{3068}\x{3081}\x{305f}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\n    <code>h<var>n</var></code>\n    \x{8981}\x{7d20}\x{304c}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n\n    <p><code>header</code> \x{8981}\x{7d20}\x{306f}\x{666e}\x{901a}\x{7ae0}\x{898b}\x{51fa}\x{3057}\n    (<code>h<var>n</var></code> \x{8981}\x{7d20}\x{3084} <code>hgroup</code>\n    \x{8981}\x{7d20}) \x{3092}\x{542b}\x{3081}\x{308b}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002} (\x{5fc5}\x{9808}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002})</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "There is no <code>h<var>n</var></code>\n  element descendant",
                                                   "ja" => "\x{5b50}\x{5b6b} <code>h<var>n</var></code>\n  \x{8981}\x{7d20}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "element not allowed" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The content model of the parent element does not allow the element.</p>\n\n    <dl class=\"switch\">\n\n    <dt>In HTML <code>ul</code>, <code>ol</code>, or\n    <code>dir</code> element</dt>\n\n    <dd>Only <code>li</code> elements are allowed as children.</dd>\n\n    <dt>In HTML <code>dl</code> element</dt>\n\n    <dd>Only <code>dt</code> and <code>dd</code> elements are allowed\n    as children.</dd>\n\n    <dt>In HTML <code>table</code> element</dt>\n\n    <dd>The content must be:\n\n      <ol>\n\n      <li>Optionally, a <code>caption</code> element</li>\n\n      <li>Zero or more <code>colgroup</code> elements</li>\n\n      <li>Optionally, a <code>thead</code> element</li>\n\n      <li>Optionally, a <code>tfoot</code> element</li>\n\n      <li>Zero or more <code>tbody</code> elements or one or more\n      <code>tr</code> elements</li>\n\n      <li>Optionally, a <code>tfoot</code> element</li>\n\n      </ol>\n\n    </dd>\n\n    <dd>In addition, <code>script</code> and <code>template</code>\n    elements can be used anywhere.</dd>\n\n    <dd>The <code>tfoot</code> element can be used only once.</dd>\n\n    <dt>In HTML <code>style</code> element</dt>\n\n    <dd>Child elements are not allowed.</dd>\n\n    <dt>In HTML <code>hgroup</code> element</dt>\n\n    <dd>Only <code>h<var>n</var></code> elements can be used.</dd>\n\n    <dt>In HTML <code>select</code> element</dt>\n\n    <dd>Only <code>option</code> and <code>optgroup</code> elements\n    can be used.</dd>\n\n    <dt>In HTML <code>optgroup</code> element</dt>\n\n    <dd>Only <code>option</code> elements can be used.  The\n    <code>optgroup</code> element cannot be nested.</dd>\n\n    <dt>In HTML <code>datalist</code> element</dt>\n\n    <dd>The element contains either one or more <code>option</code>\n    elements, or fallback content for old browsers, but not both.  No\n    other element is not allowed when <code>option</code> element\n    child is used.</dd>\n\n    <dt>In HTML <code>style</code> and <code>script</code>\n    element</dt>\n\n    <dd>The element cannot contain child elements unless the styling\n    or scripting language is XML-based, or the <code>script</code>\n    element has the <code>src</code> attribute.</dd>\n\n    <dt>In HTML <code>html</code> element</dt>\n\n    <dd>There must be a <code>head</code> element followed by a\n    <code>body</code> element.  The <code>frameset</code> element is\n    obsolete and is not allowed.  No other element is allowed.  Any\n    actual content of the document must be put into the\n    <code>body</code> element.  Scripts must be put into the\n    <code>head</code> or the <code>body</code> element.</dd>\n\n    <dt>In HTML <code>frameset</code> element</dt>\n\n    <dd>Only <code>frameset</code>, <code>frame</code>, and\n    <code>noframes</code> elements can be used.</dd>\n\n    <dd>For the frameset document, the <code>noframes</code> element\n    can only be used once as a child of the outermost\n    <code>frameset</code> element.</dd>\n\n    </dl>\n  ",
                                                 "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{304c}\x{3053}\x{306e}\x{8981}\x{7d20}\x{3092}\x{8a8d}\x{3081}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>ul</code>, <code>ol</code>,\n    <code>dir</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd>\x{5b50}\x{8981}\x{7d20}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f} <code>li</code> \x{8981}\x{7d20}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>dl</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd>\x{5b50}\x{8981}\x{7d20}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f} <code>dt</code> \x{8981}\x{7d20}\x{3068} <code>dd</code>\n    \x{8981}\x{7d20}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>table</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{5185}\x{5bb9}\x{306f}\x{6b21}\x{306e}\x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n\n      <ol>\n\n      <li><code>caption</code> \x{8981}\x{7d20}\x{6700}\x{5927}1\x{3064}</li>\n\n      <li><code>colgroup</code> \x{8981}\x{7d20}\x{4efb}\x{610f}\x{500b}</li>\n\n      <li><code>thead</code> \x{8981}\x{7d20}\x{6700}\x{5927}1\x{3064}</li>\n\n      <li><code>tfoot</code> \x{8981}\x{7d20}\x{6700}\x{5927}1\x{3064}</li>\n\n      <li><code>tbody</code> \x{8981}\x{7d20}\x{4efb}\x{610f}\x{500b}\x{307e}\x{305f}\x{306f}\n      <code>tr</code> \x{8981}\x{7d20}1\x{500b}\x{4ee5}\x{4e0a}</li>\n\n      <li><code>tfoot</code> \x{8981}\x{7d20}\x{6700}\x{5927}1\x{3064}</li>\n\n      </ol>\n\n    </dd>\n\n    <dd>\x{52a0}\x{3048}\x{3066}\x{3001} <code>script</code> \x{8981}\x{7d20}\x{3068} <code>template</code>\n    \x{8981}\x{7d20}\x{306f}\x{3069}\x{3053}\x{3067}\x{3082}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dd><code>tfoot</code> \x{8981}\x{7d20}\x{306f}1\x{3064}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>style</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd>\x{5b50}\x{8981}\x{7d20}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>hgroup</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{5b50}\x{8981}\x{7d20}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f} <code>h<var>n</var></code> \x{8981}\x{7d20}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>select</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{5b50}\x{8981}\x{7d20}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f} <code>option</code> \x{8981}\x{7d20}\x{3068} <code>optgroup</code>\n    \x{8981}\x{7d20}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</dd>\n\n    <dt>HTML <code>optgroup</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{5b50}\x{8981}\x{7d20}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f} <code>option</code> \x{8981}\x{7d20}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}\n    <code>optgroup</code> \x{8981}\x{7d20}\x{3092}\x{5165}\x{308c}\x{5b50}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>datalist</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>option</code> \x{8981}\x{7d20}1\x{3064}\x{4ee5}\x{4e0a}\x{304b}\x{3001}\x{53e4}\x{3044}\x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{5411}\x{3051}\x{306e}\x{4ee3}\x{66ff}\x{306e}\x{5185}\x{5bb9}\x{304b}\x{3092}\x{542b}\x{3081}\x{3089}\x{308c}\x{307e}\x{3059}\x{304c}\x{3001}\n    \x{4e21}\x{65b9}\x{306f}\x{5165}\x{308c}\x{3089}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002} <code>option</code> \x{8981}\x{7d20}\x{304c}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306b}\x{306f}\x{3001}\n    \x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>style</code> \x{8981}\x{7d20}\x{3001}<code>script</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{8a00}\x{8a9e}\x{30fb}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{304c} XML \x{30d9}\x{30fc}\x{30b9}\x{306e}\x{5834}\x{5408}\x{3084}\n    <code>src</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{3001}\x{5b50}\x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>html</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd><code>head</code> \x{8981}\x{7d20}\x{304c}1\x{3064}\x{3042}\x{3063}\x{3066}\x{3001}\x{305d}\x{306e}\x{5f8c}\x{306b} <code>body</code>\n    \x{8981}\x{7d20}\x{304c}1\x{3064}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002} <code>frameset</code>\n    \x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{305f}\x{306e}\x{3067}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\x{6587}\x{66f8}\x{306e}\x{5b9f}\x{8cea}\x{7684}\x{306a}\x{5185}\x{5bb9}\x{306f}\n    <code>body</code> \x{8981}\x{7d20}\x{5185}\x{306b}\x{5165}\x{308c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{306f} <code>head</code> \x{8981}\x{7d20}\x{304b} <code>body</code>\n    \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\x{5165}\x{308c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>frameset</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd><code>frameset</code>, <code>frame</code>,\n    <code>noframes</code> \x{5404}\x{8981}\x{7d20}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dd>\x{30d5}\x{30ec}\x{30fc}\x{30e0}\x{96c6}\x{5408}\x{6587}\x{66f8}\x{3067}\x{306f} <code>noframes</code> \x{8981}\x{7d20}\x{306f}\x{6700}\x{5916}\n    <code>frameset</code> \x{8981}\x{7d20}\x{306e}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{306e}\x{307f}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n\n    </dl>\n  "
                                               },
                                     "message" => {
                                                    "en" => "This element is not allowed here",
                                                    "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{3053}\x{3053}\x{3067}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                  }
                                   },
          "element not allowed:area" => {
                                          "desc" => {
                                                      "en" => "\n    <p>The <code>area</code> element can only used as a descendant\n    of the <code>map</code> element.</p>\n  ",
                                                      "ja" => "\n    <p><code>area</code> \x{8981}\x{7d20}\x{306f} <code>map</code> \x{8981}\x{7d20}\x{306e}\x{5b50}\x{5b6b}\x{3068}\x{3057}\x{3066}\x{306e}\x{307f}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The <code>area</code> element cannot be used\n  outside of the <code>map</code> element",
                                                         "ja" => "<code>area</code> \x{8981}\x{7d20}\x{306f} <code>map</code>\n  \x{8981}\x{7d20}\x{5916}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
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
                                          "desc" => {
                                                      "en" => "\n    <p>There cannnot be multiple <code>base</code> elements.</p>\n  ",
                                                      "ja" => "\n    <p><code>base</code> \x{8981}\x{7d20}\x{306f}\x{8907}\x{6570}\x{3042}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "There is another <code>base</code>\n  element",
                                                         "ja" => "<code>base</code> \x{8981}\x{7d20}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
                                                       }
                                        },
          "element not allowed:colgroup" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The element cannot be used in this context.</p>\n\n    <p>If the parent element is the <code>colgroup</code> element with\n    the <code>span</code> attribute, no child element is allowed.</p>\n\n    <p>If the parent element is the <code>colgroup</code> element with\n    no <code>span</code> attribute, only <code>col</code> and\n    <code>template</code> element children are allowed.</p>\n  ",
                                                          "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{3053}\x{306e}\x{6587}\x{8108}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{89aa}\x{8981}\x{7d20}\x{304c} <code>colgroup</code> \x{8981}\x{7d20}\x{3067} <code>span</code>\n    \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{306a}\x{3089}\x{3001}\x{5b50}\x{8981}\x{7d20}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{89aa}\x{8981}\x{7d20}\x{304c} <code>colgroup</code> \x{8981}\x{7d20}\x{3067} <code>span</code>\n    \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3044}\x{306a}\x{3089}\x{3001}\x{5b50}\x{8981}\x{7d20}\x{306f} <code>col</code> \x{304b} <code>template</code>\n    \x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The element cannot be used here",
                                                             "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{3053}\x{3053}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
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
          "element not allowed:figure table caption" => {
                                                          "desc" => {
                                                                      "en" => "\n    <p>If the table is contained in the <code>figure</code> element,\n    the <code>caption</code> element of the table should be omitted\n    and the <code>figcaption</code> element should be used to add\n    a caption.</p>\n  ",
                                                                      "ja" => "\n    <p>\x{8868}\x{304c} <code>figure</code> \x{8981}\x{7d20}\x{306b}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{308b}\x{3068}\x{304d}\x{306f}\x{3001}\n    \x{8868}\x{306e} <code>caption</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{306a}\x{304f} <code>figcaption</code>\n    \x{8981}\x{7d20}\x{306b}\x{3088}\x{3063}\x{3066}\x{898b}\x{51fa}\x{3057}\x{3092}\x{3064}\x{3051}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                    },
                                                          "message" => {
                                                                         "en" => "The <code>caption</code> element is used in\n  a <code>figure</code> element",
                                                                         "ja" => "<code>caption</code> \x{8981}\x{7d20}\x{304c} <code>figure</code>\n  \x{8981}\x{7d20}\x{5185}\x{3067}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                                       }
                                                        },
          "element not allowed:flow" => {
                                          "desc" => {
                                                      "en" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3067}\x{3059}\x{304c}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>summary</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>summary</code> \x{8981}\x{7d20}\x{306f} <code>details</code>\n    \x{8981}\x{7d20}\x{306e}\x{6700}\x{521d}\x{306e}\x{5b50}\x{4f9b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt><code>figcaption</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>figcaption</code> \x{8981}\x{7d20}\x{306f} <code>figure</code>\n    \x{8981}\x{7d20}\x{306e}\x{6700}\x{521d}\x{304b}\x{6700}\x{5f8c}\x{306e}\x{5b50}\x{4f9b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    <code>figcaption</code> \x{8981}\x{7d20}\x{306f} <code>figure</code>\n    \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}1\x{3064}\x{3060}\x{3051}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</dd>\n\n    <dt><code>legend</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>legend</code> \x{8981}\x{7d20}\x{306f} <code>fieldset</code>\n    \x{8981}\x{7d20}\x{306e}\x{6700}\x{521d}\x{306e}\x{5b50}\x{4f9b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
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
                                                   "desc" => {
                                                               "en" => "\n    <p>The <code>noscript</code> element, used within the\n    <code>head</code> element, can only contain <code>link</code>,\n    <code>style</code>, and <code>meta</code> elements.  No other\n    elements are allowed.</p>\n  ",
                                                               "ja" => "\n    <p><code>head</code> \x{8981}\x{7d20}\x{5185}\x{306e} <code>noscript</code> \x{8981}\x{7d20}\x{306f}\n    <code>link</code>, <code>style</code>, <code>meta</code>\n    \x{5404}\x{8981}\x{7d20}\x{3060}\x{3051}\x{542b}\x{3081}\x{3089}\x{308c}\x{307e}\x{3059}\x{3002}\x{4ed6}\x{306e}\x{8981}\x{7d20}\x{306f}\x{542b}\x{3081}\x{3089}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "The element is not allowed in the\n  <code>noscript</code> element in the <code>head</code>\n  element",
                                                                  "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f} <code>head</code>\n  \x{8981}\x{7d20}\x{5185}\x{306e} <code>noscript</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                                }
                                                 },
          "element not allowed:head style" => {
                                                "message" => {
                                                               "en" => "A <code>style</code> element with\n  <code>scoped</code> attribute is not allowed in the <code>head</code>\n  element."
                                                             }
                                              },
          "element not allowed:head title" => {
                                                "desc" => {
                                                            "en" => "\n    <p>There must be exactly one <code>title</code> element.</p>\n  ",
                                                            "ja" => "\n    <p><code>title</code> \x{8981}\x{7d20}\x{306f}\x{3061}\x{3087}\x{3046}\x{3069}1\x{3064}\x{3060}\x{3051}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "There is another <code>title</code>\n  element",
                                                               "ja" => "\x{4ed6}\x{306b}\x{3082} <code>title</code> \x{8981}\x{7d20}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}"
                                                             }
                                              },
          "element not allowed:menu type=popup" => {
                                                     "desc" => {
                                                                 "en" => "\n    <p>The content of the <code>menu</code> element whose\n    <code>type</code> is <code>popup</code> must be following\n    elements, in any order:</p>\n\n    <ol>\n\n    <li>The <code>menuitem</code> element</li>\n\n    <li>The <code>hr</code> element</li>\n\n    <li>The <code>menu</code> element whose <code>type</code> is\n    <code>popup</code></li>\n\n    <li>The <code>script</code> element</li>\n\n    <li>The <code>template</code> element</li>\n\n    </ol>\n\n    <p>No other flow content elements or the <code>li</code> elements\n    can be used.</p>\n  ",
                                                                 "ja" => "\n    <p><code>menu</code> \x{8981}\x{7d20}\x{306e}\n    <code>type</code> \x{304c} <code>popup</code> \x{306e}\x{6642}\x{306f}\x{6b21}\x{306e}\x{8981}\x{7d20}\x{304c}\x{4efb}\x{610f}\x{306e}\x{9806}\x{5e8f}\x{3067}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}</p>\n\n    <ol>\n\n    <li><code>menuitem</code> \x{8981}\x{7d20}</li>\n\n    <li><code>hr</code> \x{8981}\x{7d20}</li>\n\n    <li><code>menu</code> \x{8981}\x{7d20}\x{3067} <code>type</code> \x{304c}\n    <code>popup</code> \x{306e}\x{3082}\x{306e}</li>\n\n    <li><code>script</code> \x{8981}\x{7d20}</li>\n\n    <li><code>template</code> \x{8981}\x{7d20}</li>\n\n    </ol>\n\n    <p>\x{4ed6}\x{306e}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{306e}\x{8981}\x{7d20}\x{3084} <code>li</code> \x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                               },
                                                     "message" => {
                                                                    "en" => "The element is not allowed in popup menu",
                                                                    "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30dd}\x{30c3}\x{30d7}\x{30a2}\x{30c3}\x{30d7}\x{30e1}\x{30cb}\x{30e5}\x{30fc}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                                  }
                                                   },
          "element not allowed:menu type=toolbar" => {
                                                       "desc" => {
                                                                   "en" => "\n    <p>The content of the <code>menu</code> element whose\n    <code>type</code> is <code>toolbar</code> must be either:</p>\n\n    <ul>\n\n    <li>Zero or more <code>li</code>, <code>script</code>, and\n    <code>template</code> elements, or</li>\n\n    <li>Flow content.</li>\n\n    </ul>\n\n    <p>If the <code>li</code> element is used, flow content other than\n    <code>script</code> and <code>template</code> elements cannot be\n    used.  Also, the <code>menuitem</code> element cannot be used in\n    the <code>menu</code> element whose <code>type</code> is\n    <code>toolbar</code>.</p>\n  ",
                                                                   "ja" => "\n    <p><code>menu</code> \x{8981}\x{7d20}\x{306e}\n    <code>type</code> \x{304c} <code>toolbar</code> \x{306e}\x{6642}\x{306f}\x{3001}\n    \x{5185}\x{5bb9}\x{306f}\x{6b21}\x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <ul>\n\n    <li><code>li</code>, <code>script</code>, <code>template</code>\n    \x{5404}\x{8981}\x{7d20}\x{3092}\x{4efb}\x{610f}\x{500b}</li>\n\n    <li>\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}</li>\n\n    </ul>\n\n    <p><code>li</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    <code>script</code> \x{8981}\x{7d20}\x{3068} <code>template</code> \x{8981}\x{7d20}\x{3092}\x{9664}\x{304f}\x{30d5}\x{30ed}\x{30fc}\x{5185}\x{5bb9}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{307e}\x{305f}\x{3001} <code>menu</code> \x{8981}\x{7d20}\x{306e} <code>type</code> \x{304c}\n    <code>toolbar</code> \x{306e}\x{6642}\x{306f} <code>menuitem</code>\n    \x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                                 },
                                                       "message" => {
                                                                      "en" => "The element is not allowed in toolbar",
                                                                      "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30c4}\x{30fc}\x{30eb}\x{30d0}\x{30fc}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
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
                                              "desc" => {
                                                          "en" => "\n    <p>The content model of the parent element is metadata content, but\n    the element is not metadata content.</p>\n  ",
                                                          "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306f}\x{30e1}\x{30bf}\x{30c7}\x{30fc}\x{30bf}\x{5185}\x{5bb9}\x{3067}\x{3059}\x{304c}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30e1}\x{30bf}\x{30c7}\x{30fc}\x{30bf}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The element is not metadata content",
                                                             "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{30e1}\x{30bf}\x{30c7}\x{30fc}\x{30bf}\x{5185}\x{5bb9}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
                                                      "en" => "\n    <p>The element is not allowed as the document element (or the root\n    element).</p>\n  ",
                                                      "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{6587}\x{66f8}\x{8981}\x{7d20} (\x{6839}\x{8981}\x{7d20}) \x{3068}\x{3057}\x{3066}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                    },
                                          "message" => {
                                                         "en" => "The element is not allowed as the document\n  element",
                                                         "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{6587}\x{66f8}\x{8981}\x{7d20}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
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
                                                 "en" => "\n    <p>The element is not part of the language.  It might be an\n    obsolete element that are no longer part of the language, or it\n    might be simply an authoring error.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>center</code>, <code>marquee</code>,\n    <code>blink</code>, <code>strike</code>, <code>big</code>,\n    <code>font</code>, <code>tt</code>, and <code>nobr</code>\n    elements</dt>\n\n    <dd>These elements are obsolete.  Use CSS instead.</dd>\n\n    <dt>HTML <code>acronym</code> element</dt>\n\n    <dd>This element is obsolete.  Use the <code>abbr</code> element\n    instead.</dd>\n\n    <dt>HTML <code>dir</code> element</dt>\n\n    <dd>This element is obsolete.  Use the <code>ul</code> element\n    instead.</dd>\n\n    <dt>HTML <code>rb</code> element</dt>\n\n    <dd>This element is obsolete and redundant.  Use the content\n    directly in the <code>ruby</code> element.</dd>\n\n    <dt>HTML <code>rbc</code> and <code>rtc</code> elements</dt>\n\n    <dd>These elements are obsolete.  Use multiple <code>rt</code>\n    elements and/or nested <code>ruby</code> elements in the\n    <code>ruby</code> element.</dd>\n\n    <dt>HTML <code>applet</code> element</dt>\n\n    <dd>This element is obsolete.  Use the <code>object</code> element\n    instead.</dd>\n\n    <dt>HTML <code>bgsound</code> element</dt>\n\n    <dd>This element is obsolete.  Use the <code>audio</code> element\n    instead.</dd>\n\n    <dt>HTML <code>listing</code>, <code>xmp</code>, and\n    <code>plaintext</code> elements</dt>\n\n    <dd>These elements are obsolete.  Use <code>pre</code> and\n    <code>code</code> elements instead.</dd>\n\n    <dt>HTML <code>frameset</code>, <code>frame</code>, and\n    <code>noframes</code> elements</dt>\n\n    <dd>These elements are obsolete.  Use the <code>iframe</code>\n    element instead.</dd>\n\n    <dt><code>g:plusone</code> element</dt>\n\n    <dd>The <code>g:plusone</code> element is non-standard.  To embed\n    the Google +1 Button, use the <code>div</code> element with\n    <code>class=\"g-plusone\"</code>.</dd>\n\n    </dl>\n  ",
                                                 "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{8a00}\x{8a9e}\x{306e}\x{4e00}\x{90e8}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{65e2}\x{306b}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{305f}\x{53e4}\x{3044}\x{8981}\x{7d20}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3057}\x{3001}\n    \x{7de8}\x{96c6}\x{4e0a}\x{306e}\x{8aa4}\x{308a}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>center</code>, <code>marquee</code>,\n    <code>blink</code>, <code>strike</code>, <code>big</code>,\n    <code>font</code>, <code>tt</code>, <code>nobr</code>\n    \x{5404}\x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{308c}\x{3089}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\x{4ee3}\x{308f}\x{308a}\x{306b} CSS \x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>acronym</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>abbr</code>\n    \x{8981}\x{7d20}\x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>dir</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>ul</code>\n    \x{8981}\x{7d20}\x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>rb</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\x{5197}\x{9577}\x{306a}\x{306e}\x{3067}\x{5fc5}\x{8981}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{5185}\x{5bb9}\x{3092}\x{76f4}\x{63a5} <code>ruby</code> \x{8981}\x{7d20}\x{306b}\x{5165}\x{308c}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>rbc</code> \x{8981}\x{7d20}\x{3001} <code>rtc</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{4e21}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>rt</code> \x{8981}\x{7d20}\x{3092}\x{8907}\x{6570}\x{4f7f}\x{3063}\x{305f}\x{308a}\x{3001}\n    <code>ruby</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b} <code>ruby</code>\n    \x{3092}\x{5165}\x{308c}\x{305f}\x{308a}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>applet</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>object</code>\n    \x{8981}\x{7d20}\x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>bgsound</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>audio</code> \x{8981}\x{7d20}\x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>listing</code>, <code>xmp</code>,\n    <code>plaintext</code> \x{5404}\x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{308c}\x{3089}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>pre</code> \x{8981}\x{7d20}\x{3068}\n    <code>code</code> \x{8981}\x{7d20}\x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt>HTML <code>frameset</code>, <code>frame</code>,\n    <code>noframes</code> \x{5404}\x{8981}\x{7d20}</dt>\n\n    <dd>\x{3053}\x{308c}\x{3089}\x{306e}\x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002} <code>iframe</code>\n    \x{8981}\x{7d20}\x{3092}\x{304a}\x{4f7f}\x{3044}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt><code>g:plusone</code> \x{8981}\x{7d20}</dt>\n\n    <dd><code>g:plusone</code> \x{8981}\x{7d20}\x{306f}\x{975e}\x{6a19}\x{6e96}\x{3067}\x{3059}\x{3002} Google +1\n    \x{30dc}\x{30bf}\x{30f3}\x{3092}\x{57cb}\x{3081}\x{8fbc}\x{3080}\x{306b}\x{306f} <code>div</code> \x{8981}\x{7d20}\x{3092}\n    <code>class=\"g-plusone\"</code> \x{3064}\x{304d}\x{3067}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    </dl>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The element is not allowed",
                                                    "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
                                        "desc" => {
                                                    "en" => "\n    <p>The <code>alt</code> attribute of the <code>input</code>\n    element whose <code>type</code> is <code>image</code> must have a\n    non-empty value.</p>\n  ",
                                                    "ja" => "\n    <p><code>input</code> \x{8981}\x{7d20}\x{306e} <code>type</code> \x{5c5e}\x{6027}\x{304c}\n    <code>image</code> \x{306e}\x{6642}\x{3001} <code>alt</code>\n    \x{5c5e}\x{6027}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{4ee5}\x{5916}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The <code>alt</code> attribute value is \n  empty",
                                                       "ja" => "<code>alt</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{3067}\x{3059}"
                                                     }
                                      },
          "empty area alt" => {
                                "desc" => {
                                            "en" => "\n    <p>In general, the <code>alt</code> attribute value of the\n    <code>area</code> element cannot be empty.  It must provide an\n    alternative text for the hyperlink represented by the\n    <code>area</code> element.  The alternative text is to be used\n    when the Web browser cannot display the image, or is configured\n    not to display images.</p>\n\n    <p>As an exception, the <code>alt</code> attribute may be left blank\n    if the same image map (i.e. the ancestor <code>map</code> element)\n    contains another <code>area</code> element whose <code>href</code>\n    attribute references the same resource as the <code>href</code>\n    attribute of the <code>area</code> element in question, and the other\n    <code>area</code> element has an <code>alt</code> attribute with\n    non-empty value.</p>\n  ",
                                            "ja" => "\n    <p>\x{4e00}\x{822c}\x{306b} <code>map</code> \x{8981}\x{7d20}\x{306e} <code>alt</code> \x{5c5e}\x{6027}\x{5024}\x{306f}\x{7a7a}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    <code>alt</code> \x{5c5e}\x{6027}\x{306f}\x{305d}\x{306e}\x{8981}\x{7d20}\x{304c}\x{8868}\x{3059}\x{30cf}\x{30a4}\x{30d1}\x{30fc}\x{30ea}\x{30f3}\x{30af}\x{306e}\x{4ee3}\x{66ff}\x{6587}\x{3092}\x{542b}\x{307e}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{4ee3}\x{66ff}\x{6587}\x{306f} Web \x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{304c}\x{753b}\x{50cf}\x{3092}\x{8868}\x{793a}\x{3067}\x{304d}\x{306a}\x{3044}\x{6642}\x{3084}\x{3001}\x{8868}\x{793a}\x{3057}\x{306a}\x{3044}\x{3088}\x{3046}\x{306b}\x{8a2d}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{3068}\x{304d}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{4f8b}\x{5916}\x{3068}\x{3057}\x{3066}\x{3001}\x{540c}\x{3058}\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7} (\x{5148}\x{7956} <code>map</code> \x{8981}\x{7d20})\n    \x{306b}\x{540c}\x{3058} <code>href</code> \x{5c5e}\x{6027}\x{306e} <code>area</code> \x{8981}\x{7d20}\x{304c}\x{3042}\x{3063}\x{3066}\x{3001}\n    \x{305d}\x{3061}\x{3089}\x{306b}\x{306f}\x{7a7a}\x{3067}\x{306a}\x{3044} <code>alt</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\x{306b}\x{306f}\x{3001}\n    <code>alt</code> \x{5c5e}\x{6027}\x{3092}\x{7a7a}\x{306b}\x{3059}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The <code>alt</code> attribute value is\n  empty",
                                               "ja" => "<code>alt</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{3067}\x{3059}"
                                             }
                              },
          "empty attribute value" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The attribute value cannot be empty.  Otherwise the user\n    cannot figure what to do as the item is not described or\n    not rendered at all.</p>\n\n    <dl class=\"switch\">\n\n    <dt>The <code>id</code> attribute</dt>\n\n    <dd>The unique identifier (ID) of the element cannot be empty.  If\n    the element has no identifier, the <code>id</code> attribute\n    should be omitted.</dd>\n\n    <dt>The <code>map</code> element, the <code>name</code>\n    attribute</dt>\n\n    <dd>The map name cannot be empty.</dd>\n\n    <dt>The <code>dirname</code> attribute</dt>\n\n    <dd>The field name cannot be empty.</dd>\n\n    </dl>\n  ",
                                                   "ja" => "\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{7a7a}\x{306b}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\x{7a7a}\x{3060}\x{3068}\x{5229}\x{7528}\x{8005}\x{304c}\x{4f55}\x{304b}\x{308f}\x{304b}\x{3089}\x{306a}\x{304b}\x{3063}\x{305f}\x{308a}\x{3001}\n    \x{8868}\x{793a}\x{3082}\x{3055}\x{308c}\x{306a}\x{304b}\x{3063}\x{305f}\x{308a}\x{3059}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>id</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID) \x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{8981}\x{7d20}\x{306b}\x{8b58}\x{5225}\x{5b50}\x{304c}\x{306a}\x{3044}\x{3068}\x{304d}\x{306f}\x{5c5e}\x{6027}\x{81ea}\x{4f53}\x{3092}\x{7701}\x{7565}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</dd>\n\n    <dt><code>map</code> \x{8981}\x{7d20} <code>name</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt><code>dirname</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{6b04}\x{540d}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
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
                                 "desc" => {
                                             "en" => "\n    <p>The name of the form cannot be the empty string.</p>\n  ",
                                             "ja" => "\n    <p>\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{306e}\x{540d}\x{524d}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The form name is empty",
                                                "ja" => "\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{540d}\x{304c}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{3067}\x{3059}"
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
                                                     "en" => "\n    <p>The style sheet title cannot be the empty string.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>link</code> element, the <code>title</code>\n    attribute</dt>\n\n    <dd>If the <code>link</code> element defines an alternative style\n    sheet (i.e. the <code>rel</code> attribute is <code>alternate\n    stylesheet</code>), it must have the <code>title</code> attribute\n    whose value is not the empty string.</dd>\n\n    <dt>HTML <code>meta</code> element whose <code>http-equiv</code>\n    attribute is <code>Default-Style</code>, the <code>content</code>\n    attribute</dt>\n\n    <dd>If the attribute value is the empty string, the element is\n    ignored.</dd>\n\n    </dl>\n  ",
                                                     "ja" => "\n    <p>\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{30b7}\x{30fc}\x{30c8}\x{306e}\x{984c}\x{540d}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306b}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>link</code> \x{8981}\x{7d20} <code>title</code> \x{5c5e}\x{6027}</dt>\n\n    <dd><code>link</code> \x{8981}\x{7d20}\x{304c}\x{4ee3}\x{66ff}\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{30b7}\x{30fc}\x{30c8}\x{3092}\x{5b9a}\x{7fa9}\x{3059}\x{308b}\x{5834}\x{5408}\n    (<code>rel</code> \x{5c5e}\x{6027}\x{304c} <code>alternate stylesheet</code> \x{306e}\x{6642}) \x{306f}\x{3001}\n    <code>title</code> \x{5c5e}\x{6027}\x{304c}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{4ee5}\x{5916}\x{306e}\x{5024}\x{3092}\x{6301}\x{305f}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>meta</code> \x{8981}\x{7d20}\x{306e}<code>http-equiv</code> \x{5c5e}\x{6027}\x{304c}\n    <code>Default-Style</code> \x{306e}\x{6642}\x{3001} <code>content</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5c5e}\x{6027}\x{5024}\x{304c}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{3060}\x{3068}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</dd>\n\n    </dl>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The style sheet title is empty",
                                                        "ja" => "\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{30b7}\x{30fc}\x{30c8}\x{306e}\x{984c}\x{540d}\x{304c}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{3067}\x{3059}"
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
                               "desc" => {
                                           "en" => "\n    <p>Conformance checking of the event handler content attributes is\n    not (yet) supported.</p>\n\n    <p>Whether it is conforming or not is <em>unknown</em>.</p>\n  ",
                                           "ja" => "\n    <p>\x{30a4}\x{30d9}\x{30f3}\x{30c8}\x{30cf}\x{30f3}\x{30c9}\x{30e9}\x{30fc}\x{5185}\x{5bb9}\x{5c5e}\x{6027}\x{306e}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{306b}\x{306f} (\x{307e}\x{3060})\n    \x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{9069}\x{5408}\x{304b}\x{4e0d}\x{9069}\x{5408}\x{304b}\x{306f}<em>\x{4e0d}\x{660e}</em>\x{3067}\x{3059}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "Validation of event handler attributes\n  is not supported",
                                              "ja" => "\x{30a4}\x{30d9}\x{30f3}\x{30c8}\x{30cf}\x{30f3}\x{30c9}\x{30e9}\x{30fc}\x{5c5e}\x{6027}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                            },
                               "targets" => {
                                              "attr" => 1
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
          "fontsize:syntax error" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The font size value must be a digit in the range\n    <code>1</code>-<code>7</code>, optionally preceded by a\n    <code>+</code> or <code>-</code> sign.</p>\n  ",
                                                   "ja" => "\n    <p>\x{30d5}\x{30a9}\x{30f3}\x{30c8}\x{30b5}\x{30a4}\x{30ba}\x{306e}\x{5024}\x{306f} <code>1</code>-<code>7</code>\n    \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{6570}\x{5b57}\x{304b}\x{3001}\x{305d}\x{306e}\x{524d}\x{306b} <code>+</code> \x{304b} <code>-</code>\n    \x{306e}\x{7b26}\x{53f7}\x{3092}\x{3064}\x{3051}\x{305f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The font size value is invalid",
                                                      "ja" => "\x{30d5}\x{30a9}\x{30f3}\x{30c8}\x{30b5}\x{30a4}\x{30ba}\x{306e}\x{6307}\x{5b9a}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "hashref:wrong case" => {
                                    "desc" => {
                                                "en" => "\n    <p>The image map name in the <code>usemap</code> attribute must be\n    case-sensitively equal to the <code>name</code> attribute value of\n    the <code>map</code> element.</p>\n  ",
                                                "ja" => "\n    <p><code>usemap</code> \x{5c5e}\x{6027}\x{306e}\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{306f}\x{3001} <code>map</code>\n    \x{8981}\x{7d20}\x{306e} <code>name</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3068}\x{5927}\x{6587}\x{5b57}\x{30fb}\x{5c0f}\x{6587}\x{5b57}\x{306e}\x{9055}\x{3044}\x{3082}\x{542b}\x{3081}\x{3066}\x{4e00}\x{81f4}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value does not match to the map name exactly",
                                                   "ja" => "\x{5024}\x{3068}\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{304c}\x{6b63}\x{78ba}\x{306b}\x{4e00}\x{81f4}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
          "img border:0" => {
                              "desc" => {
                                          "en" => "\n    <p>The <code>border</code> attribute of the <code>img</code>\n    element is obsolete.</p><!-- obsolete but conforming -->\n  ",
                                          "ja" => "\n    <p><code>img</code> \x{8981}\x{7d20}\x{306e} <code>border</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n  "
                                        },
                              "message" => {
                                             "en" => "The <code>border</code> attribute is obsolete",
                                             "ja" => "<code>border</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}"
                                           },
                              "targets" => {
                                             "attr" => 1
                                           }
                            },
          "img border:nninteger" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The <code>border</code> attribute of the <code>img</code>\n    element is obsolete.</p><!-- obsolete and non-conforming -->\n  ",
                                                  "ja" => "\n    <p><code>img</code> \x{8981}\x{7d20}\x{306e} <code>border</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The <code>border</code> attribute is obsolete",
                                                     "ja" => "<code>border</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}"
                                                   },
                                      "targets" => {
                                                     "attr" => 1
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
                                               },
                                  "targets" => {
                                                 "attr" => 1
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
                                                },
                                   "targets" => {
                                                  "attr" => 1
                                                }
                                 },
          "in PCDATA:#eof" => {
                                "message" => {
                                               "en" => "Element is not closed before the end of\n  file."
                                             }
                              },
          "in XML:charset" => {
                                "desc" => {
                                            "en" => "\n    <p>In XML document, the character encoding declaration\n    (<code>&lt;meta charset&gt;</code> or <code>&lt;meta\n    http-equiv=Content-Type&gt;</code>) cannot be used.</p>\n\n    <p>The only exception to this rule is that <code>&lt;meta\n    charset=utf-8&gt;</code> is allowed in XML document.  (However,\n    <code>&lt;meta http-equiv=Content-Type&gt;</code> is not allowed even\n    with UTF-8.)</p>\n\n    <p>Instad, specify the character encoding by the\n    <code>charset</code> parameter in the <code>Content-Type</code>\n    header and/or the <code>encoding</code> pseudo-attribute of the\n    XML declaration.</p>\n  ",
                                            "ja" => "\n    <p>XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{3001}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\n    (<code>&lt;meta charset&gt;</code> \x{3084} <code>&lt;meta\n    http-equiv=Content-Type&gt;</code>) \x{3092}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{552f}\x{4e00}\x{4f8b}\x{5916}\x{3068}\x{3057}\x{3066}\x{3001} XML \x{3067}\x{3082} <code>&lt;meta\n    charset=utf-8&gt;</code> \x{306f}\x{4f7f}\x{3048}\x{307e}\x{3059}\x{3002}  (\x{305f}\x{3060}\x{3057}\n    <code>&lt;meta http-equiv=Content-Type&gt;</code> \x{306f} UTF-8\n    \x{3067}\x{3042}\x{3063}\x{3066}\x{3082}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{304b}\x{308f}\x{308a}\x{306b} <code>Content-Type</code> \x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{306e} <code>charset</code>\n    \x{5f15}\x{6570}\x{3084}\x{3001} XML \x{5ba3}\x{8a00}\x{306e} <code>encoding</code>\n    \x{64ec}\x{4f3c}\x{5c5e}\x{6027}\x{306e}\x{4e00}\x{65b9}\x{307e}\x{305f}\x{306f}\x{4e21}\x{65b9}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The character encoding declaration is not allowed\n  in XML",
                                               "ja" => "\x{3053}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{306f} XML \x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                             }
                              },
          "in XML:noscript" => {
                                 "desc" => {
                                             "en" => "\n    <p>The <code>noscript</code> element is only allowed in HTML\n    documents.  It is not allowed in XML documents.</p>\n  ",
                                             "ja" => "\n    <p><code>noscript</code> \x{8981}\x{7d20}\x{306f} HTML \x{6587}\x{66f8}\x{3067}\x{3060}\x{3051}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    XML \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The <code>noscript</code> element is not allowed\n  in XML document",
                                                "ja" => "<code>noscript</code> \x{8981}\x{7d20}\x{306f} XML\n  \x{6587}\x{66f8}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
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
                                              },
                                 "targets" => {
                                                "attr" => 1
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
                                           },
                              "targets" => {
                                             "attr" => 1
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
          "in cell" => {
                         "desc" => {
                                     "en" => "\n    <p>\x{8868}\x{306e}\x{3053}\x{307e} (<code>td</code> \x{8981}\x{7d20}\x{3084}\n    <code>th</code> \x{8981}\x{7d20}) \x{5185}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{306a}\x{3044}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{304c}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n\n    <p><code>td</code> \x{3084}\n    <code>th</code> \x{306e} <code>innerHTML</code> \x{3067}\x{306f}\x{3001}\x{6b21}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}:\n    <code>&lt;caption&gt;</code>, <code>&lt;col&gt;</code>,\n    <code>&lt;colgroup&gt;</code>, <code>&lt;tbody&gt;</code>,\n    <code>&lt;td&gt;</code>, <code>&lt;tfoot&gt;</code>,\n    <code>&lt;th&gt;</code>, <code>&lt;thead&gt;</code>,\n    <code>&lt;tr&gt;</code>\x{3002}</p>\n  "
                                   },
                         "message" => {
                                        "en" => "The <code>&lt;<var>{value}</var>&gt;</code> tag\n  is used in table cell",
                                        "ja" => "\x{30bf}\x{30b0} <code>&lt;<var>{value}</var>&gt;</code>\n  \x{304c}\x{8868}\x{306e}\x{3053}\x{307e}\x{5185}\x{3067}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                      }
                       },
          "in colgroup" => {
                             "desc" => {
                                         "en" => "\n    <p>No element other than a <code>col</code> or\n    <code>template</code> element or non-space character is not\n    allowed in the <code>colgroup</code> element or in the\n    <code>template</code> element containing <code>col</code>\n    elements.</p>\n  ",
                                         "ja" => "\n    <p><code>col</code> \x{3068} <code>template</code> \x{4ee5}\x{5916}\x{306e}\x{8981}\x{7d20}\x{3084}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{306f}\x{3001}\n    <code>colgroup</code> \x{8981}\x{7d20}\x{3084}\x{3001} <code>col</code> \x{8981}\x{7d20}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{308b}\n    <code>template</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                       },
                             "message" => {
                                            "en" => "An elements or non-space character other\n  than a <code>col</code> element is used in the <code>colgroup</code>\n  element",
                                            "ja" => "<code>colgroup</code> \x{8981}\x{7d20}\x{5185}\x{306b} <code>col</code>\n  \x{4ee5}\x{5916}\x{306e}\x{8981}\x{7d20}\x{3084}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}"
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
                             "desc" => {
                                         "en" => "\n    <p>The start tag is not allowed in the <code>noscript</code>\n    element.</p><!-- The |noscript| element is closed here. -->\n  ",
                                         "ja" => "\n    <p>\x{3053}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f} <code>noscript</code> \x{8981}\x{7d20}\x{5185}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                       },
                             "message" => {
                                            "en" => "An unexpected start tag\n  <code>&lt;<var>{text}</var>&gt;</code> is used in the <code>noscript</code>\n  element",
                                            "ja" => "\x{958b}\x{59cb}\x{30bf}\x{30b0} <code>&lt;<var>{text}</var>&gt;</code>\n  \x{304c} <code>noscript</code> \x{8981}\x{7d20}\x{5185}\x{306b}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
                                          }
                           },
          "in noscript:#eof" => {
                                  "desc" => {
                                              "en" => "\n    <p>The <code>noscript</code> element must be closed explicitly by\n    an end tag.</p>\n  ",
                                              "ja" => "\n    <p><code>noscript</code> \x{8981}\x{7d20}\x{306f}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3067}\x{660e}\x{793a}\x{7684}\x{306b}\x{9589}\x{3058}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The tag <code>&lt;/noscript&gt;</code>\n  not found before the end-of-file",
                                                 "ja" => "\x{672b}\x{7aef}\x{307e}\x{3067}\x{306b} <code>&lt;/noscript&gt;</code>\n  \x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                               }
                                },
          "in noscript:#text" => {
                                   "desc" => {
                                               "en" => "\n    <p>Non-space characters cannot be used in the\n    <code>noscript</code> element in the <code>head</code>\n    element.</p>\n  ",
                                               "ja" => "\n    <p><code>head</code> \x{8981}\x{7d20}\x{5185}\x{306e} <code>noscript</code>\n    \x{8981}\x{7d20}\x{306b}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "A non-space character is found in the\n  <code>noscript</code> element",
                                                  "ja" => "<code>noscript</code> \x{8981}\x{7d20}\x{5185}\x{306b}\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{304c}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
                                                }
                                 },
          "in noscript:/" => {
                               "desc" => {
                                           "en" => "\n    <p>The end tag is not allowed in the <code>noscript</code>\n    element.</p><!-- The |noscript| element is closed here. -->\n\n    <dl class=\"switch\">\n\n    <dt>The end tag <code>&lt;/br&gt;</code></dt>\n\n    <dd>The <code>br</code> element cannot be used in the\n    <code>noscript</code> element in the <code>head</code>\n    element.</dd>\n\n    </dl>\n  ",
                                           "ja" => "\n    <p>\x{3053}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306f} <code>noscript</code> \x{8981}\x{7d20}\x{5185}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>\x{7d42}\x{4e86}\x{30bf}\x{30b0} <code>&lt;/br&gt;</code></dt>\n\n    <dd><code>br</code> \x{8981}\x{7d20}\x{306f} <code>head</code> \x{8981}\x{7d20}\x{5185}\x{306e}\n    <code>noscript</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                         },
                               "message" => {
                                              "en" => "An unexpected end tag\n  <code>&lt;/<var>{text}</var>&gt;</code> is used in the <code>noscript</code>\n  element",
                                              "ja" => "\x{7d42}\x{4e86}\x{30bf}\x{30b0} <code>&lt;/<var>{text}</var>&gt;</code>\n  \x{304c} <code>noscript</code> \x{8981}\x{7d20}\x{5185}\x{306b}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}"
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
          "in table:form" => {
                               "desc" => {
                                           "en" => "\n    <p>The <code>form</code> element cannot be used <em>directly</em>\n    within a <code>table</code>, <code>tbody</code>,\n    <code>thead</code>, <code>tfoot</code>, or <code>tr</code>\n    element.  The start tag is not ignored but it has complex\n    interactions with form controls and any other <code>form</code>\n    element.</p>\n\n    <p>If you want to associate form controls in table cells with the\n    <code>form</code> element, move the <code>form</code> outside of\n    the table and use the <code>form</code> attribute on form controls\n    if necessary.</p>\n  ",
                                           "ja" => "\n    <p><code>form</code> \x{8981}\x{7d20}\x{306f} <code>table</code>, <code>tbody</code>,\n    <code>thead</code>, <code>tfoot</code>, <code>tr</code>\n    \x{5404}\x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}<em>\x{76f4}\x{63a5}</em>\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3053}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{3084}\x{4ed6}\x{306e}\n    <code>form</code> \x{8981}\x{7d20}\x{3068}\x{8907}\x{96d1}\x{306b}\x{76f8}\x{4e92}\x{4f5c}\x{7528}\x{3059}\x{308b}\x{3053}\x{3068}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{8868}\x{306e}\x{3053}\x{307e}\x{5185}\x{306e}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{3092} <code>form</code>\n    \x{8981}\x{7d20}\x{3068}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{305f}\x{3044}\x{6642}\x{306f}\x{3001} <code>form</code> \x{3092}\x{8868}\x{306e}\x{5916}\x{5074}\x{306b}\x{79fb}\x{52d5}\x{3057}\x{3066}\x{3001}\n    \x{5fc5}\x{8981}\x{306a}\x{3089}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{306e} <code>form</code>\n    \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "The tag <code>&lt;form&gt;</code> is used\n  in a table",
                                              "ja" => "\x{30bf}\x{30b0} <code>&lt;form&gt;</code> \x{304c}\x{8868}\x{5185}\x{3067}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                            }
                             },
          "in table:form ignored" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The <code>form</code> element cannot be used <em>directly</em>\n    within a <code>table</code>, <code>tbody</code>,\n    <code>thead</code>, <code>tfoot</code>, or <code>tr</code>\n    element.  The start tag is ignored.</p>\n\n    <p>If you want to associate form controls in table cells with the\n    <code>form</code> element, move the <code>form</code> outside of\n    the table and use the <code>form</code> attribute on form controls\n    if necessary.</p>\n  ",
                                                   "ja" => "\n    <p><code>form</code> \x{8981}\x{7d20}\x{306f} <code>table</code>, <code>tbody</code>,\n    <code>thead</code>, <code>tfoot</code>, <code>tr</code>\n    \x{5404}\x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}<em>\x{76f4}\x{63a5}</em>\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3053}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{306f}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{8868}\x{306e}\x{3053}\x{307e}\x{5185}\x{306e}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{3092} <code>form</code>\n    \x{8981}\x{7d20}\x{3068}\x{95a2}\x{9023}\x{4ed8}\x{3051}\x{305f}\x{3044}\x{6642}\x{306f}\x{3001} <code>form</code> \x{3092}\x{8868}\x{306e}\x{5916}\x{5074}\x{306b}\x{79fb}\x{52d5}\x{3057}\x{3066}\x{3001}\n    \x{5fc5}\x{8981}\x{306a}\x{3089}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{306e} <code>form</code>\n    \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The tag <code>&lt;form&gt;</code> is used\n  in a table",
                                                      "ja" => "\x{30bf}\x{30b0} <code>&lt;form&gt;</code> \x{304c}\x{8868}\x{5185}\x{3067}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                    }
                                     },
          "input attr not applicable" => {
                                           "desc" => {
                                                       "en" => "\n    <p>Attributes of the <code>input</code> element does or does not\n    apply to the <code>input</code> element depending on the\n    <code>type</code> attribute value.  If the attribute does not\n    apply, it cannot be specified to the element.</p>\n  ",
                                                       "ja" => "\n    <p><code>input</code> \x{8981}\x{7d20}\x{306e}\x{5c5e}\x{6027}\x{306f} <code>type</code> \n    \x{5c5e}\x{6027}\x{5024}\x{306b}\x{3088}\x{3063}\x{3066}\x{9069}\x{7528}\x{3055}\x{308c}\x{305f}\x{308a}\x{3055}\x{308c}\x{306a}\x{304b}\x{3063}\x{305f}\x{308a}\x{3057}\x{307e}\x{3059}\x{3002}\n    \x{9069}\x{7528}\x{3055}\x{308c}\x{306a}\x{3044}\x{5c5e}\x{6027}\x{306f}\x{6307}\x{5b9a}\x{3057}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "\x{3053}\x{306e}\x{5c5e}\x{6027}\x{306f} <code>type</code> \x{304c}\n  <code><var>{text}</var></code> \x{306e} <code>input</code>\n  \x{8981}\x{7d20}\x{306b}\x{306f}\x{9069}\x{7528}\x{3055}\x{308c}\x{307e}\x{305b}\x{3093}"
                                                        },
                                           "targets" => {
                                                          "attr" => 1
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
                                                     "en" => "\n    <p>The attribute value is invalid.</p>\n \n    <dl class=\"switch\">\n\n    <dt>The <code>xml:space</code> attribute</dt>\n\n    <dd>The value must be either <code>default</code> or\n    <code>preserve</code>.</dd>\n\n    <dt>HTML elements, the <code>xmlns</code> attribute in no\n    namespace</dt>\n\n    <dd>The value must be\n    <code>http://www.w3.org/1999/xhtml</code>.</dd>\n\n    <dt>HTML <code>img</code> element, the\n    <code>generator-unable-to-provide-required-alt</code>\n    attribute</dt>\n\n    <dd>The value must be the empty string.</dd>\n\n    </dl>\n  ",
                                                     "ja" => "\n    <p>\x{3053}\x{306e}\x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{59a5}\x{5f53}\x{3067}\x{3059}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt><code>xml:space</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5c5e}\x{6027}\x{5024}\x{306f} <code>default</code> \x{304b} <code>preserve</code>\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML \x{8981}\x{7d20}\x{306e}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{5c5e}\x{3055}\x{306a}\x{3044} <code>xmlns</code> \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5c5e}\x{6027}\x{5024}\x{306f} <code>http://www.w3.org/1999/xhtml</code>\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>img</code> \x{8981}\x{7d20}\n    <code>generator-unable-to-provide-required-alt</code>\n    \x{5c5e}\x{6027}</dt>\n\n    <dd>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
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
                         "desc" => {
                                     "en" => "\n    <p>The <code>isindex</code> element is obsolete and it cannot be\n    used in the document.  The tag <code>&lt;isindex&gt;</code> is\n    expanded to a <code>form</code> element and its children.</p>\n  ",
                                     "ja" => "\n    <p><code>isindex</code> \x{8981}\x{7d20}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}\n    <code>&lt;isindex&gt;</code> \x{30bf}\x{30b0}\x{306f} <code>form</code> \x{8981}\x{7d20}\x{3068}\x{5b50}\x{5b6b}\x{306b}\x{5c55}\x{958b}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n  "
                                   },
                         "message" => {
                                        "en" => "The <code>isindex</code> element is\n  used",
                                        "ja" => "<code>isindex</code> \x{8981}\x{7d20}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
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
                                         "en" => "\n    <p>This feature is the <i>last resort</i>.  It should not be used\n    unless it is really not representable by some other means and\n    is really necessary.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>b</code> element</dt>\n\n    <dd>\n\n      <p>Headings should be marked up with <code>h<var>n</var></code>\n      elements.</p>\n\n      <p>Important parts should be marked up with the\n      <code>strong</code> element.  Defined terms should be marked up\n      with the <code>dfn</code> element.</p>\n\n      <p>The <code>b</code> element represents a span of text to which\n      attention is being drawn for utilitarian purposes without\n      conveying any extra importance and with no implication of an\n      alternate voice or mood, such as key words in a document\n      abstract, product names in a review, actionable words in\n      interactive text-driven software, or an article lede.</p>\n\n    </dd>\n\n    <dt>HTML <code>i</code> element</dt>\n\n    <dd>\n\n      <p>Emphases should be marked up with the <code>em</code>\n      element.</p>\n\n      <p>Names of works should be marked up with the <code>cite</code>\n      element.  Quotations should be marked up with the <code>q</code>\n      or <code>blockquote</code> element.  Variables should be marked\n      up with the <code>var</code> element.</p>\n\n      <p>The <code>i</code> element represents a span of text in an\n      alternate voice or mood, or otherwise offset from the normal\n      prose in a manner indicating a different quality of text, such\n      as a taxonomic designation, a technical term, an idiomatic\n      phrase from another language, transliteration, a thought, or a\n      ship name in Western texts.</p>\n\n    </dd>\n\n    <dt>HTML <code>dir</code> attribute with value <code>auto</code></dt>\n\n    <dd>The result of <code>dir=auto</code> is somewhat unreliable.\n    Use <code>dir=ltr</code> or <code>dir=rtl</code> wherever\n    possible.</dd>\n\n    </dl>\n  ",
                                         "ja" => "\n    <p>\x{3053}\x{306e}\x{6a5f}\x{80fd}\x{306f}\x{300c}\x{6700}\x{5f8c}\x{306e}\x{624b}\x{6bb5}\x{300d}\x{3067}\x{3042}\x{3063}\x{3066}\x{3001}\x{4ed6}\x{306e}\x{65b9}\x{6cd5}\x{3067}\x{8868}\x{73fe}\x{3067}\x{304d}\x{305a}\x{3001}\n    \x{3069}\x{3046}\x{3057}\x{3066}\x{3082}\x{5fc5}\x{8981}\x{306a}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{3001}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>b</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\n\n      <p>\x{898b}\x{51fa}\x{3057}\x{306a}\x{3089} <code>h<var>n</var></code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n\n      <p>\x{91cd}\x{8981}\x{306a}\x{90e8}\x{5206}\x{306b}\x{306f} <code>strong</code> \x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\x{5b9a}\x{7fa9}\x{8a9e}\x{306b}\x{306f}\n      <code>dfn</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n\n      <p><code>b</code> \x{8981}\x{7d20}\x{306f}\x{3001}\x{5b9f}\x{7528}\x{4e0a}\x{306e}\x{76ee}\x{7684}\x{3067}\x{6ce8}\x{610f}\x{3092}\x{3072}\x{304f}\x{3079}\x{304d}\x{6587}\x{7ae0}\x{4e2d}\x{306e}\x{4e00}\x{90e8}\x{5206}\x{3067}\x{3042}\x{3063}\x{3066}\x{3001}\n      \x{7279}\x{5225}\x{306b}\x{91cd}\x{8981}\x{5ea6}\x{304c}\x{7570}\x{306a}\x{308b} (\x{2192} <code>strong</code>)\n      \x{3053}\x{3068}\x{3082}\x{306a}\x{304f}\x{9055}\x{3063}\x{305f}\x{611f}\x{3058}\x{3067}\x{8aad}\x{307e}\x{308c}\x{305f}\x{308a} (\x{2192} <code>i</code>) \x{3082}\x{3057}\x{306a}\x{3044}\x{3082}\x{306e}\x{3001}\n      \x{4f8b}\x{3048}\x{3070}\x{6587}\x{66f8}\x{306e}\x{6982}\x{8981}\x{306b}\x{542b}\x{307e}\x{308c}\x{308b}\x{30ad}\x{30fc}\x{30ef}\x{30fc}\x{30c9}\x{3001}\x{8a55}\x{8ad6}\x{6587}\x{306b}\x{304a}\x{3051}\x{308b}\x{5546}\x{54c1}\x{540d}\x{3001}\n      \x{6587}\x{5b57}\x{30d9}\x{30fc}\x{30b9}\x{306e}\x{5bfe}\x{8a71}\x{7684}\x{30bd}\x{30d5}\x{30c8}\x{30a6}\x{30a7}\x{30a2}\x{306e}\x{9078}\x{629e}\x{53ef}\x{80fd}\x{306a}\x{884c}\x{52d5}\x{3092}\x{8868}\x{3059}\x{8a9e}\x{3001}\n      \x{8a18}\x{4e8b}\x{306e}\x{30ea}\x{30fc}\x{30c9}\x{306a}\x{3069}\x{306b}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n\n    </dd>\n\n    <dt>HTML <code>i</code> \x{8981}\x{7d20}</dt>\n\n    <dd>\n\n      <p>\x{5f37}\x{8abf}\x{306b}\x{306f} <code>em</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n\n      <p>\x{5f15}\x{7528}\x{6587}\x{732e}\x{540d}\x{306b}\x{306f} <code>cite</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\n      \x{5f15}\x{7528}\x{6587}\x{306f} <code>q</code> \x{3084} <code>blockquote</code> \x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}\n      \x{5909}\x{6570}\x{306b}\x{306f} <code>var</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n\n      <p><code>i</code> \x{8981}\x{7d20}\x{306f}\x{3001}\x{4ed6}\x{306e}\x{90e8}\x{5206}\x{3068}\x{9055}\x{3063}\x{305f}\x{8abf}\x{5b50}\x{306e}\x{58f0}\x{3067}\x{8aad}\x{307e}\x{308c}\x{305f}\x{308a}\x{3001}\n      \x{9055}\x{3063}\x{305f}\x{5f62}\x{3067}\x{8868}\x{793a}\x{3055}\x{308c}\x{305f}\x{308a}\x{3059}\x{308b}\x{6587}\x{7ae0}\x{306e}\x{4e00}\x{90e8}\x{5206}\x{3092}\x{8868}\x{3059}\x{3082}\x{306e}\x{3067}\x{3001}\n      \x{6b27}\x{6587}\x{3067}\x{306f}\x{4f8b}\x{3048}\x{3070}\x{5206}\x{985e}\x{5b66}\x{4e0a}\x{306e}\x{540d}\x{79f0}\x{3001}\x{6280}\x{8853}\x{7528}\x{8a9e}\x{3001}\x{5916}\x{6765}\x{8a9e}\x{306e}\x{6163}\x{7528}\x{53e5}\x{3001}\n      \x{7ffb}\x{5b57}\x{3001}\x{8003}\x{5bdf}\x{3001}\x{8239}\x{540d}\x{306a}\x{3069}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n\n      <p>\x{548c}\x{6587}\x{3067}\x{306f} <code>i</code> \x{8981}\x{7d20}\x{306b}\x{76f8}\x{5f53}\x{3059}\x{308b}\x{3082}\x{306e}\x{306f}\x{3042}\x{307e}\x{308a}\x{306a}\x{3044}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    </dd>\n\n    <dt>HTML <code>dir</code> \x{5c5e}\x{6027}\x{306e}\x{5024} <code>auto</code></dt>\n\n    <dd><code>dir=auto</code> \x{306e}\x{7d50}\x{679c}\x{306f}\x{4fe1}\x{7528}\x{3067}\x{304d}\x{306a}\x{3044}\x{3068}\x{3053}\x{308d}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059}\x{304b}\x{3089}\x{3001}\n    \x{3067}\x{304d}\x{308b}\x{3053}\x{3068}\x{306a}\x{3089} <code>dir=ltr</code> \x{304b} <code>dir=rtl</code>\n    \x{3092}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</dd>\n\n    </dl>\n  "
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
          "litype:invalid" => {
                                "desc" => {
                                            "en" => "\n    <p>The value of the <code>type</code> attribute of the\n    <code>li</code> element must be one of following values:\n    <code>1</code>, <code>A</code>, <code>a</code>, <code>I</code>,\n    <code>i</code>, <code>circle</code>, <code>square</code>, or\n    <code>disc</code>.</p>\n  ",
                                            "ja" => "\n    <p><code>li</code> \x{8981}\x{7d20}\x{306e} <code>type</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\n    <code>1</code>, <code>A</code>, <code>a</code>, <code>I</code>,\n    <code>i</code>, <code>circle</code>, <code>square</code>,\n    <code>disc</code> \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The list item type is invalid",
                                               "ja" => "\x{30ea}\x{30b9}\x{30c8}\x{9805}\x{76ee}\x{578b}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                             }
                              },
          "localsrc:deprecated" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The specified <code>localsrc</code> attribute value is\n    deprecated.</p>\n  ",
                                                 "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f} <code>localsrc</code> \x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{63a8}\x{5968}\x{3067}\x{3059}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The value is deprecated",
                                                    "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{975e}\x{63a8}\x{5968}\x{3067}\x{3059}"
                                                  }
                                   },
          "localsrc:invalid" => {
                                  "desc" => {
                                              "en" => "\n    <p>The specified <code>localsrc</code> attribute value is\n    invalid.</p>\n  ",
                                              "ja" => "\n    <p>\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f} <code>localsrc</code> \x{5c5e}\x{6027}\x{5024}\x{306f}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The value is invalid",
                                                 "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                               }
                                },
          "max lt min" => {
                            "desc" => {
                                        "en" => "\n    <p>The value of the <code>max</code> attribute must be greater\n    than or equal to the value of the <code>min</code> attribute.</p>\n  ",
                                        "ja" => "\n    <p><code>max</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f} <code>min</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{4ee5}\x{4e0a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                      },
                            "message" => {
                                           "en" => "The <code>max</code> value is less than\n  the <code>min</code> value",
                                           "ja" => "<code>max</code> \x{306e}\x{5024}\x{304c} <code>min</code>\n  \x{306e}\x{5024}\x{3088}\x{308a}\x{3082}\x{5c0f}\x{3055}\x{3044}\x{3067}\x{3059}"
                                         }
                          },
          "memoryname:syntax error" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The value of the <code>memoryname</code> attribute must consist\n    of two non-empty substrings separated by the <code>-</code>\n    character.</p>\n  ",
                                                     "ja" => "\n    <p><code>memoryname</code> \x{5c5e}\x{6027}\x{5024}\x{306f}2\x{3064}\x{306e}\x{7a7a}\x{3067}\x{306a}\x{3044}\x{6587}\x{5b57}\x{5217}\x{3092} <code>-</code>\n    \x{3067}\x{9023}\x{7d50}\x{3057}\x{305f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The <code>memoryname</code> value must contain\n  the <code>-</code> character",
                                                        "ja" => "<code>memoryname</code> \x{5024}\x{306f}\x{6587}\x{5b57} <code>-</code>\n  \x{3092}\x{542b}\x{307e}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                                      }
                                       },
          "meta content-type syntax error" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The <code>content</code> attribute value is syntactically\n    incorrect.</p>\n\n    <p>It must be <code>text/html; charset=</code> followed by the\n    encoding label.</p>\n\n    <p>The MIME type cannot be a value other than <code>text/html</code>,\n    such as <code>application/xhtml+xml</code>, <code>text/xml</code>,\n    or <code>text/plain</code>.</p>\n\n    <p>The encoding label cannot be enclosed by quotation marks.</p>\n\n    <p>The entire <code>content</code> attribute value must be\n    separated by quotation marks (<code>\"</code> or <code>'</code>\n    characters).</p>\n  ",
                                                            "ja" => "\n    <p><code>content</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>content</code> \x{5c5e}\x{6027}\x{5024}\x{306f} <code>text/html; charset=</code>\n    \x{306e}\x{5f8c}\x{306b}\x{7b26}\x{53f7}\x{5316}\x{306e}\x{540d}\x{672d}\x{3092}\x{7d9a}\x{3051}\x{305f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>MIME \x{578b}\x{306f} <code>text/html</code> \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{3089}\x{305a}\x{3001}\n    <code>application/xhtml+xml</code>, <code>text/xml</code>,\n    <code>text/plain</code> \x{306a}\x{3069}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{7b26}\x{53f7}\x{5316}\x{306e}\x{540d}\x{672d}\x{306f}\x{5f15}\x{7528}\x{7b26}\x{3067}\x{62ec}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>content</code> \x{5c5e}\x{6027}\x{5024}\x{5168}\x{4f53}\x{306f}\x{5f15}\x{7528}\x{7b26} (<code>\"</code> \x{304b}\n    <code>'</code>) \x{3067}\x{62ec}\x{3089}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The character encoding declaration is invalid",
                                                               "ja" => "\x{3053}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{306f}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "meter:low > high" => {
                                  "desc" => {
                                              "en" => "\n    <p>The <code>high</code> value of the <code>meter</code> element\n    must be greater than or equal to the <code>low</code> value of the\n    element.</p>\n  ",
                                              "ja" => "\n    <p><code>meter</code> \x{8981}\x{7d20}\x{306e} <code>high</code> \x{5c5e}\x{6027}\x{5024}\x{306f}\n    <code>low</code> \x{5c5e}\x{6027}\x{5024}\x{4ee5}\x{4e0a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The <code>low</code> value is\n  greater than the <code>high</code> value (must be: <code><var>{value}</var></code>)",
                                                 "ja" => "<code>low</code> \x{306e}\x{5024}\x{306f}\n  <code>high</code> \x{306e}\x{5024}\x{3088}\x{308a}\x{5927}\x{304d}\x{304f}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059} (<code><var>{value}</var></code>\n  \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093})"
                                               }
                                },
          "meter:min > max" => {
                                 "desc" => {
                                             "en" => "\n    <p>The maximum value (<code>max</code> attribute value, if any, or\n    1.0) of the <code>meter</code> element must be greater than or equal\n    to the minimum value (<code>min</code> attribute value, if any, or\n    0.0) of the element.</p>\n  ",
                                             "ja" => "\n    <p><code>meter</code> \x{8981}\x{7d20}\x{306e}\x{6700}\x{5927}\x{5024} (<code>max</code> \x{5c5e}\x{6027}\x{5024}\x{304b}\x{3001}\n    \x{306a}\x{3051}\x{308c}\x{3070} 1.0) \x{306f}\x{6700}\x{5c0f}\x{5024} (<code>min</code> \x{5c5e}\x{6027}\x{5024}\x{304b}\x{306a}\x{3051}\x{308c}\x{3070} 0.0)\n    \x{4ee5}\x{4e0a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The <code>min</code> value is\n  greater than the <code>max</code> value (must be: <code><var>{value}</var></code>)",
                                                "ja" => "<code>min</code> \x{306e}\x{5024}\x{306f}\n  <code>max</code> \x{306e}\x{5024}\x{3088}\x{308a}\x{5927}\x{304d}\x{304f}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059} (<code><var>{value}</var></code>\n  \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093})"
                                              }
                               },
          "meter:out of range" => {
                                    "desc" => {
                                                "en" => "\n    <p>The <code>value</code>, <code>low</code>, <code>high</code>,\n    and <code>optimum</code> values of the <code>meter</code> element\n    must be in the range of minimum and maximum values\n    (inclusive).</p>\n  ",
                                                "ja" => "\n    <p><code>meter</code> \x{8981}\x{7d20}\x{306e} <code>value</code>, <code>low</code>, <code>high</code>,\n    <code>optimum</code> \x{306e}\x{5024}\x{306f}\x{3001}\x{6700}\x{5c0f}\x{5024}\x{4ee5}\x{4e0a}\x{6700}\x{5927}\x{5024}\x{4ee5}\x{4e0b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The <code><var>{text}</var></code> value\n  is out of range (must be: <code><var>{value}</var></code>)",
                                                   "ja" => "<code><var>{text}</var></code> \x{304c}\x{5024}\x{57df}\x{5916}\x{3067}\x{3059}\n  (<code><var>{value}</var></code> \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093})"
                                                 }
                                  },
          "microdata:enum:bad" => {
                                    "desc" => {
                                                "en" => "\n    <p>The property only allows limited set of values and the\n    specified value is not one of them.</p>\n  ",
                                                "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{7279}\x{5b9a}\x{306e}\x{5024}\x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3057}\x{304b}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{5024}\x{306f}\x{305d}\x{306e}\x{3044}\x{305a}\x{308c}\x{3067}\x{3082}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value is not an allowed value for the\n  <code><var>{text}</var></code> property",
                                                   "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{7279}\x{6027} <code><var>{text}</var></code>\n  \x{3067}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "microdata:itemid not supported" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The <code>itemid</code> attribute cannot be specified unless\n    the vocabulary of the item type supports global identifiers.</p>\n  ",
                                                            "ja" => "\n    <p><code>itemid</code> \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3048}\x{308b}\x{306e}\x{306f}\x{3001}\x{9805}\x{76ee}\x{306e}\x{578b}\x{306e}\x{8a9e}\x{5f59}\x{304c}\x{5927}\x{57df}\x{8b58}\x{5225}\x{5b50}\x{306b}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{308b}\x{3068}\x{304d}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The vocabulary in use does not support\n  <code>itemid</code>",
                                                               "ja" => "\x{3053}\x{306e}\x{8a9e}\x{5f59}\x{306f} <code>itemid</code>\n  \x{306b}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:itemprop not defined" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The property is not defined in the item type in use.  Please\n    check whether the property name is correct.  If you want to extend\n    the item type with a non-standard property, use an absolute URL as\n    the property name.</p>\n    <p>In general, an undefined property cannot be used.</p>\n    <p>For a schema.org item type, non-standard properties can be used\n    if necessary.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{3001}\x{5c5e}\x{3059}\x{308b}\x{9805}\x{76ee}\x{306e}\x{578b}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{6b63}\x{3057}\x{3044}\x{7279}\x{6027}\x{540d}\x{304b}\x{78ba}\x{8a8d}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}\x{975e}\x{6a19}\x{6e96}\x{306e}\x{7279}\x{6027}\x{306b}\x{3088}\x{308a}\x{578b}\x{3092}\x{62e1}\x{5f35}\x{3057}\x{305f}\x{3044}\x{3068}\x{304d}\x{306f}\x{3001}\n    \x{7279}\x{6027}\x{540d}\x{3068}\x{3057}\x{3066}\x{7d76}\x{5bfe} URL \x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n    <p>\x{4e00}\x{822c}\x{306b}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{7279}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>schema.org \x{306e}\x{9805}\x{76ee}\x{306e}\x{578b}\x{306b}\x{3064}\x{3044}\x{3066}\x{306f}\x{3001}\x{5fc5}\x{8981}\x{304c}\x{3042}\x{308c}\x{3070}\x{975e}\x{6a19}\x{6e96}\x{306e}\x{7279}\x{6027}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{3082}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The property is not defined for the item\n  type <code><var>{text}</var></code>",
                                                               "ja" => "\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{9805}\x{76ee}\x{306e}\x{578b}\n  <code><var>{text}</var></code> \x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:itemprop proprietary" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The property is a proprietary extension.  It might not be\n    supported interoperably.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{72ec}\x{81ea}\x{62e1}\x{5f35}\x{3067}\x{3059}\x{3002}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{5b9f}\x{88c5}\x{304c}\x{3042}\x{308b}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The property is non-standard",
                                                               "ja" => "\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{6a19}\x{6e96}\x{306e}\x{3082}\x{306e}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:itemprop:discouraged" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The property is discouraged.  It should not be used if\n    possible.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{4f7f}\x{308f}\x{306a}\x{3044}\x{65b9}\x{304c}\x{826f}\x{3044}\x{3068}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\x{3067}\x{304d}\x{308c}\x{3070}\x{4f7f}\x{308f}\x{306a}\x{3044}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "Use of this property is discouraged",
                                                               "ja" => "\x{3053}\x{306e}\x{7279}\x{6027}\x{3092}\x{4f7f}\x{3046}\x{3053}\x{3068}\x{306f}\x{304a}\x{3059}\x{3059}\x{3081}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:itemvalue not text" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The property value must be a text but it is an item (i.e. it\n    has an <code>itemscope</code> attribute).</p>\n  ",
                                                          "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{5024}\x{306f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\x{9805}\x{76ee}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\n    (<code>itemscope</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308a}\x{307e}\x{3059})\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The <code><var>{text}</var></code> property\n  value is not a text",
                                                             "ja" => "\x{7279}\x{6027} <code><var>{text}</var></code>\n  \x{306e}\x{5024}\x{304c}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                           }
                                            },
          "microdata:mixed vocab" => {
                                       "desc" => {
                                                   "en" => "\n    <p>Vocabularies cannot be mixed up within an item.</p>\n  ",
                                                   "ja" => "\n    <p>\x{4e00}\x{3064}\x{306e}\x{9805}\x{76ee}\x{3067}\x{8907}\x{6570}\x{306e}\x{8a9e}\x{5f59}\x{3092}\x{6df7}\x{7528}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "Vocabulary <code><var>{text}</var></code> \n  and another vocabulary is mixed",
                                                      "ja" => "\x{8a9e}\x{5f59} <code><var>{text}</var></code> \n  \x{3068}\x{4ed6}\x{306e}\x{8a9e}\x{5f59}\x{304c}\x{6df7}\x{5728}\x{3057}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                    }
                                     },
          "microdata:nested item loop" => {
                                            "desc" => {
                                                        "en" => "\n    <p>An item cannot be directly or indirectly contained as a\n    property value of the item.</p>\n  ",
                                                        "ja" => "\n    <p>\x{3042}\x{308b}\x{9805}\x{76ee}\x{3092}\x{305d}\x{306e}\x{9805}\x{76ee}\x{306e}\x{7279}\x{6027}\x{5024}\x{3068}\x{3057}\x{3066}\x{76f4}\x{63a5}\x{7684}\x{307e}\x{305f}\x{306f}\x{9593}\x{63a5}\x{7684}\x{306b}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                      },
                                            "message" => {
                                                           "en" => "The item is recursively referenced",
                                                           "ja" => "\x{3053}\x{306e}\x{9805}\x{76ee}\x{306f}\x{518d}\x{5e30}\x{7684}\x{306b}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                         }
                                          },
          "microdata:no required itemprop" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The property must be specified for an item.  The property is\n    not specified at all, or it <em>is</em> specified but there are\n    not enough number of property values.</p>\n  ",
                                                            "ja" => "\n    <p>\x{9805}\x{76ee}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{3042}\x{308b}\x{7279}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{306a}\x{3044}\x{304b}\x{3001}\x{6700}\x{4f4e}\x{5fc5}\x{8981}\x{306a}\x{6570}\x{306b}\x{8db3}\x{308a}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The <code><var>{text}</var></code> property\n  is not specified",
                                                               "ja" => "\x{7279}\x{6027} <code><var>{text}</var></code>\n  \x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:not item" => {
                                    "desc" => {
                                                "en" => "\n    <p>The item value of the property must be an item, but it is not.\n    In other words, the element must have an <code>itemscope</code>\n    attribute.</p>\n  ",
                                                "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306e}\x{5024}\x{306f}\x{9805}\x{76ee}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\x{9805}\x{76ee}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3053}\x{306e}\x{8981}\x{7d20}\x{306b}\x{306f} <code>itemscope</code> \x{5c5e}\x{6027}\x{304c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "<code><var>{text}</var></code>\n  \x{7279}\x{6027}\x{5024}\x{304c}\x{9805}\x{76ee}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "microdata:not url prop element" => {
                                                "desc" => {
                                                            "en" => "\n    <p>Since the value of the property is defined as a URL, it must be\n    specified by a URL property element such as <code>a</code>,\n    <code>video</code>, and <code>img</code>.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306e}\x{5024}\x{306f} URL \x{3067}\x{3059}\x{304b}\x{3089}\x{3001} <code>a</code>,\n    <code>video</code>, <code>img</code> \x{306a}\x{3069}\x{306e} URL \n    \x{7279}\x{6027}\x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{6307}\x{5b9a}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The <code><var>{text}</var></code> property\n  is not specified by a URL property element",
                                                               "ja" => "\x{7279}\x{6027} <code><var>{text}</var></code> \n  \x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{306e}\x{306f} URL \x{7279}\x{6027}\x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:referenced by itemref" => {
                                                 "desc" => {
                                                             "en" => "\n    <p>An element can be part of a microdata item only once.  The\n    element is a descendant of both the element with an\n    <code>itemscope</code> attribute and an element pointed by the\n    <code>itemref</code> attribute, or an element pointed by the\n    <code>itemref</code> attribute is a descendant of the element\n    pointed by the <code>itemref</code> attribute.</p>\n  ",
                                                             "ja" => "\n    <p>\x{4e00}\x{3064}\x{306e}\x{8981}\x{7d20}\x{306f}\x{4e00}\x{5ea6}\x{3060}\x{3051}\x{30de}\x{30a4}\x{30af}\x{30ed}\x{30c7}\x{30fc}\x{30bf}\x{306e}\x{9805}\x{76ee}\x{3092}\x{69cb}\x{6210}\x{3059}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}\n    \x{3053}\x{306e}\x{8981}\x{7d20}\x{306f} <code>itemscope</code> \x{5c5e}\x{6027}\x{306e}\x{3042}\x{308b}\x{8981}\x{7d20}\x{306e}\x{5b50}\x{5b6b}\x{304b}\x{3064}\n    <code>itemref</code> \x{5c5e}\x{6027}\x{306b}\x{3088}\x{308a}\x{53c2}\x{7167}\x{3055}\x{308c}\x{305f}\x{8981}\x{7d20}\x{306e}\x{5b50}\x{5b6b}\x{3067}\x{3042}\x{308b}\x{304b}\x{3001}\n    \x{307e}\x{305f}\x{306f} <code>itemref</code> \x{5c5e}\x{6027}\x{304c}\x{53c2}\x{7167}\x{3059}\x{308b}\x{8981}\x{7d20}\x{304c}\x{8907}\x{6570}\x{3042}\x{308a}\x{3001}\x{305d}\x{306e}\x{3046}\x{3061}\x{306e}1\x{3064}\x{304c}\x{5225}\x{306e}\x{8981}\x{7d20}\x{306e}\x{5b50}\x{5b6b}\x{3068}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                           },
                                                 "message" => {
                                                                "en" => "The element is referenced twice for\n  a microdata item",
                                                                "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{7279}\x{5b9a}\x{306e}\x{30de}\x{30a4}\x{30af}\x{30ed}\x{30c7}\x{30fc}\x{30bf}\x{306e}\x{9805}\x{76ee}\x{306b}\x{8907}\x{6570}\x{56de}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                              }
                                               },
          "microdata:schemaorg:bad domain" => {
                                                "desc" => {
                                                            "en" => "\n    <p>The property is not defined for the types of the item of the\n    property.  The item cannot have a property whose domain is\n    different from the item type.</p>\n  ",
                                                            "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{5f53}\x{8a72}\x{9805}\x{76ee}\x{306e}\x{578b}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{305f}\x{3082}\x{306e}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{9805}\x{76ee}\x{306e}\x{578b}\x{3068}\x{7570}\x{306a}\x{308b}\x{5b9a}\x{7fa9}\x{57df}\x{306e}\x{7279}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                          },
                                                "message" => {
                                                               "en" => "The property is not defined for item type\n  <code><var>{text}</var></code>",
                                                               "ja" => "\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{9805}\x{76ee}\x{306e}\x{578b}\n  <code><var>{text}</var></code> \x{306b}\x{5bfe}\x{3057}\x{3066}\x{5b9a}\x{7fa9}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                             }
                                              },
          "microdata:schemaorg:itemprop private" => {
                                                      "desc" => {
                                                                  "en" => "\n    <p>The property is a non-standard extension of a standard\n    schema.org property.  It might not be fully interoperable.</p>\n  ",
                                                                  "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{306f} schema.org \x{306e}\x{6a19}\x{6e96}\x{306e}\x{7279}\x{6027}\x{3092}\x{72ec}\x{81ea}\x{306b}\x{62e1}\x{5f35}\x{3057}\x{305f}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\n    \x{305d}\x{306e}\x{610f}\x{56f3}\x{3059}\x{308b}\x{3068}\x{3053}\x{308d}\x{306f}\x{5b8c}\x{5168}\x{306b}\x{306f}\x{4f1d}\x{308f}\x{3089}\x{306a}\x{3044}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                                },
                                                      "message" => {
                                                                     "en" => "The property is a non-standard extension",
                                                                     "ja" => "\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{975e}\x{6a19}\x{6e96}\x{306e}\x{62e1}\x{5f35}\x{3067}\x{3059}"
                                                                   }
                                                    },
          "microdata:schemaorg:private" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The item type is a non-standard extension of a standard\n    schema.org item type.  It might not be fully interoperable.</p>\n  ",
                                                         "ja" => "\n    <p>\x{3053}\x{306e}\x{9805}\x{76ee}\x{306e}\x{578b}\x{306f} schema.org \x{306e}\x{6a19}\x{6e96}\x{306e}\x{9805}\x{76ee}\x{306e}\x{578b}\x{3092}\x{72ec}\x{81ea}\x{306b}\x{62e1}\x{5f35}\x{3057}\x{305f}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\n    \x{305d}\x{306e}\x{610f}\x{56f3}\x{3059}\x{308b}\x{3068}\x{3053}\x{308d}\x{306f}\x{5b8c}\x{5168}\x{306b}\x{306f}\x{4f1d}\x{308f}\x{3089}\x{306a}\x{3044}\x{304b}\x{3082}\x{3057}\x{308c}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "The item type is a non-standard extension",
                                                            "ja" => "\x{3053}\x{306e}\x{9805}\x{76ee}\x{306e}\x{578b}\x{306f}\x{975e}\x{6a19}\x{6e96}\x{306e}\x{62e1}\x{5f35}\x{3067}\x{3059}"
                                                          }
                                           },
          "microdata:too many itemprop" => {
                                             "desc" => {
                                                         "en" => "\n    <p>There are more than allowed number of a particular property for\n    an item.  In many cases where this error is reported, the property\n    can be specified only once.</p>\n  ",
                                                         "ja" => "\n    <p>\x{3042}\x{308b}\x{9805}\x{76ee}\x{306b}\x{5bfe}\x{3057}\x{3066}\x{7279}\x{5b9a}\x{306e}\x{7279}\x{6027}\x{304c}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{308b}\x{56de}\x{6570}\x{4ee5}\x{4e0a}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}\n    \x{3053}\x{306e}\x{30a8}\x{30e9}\x{30fc}\x{304c}\x{51fa}\x{308b}\x{5834}\x{5408}\x{306e}\x{591a}\x{304f}\x{306f}\x{3001}\x{5f53}\x{8a72}\x{7279}\x{6027}\x{304c}\x{4e00}\x{5ea6}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{306a}\x{3044}\x{3053}\x{3068}\x{306b}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "There are too many <code><var>{value}</var></code>\n  properties for an item (Only <var>{text}</var> can be specified)",
                                                            "ja" => "\x{4e00}\x{3064}\x{306e}\x{9805}\x{76ee}\x{306b}\x{5bfe}\x{3057}\x{3066} <code><var>{value}</var></code>\n  \x{304c}\x{591a}\x{3059}\x{304e}\x{307e}\x{3059} (<var>{text}</var> \x{500b}\x{3057}\x{304b}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093})"
                                                          }
                                           },
          "microdata:unexpected nested item type" => {
                                                       "desc" => {
                                                                   "en" => "\n    <p>The property value must be an item with one of some item types\n    defined for the property, but it is an item with different\n    types.</p>\n  ",
                                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{7279}\x{6027}\x{5024}\x{306f}\x{7279}\x{5b9a}\x{306e}\x{578b}\x{306e}\x{9805}\x{76ee}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{5225}\x{306e}\x{578b}\x{306e}\x{9805}\x{76ee}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}\x{3002}</p>\n  "
                                                                 },
                                                       "message" => {
                                                                      "en" => "\x{5024} (\x{578b}\x{304c}\n  <code><var>{value}</var></code> \x{306e}\x{9805}\x{76ee}) \x{306f}\x{671f}\x{5f85}\x{3055}\x{308c}\x{308b}\x{578b}\n  (<code><var>{text}</var></code>) \x{306e}\x{9805}\x{76ee}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                                    }
                                                     },
          "microdata:unknown type" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The item value must be a text in the specified format,\n    but the conformance checker does not support the format.</p>\n\n    <p>The conformance checker skips the validation of the value.\n    Whether it is conforming or not is unknown.</p>\n  ",
                                                    "ja" => "\n    <p>\x{9805}\x{76ee}\x{306e}\x{5024}\x{306f}\x{7279}\x{5b9a}\x{306e}\x{66f8}\x{5f0f}\x{306e}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306f}\x{3053}\x{306e}\x{66f8}\x{5f0f}\x{306b}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306f}\x{3053}\x{306e}\x{5024}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{3092}\x{98db}\x{3070}\x{3057}\x{307e}\x{3059}\x{3002}\n    \x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{4e0d}\x{660e}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "Value type <code><var>{text}</var></code>\n  is not supported",
                                                       "ja" => "\x{5024}\x{306e}\x{578b} <code><var>{text}</var></code>\n  \x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                     }
                                      },
          "microdata:unused itemprop" => {
                                           "desc" => {
                                                       "en" => "\n    <p>An element with the <code>itemprop</code> attribute must be\n    part of one or more items in the document.</p>\n  ",
                                                       "ja" => "\n    <p><code>itemprop</code> \x{5c5e}\x{6027}\x{306e}\x{3042}\x{308b}\x{8981}\x{7d20}\x{306f}\x{6587}\x{66f8}\x{4e2d}\x{306e}\x{9805}\x{76ee}\x{306e}\x{4e00}\x{90e8}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The property is not referenced from any item",
                                                          "ja" => "\x{3053}\x{306e}\x{7279}\x{6027}\x{306f}\x{3069}\x{306e}\x{9805}\x{76ee}\x{304b}\x{3089}\x{3082}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "microdata:vevent:dtend and duration" => {
                                                     "desc" => {
                                                                 "en" => "\n    <p>For a vEvent item, at most one of <code>dtend</code> and\n    <code>duration</code> properties can be specified.</p>\n  ",
                                                                 "ja" => "\n    <p>vEvent \x{9805}\x{76ee}\x{306b}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{308b}\x{306e}\x{306f} <code>dtend</code> \x{3068}\n    <code>duration</code> \x{306e}\x{3069}\x{3061}\x{3089}\x{304b}\x{4e00}\x{65b9}\x{306e}\x{7279}\x{6027}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                               },
                                                     "message" => {
                                                                    "en" => "Both <code>dtend</code> and\n  <code>duration</code> properties are specified",
                                                                    "ja" => "<code>dtend</code> \x{3068} <code>duration</code>\n  \x{306e}\x{4e21}\x{65b9}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                                  }
                                                   },
          "mismatched charset name" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The character encoding specified by the character encoding\n    declaration is not equal to the character encoding of the\n    document.</p>\n  ",
                                                     "ja" => "\n    <p>\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306f}\x{3001}\x{5b9f}\x{969b}\x{306e}\x{6587}\x{66f8}\x{306e}\x{7b26}\x{53f7}\x{5316}\x{3068}\x{306f}\x{9055}\x{3046}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The specified character encoding is\n  different from the actual encoding: <var>{text}</var>",
                                                        "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{306f}\x{5b9f}\x{969b}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\n  <var>{text}</var> \x{3068}\x{7570}\x{306a}\x{308a}\x{307e}\x{3059}"
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
          "multiple selected in select1" => {
                                              "desc" => {
                                                          "en" => "\n    <p>In the <code>select</code> element without the\n    <code>multiple</code> attribute, there can be at most one\n    <code>option</code> element with the <code>selected</code>\n    attribute.</p>\n  ",
                                                          "ja" => "\n    <p><code>multiple</code> \x{5c5e}\x{6027}\x{306e}\x{306a}\x{3044} <code>select</code>\n    \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}\x{306f}\x{3001} <code>selected</code> \x{5c5e}\x{6027}\x{4ed8}\x{304d}\x{306e}\n    <code>option</code> \x{8981}\x{7d20}\x{306f}\x{9ad8}\x{3005}1\x{3064}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "There is another <code>option</code> element with\n  <code>selected</code> attribute",
                                                             "ja" => "<code>selected</code> \x{5c5e}\x{6027}\x{4ed8}\x{304d}\x{306e}\n  <code>option</code> \x{8981}\x{7d20}\x{304c}\x{4ed6}\x{306b}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}"
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
          "newline in value" => {
                                  "desc" => {
                                              "en" => "\n    <p>The value cannot contain any newline.</p>\n  ",
                                              "ja" => "\n    <p>\x{5024}\x{306b}\x{6539}\x{884c}\x{3092}\x{542b}\x{3080}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                            },
                                  "message" => {
                                                 "en" => "The value has a newline",
                                                 "ja" => "\x{5024}\x{304c}\x{6539}\x{884c}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{307e}\x{3059}"
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
                                                               "en" => "\n    <p>The document must contain the character encoding\n    declaration.</p>\n\n    <p>An HTML document must contain one or more of followings unless\n    it is an <code>iframe</code> <code>srcdoc</code> document:</p>\n\n    <ul>\n\n    <li>The <code>charset</code> parameter in the\n    <code>Content-Type</code> header</li>\n\n    <li>The BOM</li>\n\n    <li>The character encoding declaration (<code>&lt;meta\n    charset&gt;</code> or <code>&lt;meta\n    http-equiv=Content-Type&gt;</code>)</li>\n\n    </ul>\n  ",
                                                               "ja" => "\n    <p>\x{3053}\x{306e}\x{6587}\x{66f8}\x{306f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{3092}\x{542b}\x{3093}\x{3067}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p><code>iframe</code> <code>srcdoc</code> \x{6587}\x{66f8}\x{4ee5}\x{5916}\x{306e} HTML \x{6587}\x{66f8}\x{306f}\x{3001}\n    \x{6b21}\x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3092}\x{542b}\x{307e}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <ul>\n\n    <li><code>Content-Type</code> \x{30d8}\x{30c3}\x{30c0}\x{30fc}\x{306e} <code>charset</code> \x{5f15}\x{6570}</li>\n\n    <li>BOM</li>\n\n    <li>\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00} (<code>&lt;meta charset&gt;</code> \x{304b}\n    <code>&lt;meta http-equiv=Content-Type&gt;</code>)</li>\n\n    </ul>\n  "
                                                             },
                                                   "message" => {
                                                                  "en" => "There is no character encoding\n  declaration",
                                                                  "ja" => "\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "no document element" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The document with no document element is not serializable.</p>\n  ",
                                                 "ja" => "\n    <p>\x{6587}\x{66f8}\x{8981}\x{7d20}\x{306e}\x{306a}\x{3044}\x{6587}\x{66f8}\x{306f}\x{6587}\x{5b57}\x{5217}\x{8868}\x{73fe}\x{306b}\x{5909}\x{63db}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "There is no document element",
                                                    "ja" => "\x{6587}\x{66f8}\x{8981}\x{7d20}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                  }
                                   },
          "no end tag at EOF" => {
                                   "desc" => {
                                               "ja" => "\n    <p>\x{307b}\x{3068}\x{3093}\x{3069}\x{306e}\x{8981}\x{7d20}\x{306f}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3067}\x{660e}\x{793a}\x{7684}\x{306b}\x{9589}\x{3058}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{30d5}\x{30a1}\x{30a4}\x{30eb}\x{306e}\x{672b}\x{5c3e}\x{307e}\x{3067}\x{306b}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "The tag <code>&lt;/<var>{text}</var>&gt;</code>\n  not found before the end-of-file",
                                                  "ja" => "\x{672b}\x{7aef}\x{307e}\x{3067}\x{306b} <code>&lt;/<var>{text}</var>&gt;</code>\n  \x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "no placeholder label option" => {
                                             "desc" => {
                                                         "en" => "\n    <p>If the <code>select</code> element represents a pull-down list\n    box control and the <code>required</code> attribute is specified,\n    there must be the placeholder label option.  That is, the first\n    element child of the <code>select</code> element must be an\n    <code>option</code> element whose value is the empty string.</p>\n  ",
                                                         "ja" => "\n    <p><code>select</code> \x{8981}\x{7d20}\x{304c}\x{30d7}\x{30eb}\x{30c0}\x{30a6}\x{30f3}\x{30ea}\x{30b9}\x{30c8}\x{5236}\x{5fa1}\x{5b50}\x{3092}\x{8868}\x{3057}\x{3066}\x{3044}\x{3066}\n    <code>required</code> \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    \x{5834}\x{6240}\x{53d6}\x{308a}\x{30e9}\x{30d9}\x{30eb}\x{9078}\x{629e}\x{80a2}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}\x{3059}\x{306a}\x{308f}\x{3061}\x{3001} <code>select</code>\n    \x{8981}\x{7d20}\x{306e}\x{6700}\x{521d}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{306f}\x{5024}\x{304c}\x{7a7a}\x{6587}\x{5b57}\x{5217}\x{306e} <code>option</code>\n    \x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "The element has no placeholder label option",
                                                            "ja" => "\x{672a}\x{9078}\x{629e}\x{72b6}\x{614b}\x{3092}\x{8868}\x{3059}\x{9078}\x{629e}\x{80a2}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "no referenced control" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The value must be the <code>id</code> attribute value of a form\n    control element.</p>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306f}\x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{8981}\x{7d20}\x{306e} <code>id</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The referenced element is not found or\n  is not a form control element",
                                                      "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  \x{30d5}\x{30a9}\x{30fc}\x{30e0}\x{5236}\x{5fa1}\x{5b50}\x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                    }
                                     },
          "no referenced datalist" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The value of the <code>list</code> attribute must be the\n    <code>id</code> attribute value of a <code>datalist</code>\n    element.</p>\n  ",
                                                    "ja" => "\n    <p><code>list</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f} <code>datalist</code> \x{8981}\x{7d20}\x{306e}\n    <code>id</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The referenced element is not found or\n  is not a <code>datalist</code> element",
                                                       "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  <code>datalist</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                     }
                                      },
          "no referenced element" => {
                                       "desc" => {
                                                   "en" => "\n    <p>The value must be the unique identifier (ID) of an element.</p>\n  ",
                                                   "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306f}\x{3044}\x{305a}\x{308c}\x{304b}\x{306e}\x{8981}\x{7d20}\x{306e}\x{56fa}\x{6709}\x{8b58}\x{5225}\x{5b50} (ID) \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                 },
                                       "message" => {
                                                      "en" => "The referenced element is not found",
                                                      "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                    }
                                     },
          "no referenced form" => {
                                    "desc" => {
                                                "en" => "\n    <p>The value of the <code>form</code> attribute must be the\n    <code>id</code> attribute value of a <code>form</code>\n    element.</p>\n  ",
                                                "ja" => "\n    <p><code>form</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f} <code>form</code> \x{8981}\x{7d20}\x{306e} <code>id</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The referenced element is not found or\n  is not a <code>form</code> element",
                                                   "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  <code>form</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "no referenced header cell" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The ID in the <code>headers</code> attribute must be the ID of\n    the <code>th</code> element in the same table.</p>\n  ",
                                                       "ja" => "\n    <p><code>headers</code> \x{5c5e}\x{6027}\x{306e} ID \x{306f}\x{540c}\x{3058}\x{8868}\x{306e}\x{4e2d}\x{306e} <code>th</code>\n    \x{8981}\x{7d20}\x{306e} ID \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "There is no table header cell whose <code>id</code>\n  is <code><var>{value}</var></code> in the same table.",
                                                          "ja" => "\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f} ID \x{306e} <code>th</code>\n  \x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "no referenced map" => {
                                   "desc" => {
                                               "en" => "\n    <p>The value of the <code>usemap</code> attribute must be a\n    <code>#</code> character followed by the <code>name</code>\n    attribute value of a <code>map</code> element.</p>\n  ",
                                               "ja" => "\n    <p><code>usemap</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\n    <code>#</code> \x{306e}\x{5f8c}\x{306b} <code>map</code> \x{8981}\x{7d20}\x{306e} <code>name</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3092}\x{7d9a}\x{3051}\x{305f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "The referenced element is not found or\n  is not a <code>map</code> element",
                                                  "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  <code>map</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "no referenced master command" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The value of the <code>comment</code> attribute must be the\n    <code>id</code> attribute value of a command element.</p>\n  ",
                                                          "ja" => "\n    <p><code>command</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{547d}\x{4ee4}\x{306e}\x{8981}\x{7d20}\x{306e}\n    <code>id</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "The referenced element is not found or\n  is not a command element",
                                                             "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  \x{547d}\x{4ee4}\x{306e}\x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                           }
                                            },
          "no referenced menu" => {
                                    "desc" => {
                                                "en" => "\n    <p>The value of the <code>contextmenu</code> or <code>menu</code>\n    attribute must be the <code>id</code> attribute value of a\n    <code>menu</code> element.</p>\n  ",
                                                "ja" => "\n    <p><code>contextmenu</code> \x{5c5e}\x{6027}\x{307e}\x{305f}\x{306f} <code>menu</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\n    <code>menu</code> \x{8981}\x{7d20}\x{306e} <code>id</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The referenced element is not found or\n  is not a <code>menu</code> element",
                                                   "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  <code>menu</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "no referenced object" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The value must be the <code>id</code> attribute value of an\n    <code>object</code> element.</p>\n  ",
                                                  "ja" => "\n    <p>\x{3053}\x{306e}\x{5024}\x{306f} <code>object</code> \x{8981}\x{7d20}\x{306e} <code>id</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The referenced element is not found or\n  is not an <code>object</code> element",
                                                     "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{304c}\x{898b}\x{3064}\x{304b}\x{3089}\x{306a}\x{3044}\x{304b}\x{3001}\n  <code>object</code> \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
                                        "desc" => {
                                                    "en" => "\n    <p>The element does not contain any content that can be considered\n    as significant.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>title</code> element</dt>\n\n    <p>There must be non-space characters.</p>\n\n    </dl>\n  ",
                                                    "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306b}\x{306f}\x{5b9f}\x{8cea}\x{7684}\x{306b}\x{5185}\x{5bb9}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>title</code> \x{8981}\x{7d20}</dt>\n\n    <p>\x{7a7a}\x{767d}\x{4ee5}\x{5916}\x{306e}\x{6587}\x{5b57}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    </dl>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The element has no actual content",
                                                       "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{306f}\x{307b}\x{3068}\x{3093}\x{3069}\x{7a7a}\x{3067}\x{3059}"
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
          "no xml encoding" => {
                                 "desc" => {
                                             "en" => "\n    <p>If an XML document contains the HTML character encoding\n    declaration, it should also contain the <code>encoding</code>\n    pseudo-attribute in the XML declaration.</p>\n  ",
                                             "ja" => "\n    <p>XML \x{6587}\x{66f8}\x{306b} HTML \x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{304c}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306f}\x{3001}\n    XML \x{5ba3}\x{8a00}\x{306b} <code>encoding</code> \x{64ec}\x{4f3c}\x{5c5e}\x{6027}\x{3082}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{3079}\x{304d}\x{3067}\x{3059}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The document has no XML <code>encoding</code>\n  declaration",
                                                "ja" => "\x{3053}\x{306e}\x{6587}\x{66f8}\x{306b}\x{306f} XML <code>encoding</code>\n  \x{5ba3}\x{8a00}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
                                 "desc" => {
                                             "en" => "\n    <p>The <code>value</code> attribute of the <code>li</code> element\n    can only be specified when the parent of the element is the\n    <code>ol</code> element.  When the <code>li</code> element is used\n    with the <code>ul</code> or <code>menu</code> element, the\n    <code>value</code> attribute must be omitted.</p>\n  ",
                                             "ja" => "\n    <p><code>li</code> \x{8981}\x{7d20}\x{306e} <code>value</code> \x{5c5e}\x{6027}\x{3092}\x{6307}\x{5b9a}\x{3067}\x{304d}\x{308b}\x{306e}\x{306f}\x{89aa}\x{8981}\x{7d20}\x{304c}\n    <code>ol</code> \x{306e}\x{6642}\x{3060}\x{3051}\x{3067}\x{3059}\x{3002} <code>ul</code> \x{8981}\x{7d20}\x{3084}\n    <code>menu</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067} <code>li</code> \x{8981}\x{7d20}\x{3092}\x{4f7f}\x{3046}\x{6642}\x{306f}\n    <code>value</code> \x{5c5e}\x{6027}\x{306f}\x{7701}\x{7565}\x{3057}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The <code>value</code> attribute is not\n  allowed unless the parent is the <code>ol</code> element",
                                                "ja" => "<code>value</code> \x{5c5e}\x{6027}\x{306f}\x{89aa}\x{304c}\n  <code>ol</code> \x{8981}\x{7d20}\x{306e}\x{6642}\x{3060}\x{3051}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                              },
                                 "targets" => {
                                                "attr" => 1
                                              }
                               },
          "non-utf-8 character encoding" => {
                                              "desc" => {
                                                          "en" => "\n    <p>The UTF-8 character encoding should be used unless there is a\n    strong reason to use other legacy encoding.</p>\n  ",
                                                          "ja" => "\n    <p>UTF-8 \x{4ee5}\x{5916}\x{306e}\x{6614}\x{306a}\x{304c}\x{3089}\x{306e}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{65b9}\x{5f0f}\x{306f}\x{3001}\n    \x{7279}\x{306b}\x{5f37}\x{3044}\x{7406}\x{7531}\x{304c}\x{306a}\x{3044}\x{9650}\x{308a}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        },
                                              "message" => {
                                                             "en" => "Historical character encoding is used",
                                                             "ja" => "\x{6b74}\x{53f2}\x{7684}\x{306a}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{304c}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
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
          "not closed before ancestor end tag" => {
                                                    "desc" => {
                                                                "en" => "\n    <p>Most of elements must be explicitly closed by its end tag, but\n    there is no such a tag.  There <i>is</i> an end tag for ancestor\n    element, or one of <code>h<var>n</var></code> elements which is\n    different from the currently opened element.  The end tag closes\n    all descendant or mismatched <code>h<var>n</var></code>\n    element.</p>\n\n    <p>Ensure all elements whose end tag can't be omitted have end\n    tags, their start and end tag names are matching, and they are not\n    misnested.</p>\n  ",
                                                                "ja" => "\n    <p>\x{307b}\x{3068}\x{3093}\x{3069}\x{306e}\x{8981}\x{7d20}\x{306f}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3067}\x{660e}\x{793a}\x{7684}\x{306b}\x{9589}\x{3058}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{304c}\x{3001}\n    \x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3067}\x{3057}\x{305f}\x{3002}\x{3057}\x{304b}\x{3057}\x{7956}\x{5148}\x{306e}\x{8981}\x{7d20}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{304b}\x{3001}\n    \x{73fe}\x{5728}\x{958b}\x{3044}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{3068}\x{306f}\x{9055}\x{3046} <code>h<var>n</var></code> \x{8981}\x{7d20}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306f}\x{3042}\x{308a}\x{307e}\x{3057}\x{305f}\x{3002}\n    \x{305d}\x{308c}\x{306b}\x{3088}\x{3063}\x{3066}\x{5b50}\x{5b6b}\x{3084}\x{9593}\x{9055}\x{3063}\x{305f} <code>h<var>n</var></code> \n    \x{8981}\x{7d20}\x{304c}\x{9589}\x{3058}\x{3089}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{7701}\x{7565}\x{3067}\x{304d}\x{306a}\x{3044}\x{8981}\x{7d20}\x{304c}\x{3059}\x{3079}\x{3066}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{6301}\x{3064}\x{3053}\x{3068}\x{3001}\n    \x{958b}\x{59cb}\x{30bf}\x{30b0}\x{3068}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306e}\x{30bf}\x{30b0}\x{540d}\x{304c}\x{4e00}\x{81f4}\x{3057}\x{3066}\x{3044}\x{308b}\x{3053}\x{3068}\x{3001}\n    \x{30bf}\x{30b0}\x{306e}\x{5165}\x{308c}\x{5b50}\x{95a2}\x{4fc2}\x{304c}\x{6b63}\x{3057}\x{3044}\x{3053}\x{3068}\x{3092}\x{78ba}\x{8a8d}\x{3057}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n  "
                                                              },
                                                    "message" => {
                                                                   "en" => "The <code><var>{text}</var></code> element\n  is not closed before the <code>&lt;/<var>{value}</var>&gt;</code>\n  tag",
                                                                   "ja" => "\x{3053}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3088}\x{308a}\x{524d}\x{3067}\n  <code><var>{text}</var></code> \x{8981}\x{7d20}\x{304c}\x{9589}\x{3058}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
          "not th" => {
                        "desc" => {
                                    "en" => "\n    <p>The element referenced by the ID in the <code>headers</code>\n    attribute must be a <code>th</code> element in the same table.</p>\n  ",
                                    "ja" => "\n    <p><code>headers</code> \x{5c5e}\x{6027}\x{306e} ID \x{3067}\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{8981}\x{7d20}\x{306f}\x{540c}\x{3058}\x{8868}\x{306e}\n    <code>th</code> \x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                  },
                        "message" => {
                                       "en" => "The referenced element is not a\n  <code>th</code> element",
                                       "ja" => "\x{53c2}\x{7167}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{306e}\x{306f} <code>th</code>\n  \x{8981}\x{7d20}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "oltype:invalid" => {
                                "desc" => {
                                            "en" => "\n    <p>The value of the <code>type</code> attribute of the\n    <code>ol</code> element must be one of following values:\n    <code>1</code>, <code>A</code>, <code>a</code>, <code>I</code>, or\n    <code>i</code>.</p>\n  ",
                                            "ja" => "\n    <p><code>ol</code> \x{8981}\x{7d20}\x{306e} <code>type</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\n    <code>1</code>, <code>A</code>, <code>a</code>, <code>I</code>,\n    <code>i</code> \x{306e}\x{3044}\x{305a}\x{308c}\x{304b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The list item type is invalid",
                                               "ja" => "\x{30ea}\x{30b9}\x{30c8}\x{9805}\x{76ee}\x{578b}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "progress value out of range" => {
                                             "desc" => {
                                                         "en" => "\n    <p>The <code>value</code> attribute value of the\n    <code>progress</code> element must be less than or equal to the\n    value of the <code>max</code> attribute value.</p>\n  ",
                                                         "ja" => "\n    <p><code>progress</code> \x{8981}\x{7d20}\x{306e} <code>value</code> \n    \x{5c5e}\x{6027}\x{5024}\x{306f} <code>max</code> \x{5c5e}\x{6027}\x{5024}\x{4ee5}\x{4e0b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                       },
                                             "message" => {
                                                            "en" => "The <code>value</code> is greater than\n  the <code>max</code> (must be: <code><var>{value}</var></code>)",
                                                            "ja" => "<code>value</code> \x{304c} <code>max</code>\n  \x{3088}\x{308a}\x{5927}\x{304d}\x{304f}\x{306a}\x{3063}\x{3066}\x{3044}\x{307e}\x{3059} (<code><var>{value}</var></code>\n  \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093})"
                                                          }
                                           },
          "ps element missing" => {
                                    "desc" => {
                                                "en" => "\n    <p>According to the content model of the parent element, there\n    must be another element before this element.</p>\n\n    <dl class=\"switch\">\n\n    <dt>In HTML <code>dl</code> element</dt>\n\n    <dd>The first element child must be the <code>dt</code>\n    element.</dd>\n\n    <dt>In HTML <code>html</code> element</dt>\n\n    <dd>There must be a <code>head</code> element followed by a\n    <code>body</code> element.</dd>\n\n    </dl>\n  ",
                                                "ja" => "\n    <p>\x{89aa}\x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{30e2}\x{30c7}\x{30eb}\x{306b}\x{3088}\x{308b}\x{3068}\x{3001}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{524d}\x{306b}\x{5225}\x{306e}\x{8981}\x{7d20}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>dl</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd>\x{6700}\x{521d}\x{306e}\x{5b50}\x{8981}\x{7d20}\x{306f} <code>dt</code> \x{8981}\x{7d20}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    <dt>HTML <code>html</code> \x{8981}\x{7d20}\x{5185}</dt>\n\n    <dd><code>head</code> \x{8981}\x{7d20}\x{306e}\x{6b21}\x{306b} <code>body</code>\n    \x{8981}\x{7d20}\x{304c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</dd>\n\n    </dl>\n  "
                                              },
                                    "message" => {
                                                   "en" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{3088}\x{308a}\x{524d}\x{306b} <code><var>{text}</var></code>\n  \x{8981}\x{7d20}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                 }
                                  },
          "referenced attr not defined" => {
                                             "message" => {
                                                            "en" => "Attribute <code><var>{value}</var></code> is\n  not defined in the interface specified for the attribute to which\n  extended attribute <code><var>{text}</var></code> is set."
                                                          }
                                           },
          "refresh:bad url" => {
                                 "desc" => {
                                             "en" => "\n    <p>The URL in the <code>meta http-equiv=Refresh</code> element\n    cannot start with the quotation mark (<code>\"</code> or\n    <code>'</code>).</p>\n  ",
                                             "ja" => "\n    <p><code>meta http-equiv=Refresh</code> \x{306e} URL \x{306f}\x{5f15}\x{7528}\x{7b26}\n    (<code>\"</code> \x{3084} <code>'</code>) \x{304b}\x{3089}\x{59cb}\x{307e}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The URL cannot start with the quotation mark",
                                                "ja" => "URL \x{3092}\x{5f15}\x{7528}\x{7b26}\x{304b}\x{3089}\x{59cb}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                              }
                               },
          "refresh:syntax error" => {
                                      "desc" => {
                                                  "en" => "\n    <p>The <code>content</code> attribute value of the <code>meta</code>\n    element whose <code>http-equiv</code> is <code>Refresh</code> is\n    syntactically invalid.</p>\n\n    <p>The value must be a non-negative integer, optionally followed\n    by <code>; url=</code> and a URL.</p>\n  ",
                                                  "ja" => "\n    <p><code>meta</code> \x{8981}\x{7d20}\x{306e} <code>http-equiv</code> \x{304c}\n    <code>Refresh</code> \x{306e}\x{6642}\x{306e} <code>content</code> \x{5c5e}\x{6027}\x{5024}\x{304c}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n\n    <p>\x{5c5e}\x{6027}\x{5024}\x{306f}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{3060}\x{3051}\x{304b}\x{3001}\x{975e}\x{8ca0}\x{6574}\x{6570}\x{306e}\x{5f8c}\x{306b}\n    <code>; url=</code> \x{3068} URL \x{304c}\x{7d9a}\x{304f}\x{3082}\x{306e}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                },
                                      "message" => {
                                                     "en" => "The refresh specification is invalid",
                                                     "ja" => "<code>Refresh</code> \x{306e}\x{6307}\x{5b9a}\x{304c}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "root text" => {
                           "desc" => {
                                       "en" => "\n    <p>The document node cannot contain the text node as the\n    child.</p>\n  ",
                                       "ja" => "\n    <p>\x{6587}\x{66f8}\x{7bc0}\x{70b9}\x{306f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{7bc0}\x{70b9}\x{3092}\x{5b50}\x{4f9b}\x{3068}\x{3057}\x{3066}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{304c}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
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
          "sandbox allow-same-origin allow-scripts" => {
                                                         "desc" => {
                                                                     "en" => "\n    <p>It is dangerous to specify both <code>allow-scripts</code> and\n    <code>allow-same-origin</code> in the <code>sandbox</code>\n    attribute of the <code>iframe</code> element.</p>\n  ",
                                                                     "ja" => "\n    <p><code>allow-scripts</code> \x{3068}\n    <code>allow-same-origin</code> \x{3092}\x{540c}\x{6642}\x{306b} <code>iframe</code>\n    \x{8981}\x{7d20}\x{306e} <code>sandbox</code> \x{5c5e}\x{6027}\x{306b}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{306e}\x{306f}\x{5371}\x{967a}\x{3067}\x{3059}\x{3002}</p>\n  "
                                                                   },
                                                         "message" => {
                                                                        "en" => "It is dangerous to specify both\n  <code>allow-scripts</code> and <code>allow-same-origin</code>",
                                                                        "ja" => "<code>allow-scripts</code> \x{3068}\n  <code>allow-same-origin</code> \x{3092}\x{540c}\x{6642}\x{306b}\x{6307}\x{5b9a}\x{3059}\x{308b}\x{306e}\x{306f}\x{5371}\x{967a}\x{3067}\x{3059}"
                                                                      }
                                                       },
          "scolor:syntax error" => {
                                     "desc" => {
                                                 "en" => "\n    <p>The value must be a hexadecimal color notation with six\n    digits.</p>\n  ",
                                                 "ja" => "\n    <p>\x{5024}\x{306f}6\x{6841}\x{306e}16\x{9032}\x{6570}\x{8a18}\x{6cd5}\x{306e}\x{8272}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{306a}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "The value is not a color number",
                                                    "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{8272}\x{756a}\x{53f7}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
                                             "en" => "\n    <p>The <code>language</code> attribute of the <code>script</code>\n    element is obsolete.  Use the <code>type</code> attribute instead.</p>\n    <p>If the script language is JavaScrpt, you can omit them.</p>\n  ",
                                             "ja" => "\n    <p><code>script</code> \x{8981}\x{7d20}\x{306e} <code>language</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}\n    \x{304b}\x{308f}\x{308a}\x{306b} <code>type</code> \x{5c5e}\x{6027}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002}</p>\n    <p>\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{304c} JavaScript \x{306e}\x{6642}\x{306f}\x{3069}\x{3061}\x{3089}\x{3082}\x{7701}\x{7565}\x{3067}\x{304d}\x{307e}\x{3059}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "The <code>language</code> attribute is\n  obsolete",
                                                "ja" => "<code>language</code> \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}"
                                              }
                               },
          "script language:ne type" => {
                                         "desc" => {
                                                     "en" => "\n    <p>The script language specified by the <code>language</code> attribute\n    is different from the one specified by the <code>type</code> attribute.</p>\n    <p>Use the <code>type</code> attribute only.  The <code>language</code>\n    attribute is obsolete.</p>\n  ",
                                                     "ja" => "\n    <p><code>language</code> \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{304c} \n    <code>type</code> \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{3068}\x{7570}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p><code>type</code> \x{5c5e}\x{6027}\x{3060}\x{3051}\x{3092}\x{4f7f}\x{3063}\x{3066}\x{304f}\x{3060}\x{3055}\x{3044}\x{3002} <code>language</code>\n    \x{5c5e}\x{6027}\x{306f}\x{5ec3}\x{6b62}\x{3055}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}</p>\n  "
                                                   },
                                         "message" => {
                                                        "en" => "The script language is different from the\n  language in the <code>type</code> attribute",
                                                        "ja" => "\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{304c} <code>type</code>\n  \x{5c5e}\x{6027}\x{3068}\x{7570}\x{306a}\x{308a}\x{307e}\x{3059}"
                                                      }
                                       },
          "script language:not js" => {
                                        "desc" => {
                                                    "en" => "\n    <p>The <code>language</code> attribute value must be \n    <code>javascript</code>.</p>\n  ",
                                                    "ja" => "\n    <p><code>language</code> \x{5c5e}\x{6027}\x{5024}\x{306f} <code>javascript</code>\n    \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                  },
                                        "message" => {
                                                       "en" => "The script language must be\n  <code>javascript</code>",
                                                       "ja" => "\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{306f} <code>javascript</code>\n  \x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}"
                                                     }
                                      },
          "script:external data block" => {
                                            "desc" => {
                                                        "en" => "\n    <p>If the <code>script</code> element is used to embed the data\n    block, the <code>src</code> attribute cannot be used.  If the\n    <code>src</code> attribute is specified, the <code>type</code>\n    attribute identifies a scripting language.</p>\n  ",
                                                        "ja" => "\n    <p><code>script</code> \x{8981}\x{7d20}\x{3092}\x{30c7}\x{30fc}\x{30bf}\x{30d6}\x{30ed}\x{30c3}\x{30af}\x{306e}\x{57cb}\x{3081}\x{8fbc}\x{307f}\x{306b}\x{4f7f}\x{3046}\x{6642}\x{306b}\x{306f}\n    <code>src</code> \x{5c5e}\x{6027}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002} <code>src</code>\n    \x{5c5e}\x{6027}\x{304c}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{6642}\x{306b}\x{306f} <code>type</code>\n    \x{5c5e}\x{6027}\x{306f}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{306e} MIME \x{578b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                      },
                                            "message" => {
                                                           "en" => "The <code>script</code> element with the\n  <code>src</code> attribute is used for a non-scripting language",
                                                           "ja" => "<code>src</code> \x{5c5e}\x{6027}\x{306e}\x{3042}\x{308b}\n  <code>script</code> \x{8981}\x{7d20}\x{304c}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{4ee5}\x{5916}\x{306b}\x{4f7f}\x{308f}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                         }
                                          },
          "script:inline doc:invalid" => {
                                           "desc" => {
                                                       "en" => "The inline documentation is invalid",
                                                       "ja" => "\x{5916}\x{90e8}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{306e}\x{8aac}\x{660e}\x{304c}\x{69cb}\x{6587}\x{7684}\x{306b}\x{6b63}\x{3057}\x{304f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
                                                     },
                                           "message" => {
                                                          "en" => "\n    <p>If the <code>script</code> element has the <code>src</code>\n    attribute, the content of the element is the inline documentation\n    for the external script.  It must be zero or more JavaScript\n    comments and/or spaces.</p>\n  ",
                                                          "ja" => "\n    <p><code>script</code> \x{8981}\x{7d20}\x{306b} <code>src</code> \x{5c5e}\x{6027}\x{304c}\x{3042}\x{308b}\x{6642}\x{306f}\x{3001}\n    \x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}\x{306f}\x{5916}\x{90e8}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{306e}\x{8aac}\x{660e}\x{3068}\x{306a}\x{308a}\x{307e}\x{3059}\x{3002} JavaScript\n    \x{30b3}\x{30e1}\x{30f3}\x{30c8}\x{3068}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3060}\x{3051}\x{3057}\x{304b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                        }
                                         },
          "script:nested <script>" => {
                                        "desc" => {
                                                    "en" => "The <code>script</code> element contains\n  a <code>script</code> start tag as text",
                                                    "ja" => "<code>script</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{306b}\n  <code>script</code> \x{958b}\x{59cb}\x{30bf}\x{30b0}\x{304c}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3068}\x{3057}\x{3066}\x{542b}\x{307e}\x{308c}\x{3066}\x{3044}\x{307e}\x{3059}"
                                                  },
                                        "message" => {
                                                       "en" => "\n    <p>The <code>script</code> element cannot contain the\n    string <code>&lt;script</code> followed by a space character,\n    <code>/</code>, or <code>&gt;</code> as text.</p>\n  ",
                                                       "ja" => "\n    <p><code>script</code> \x{8981}\x{7d20}\x{306f}\x{30c6}\x{30ad}\x{30b9}\x{30c8}\x{3068}\x{3057}\x{3066} <code>&lt;script</code>\n    \x{306e}\x{5f8c}\x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{304b} <code>/</code> \x{304b} <code>&gt;</code> \x{304c}\x{7d9a}\x{304f}\x{6587}\x{5b57}\x{5217}\x{3092}\x{542b}\x{3081}\x{308b}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
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
          "self targeted" => {
                               "desc" => {
                                           "en" => "\n    <p>The <code>headers</code> attribute cannot contain the ID of the\n    cell, directly or indirectly.</p>\n  ",
                                           "ja" => "\n    <p><code>headers</code> \x{5c5e}\x{6027}\x{304c}\x{305d}\x{306e}\x{3053}\x{307e}\x{306e} ID \x{3092}\x{76f4}\x{63a5}\x{307e}\x{305f}\x{306f}\x{9593}\x{63a5}\x{306b}\x{542b}\x{3080}\x{3053}\x{3068}\x{306f}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "The <code>headers</code> attribute cannot\n  target the cell itself",
                                              "ja" => "<code>headers</code> \x{5c5e}\x{6027}\x{306f}\x{305d}\x{306e}\x{3053}\x{307e}\x{81ea}\x{4f53}\x{3092}\x{53c2}\x{7167}\x{3067}\x{304d}\x{307e}\x{305b}\x{3093}"
                                            }
                             },
          "sizes:syntax error" => {
                                    "desc" => {
                                                "en" => "\n    <p>The value of the <code>sizes</code> attribute is a\n    spece-separated list of either:</p>\n\n    <ul>\n\n    <li>The word <code>any</code>, or</li>\n\n    <li>Two non-negative integer separated by a <code>x</code>\n    character, where integers cannot have any leading <code>0</code>\n    character.</li>\n\n    </ul>\n  ",
                                                "ja" => "\n    <p><code>sizes</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f}\x{7a7a}\x{767d}\x{533a}\x{5207}\x{308a}\x{306e}</p>\n\n    <ul>\n\n    <li><code>any</code></li>\n\n    <li>\x{975e}\x{8ca0}\x{6574}\x{6570}2\x{3064}\x{3092} <code>x</code> \x{3067}\x{9023}\x{7d50}\x{3057}\x{305f}\x{3082}\x{306e} (\x{305f}\x{3060}\x{3057}\x{6574}\x{6570}\x{306e}\x{5148}\x{982d}\x{306b}\x{4f59}\x{5206}\x{306a}\n    <code>0</code> \x{3092}\x{3064}\x{3051}\x{3066}\x{306f}\x{3044}\x{3051}\x{306a}\x{3044})</li>\n\n    </ul>\n\n    <p>... \x{306e}\x{30ea}\x{30b9}\x{30c8}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "The value is not a valid size\n  specification",
                                                   "ja" => "\x{3053}\x{306e}\x{5024}\x{306f}\x{6b63}\x{3057}\x{3044}\x{30b5}\x{30a4}\x{30ba}\x{306e}\x{6307}\x{5b9a}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "space in map name" => {
                                   "desc" => {
                                               "en" => "\n    <p>The name of the image map cannot contain space characters.</p>\n  ",
                                               "ja" => "\n    <p>\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{306b}\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{3092}\x{542b}\x{3081}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "Spaces are not allowed in the map name",
                                                  "ja" => "\x{7a7a}\x{767d}\x{6587}\x{5b57}\x{306f}\x{753b}\x{50cf}\x{30de}\x{30c3}\x{30d7}\x{540d}\x{306b}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "srcdoc:charset" => {
                                "desc" => {
                                            "en" => "\n    <p>In an <code>iframe</code> <code>srcdoc</code> document, the\n    character encoding declaration (<code>&lt;meta charset&gt;</code> or\n    <code>&lt;meta http-equiv=Content-Type&gt;</code>) is not\n    allowed.</p>\n    <p>The <code>iframe</code> <code>srcdoc</code> document is already\n    decoded as part of the external document such that the character\n    encoding declaration has no effect.</p>\n  ",
                                            "ja" => "\n    <p><code>iframe</code> <code>srcdoc</code> \x{6587}\x{66f8}\x{3067}\x{306f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\n    (<code>&lt;meta charset&gt;</code> \x{3084}\n    <code>&lt;meta http-equiv=Content-Type&gt;</code>) \x{306f}\x{8a8d}\x{3081}\x{3089}\x{308c}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p><code>iframe</code> <code>srcdoc</code> \x{6587}\x{66f8}\x{306f}\x{65e2}\x{306b}\x{5916}\x{5074}\x{306e}\x{6587}\x{66f8}\x{306e}\x{4e00}\x{90e8}\x{3068}\x{3057}\x{3066}\x{5fa9}\x{53f7}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{306e}\x{3067}\x{3001}\n    \x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{306f}\x{610f}\x{5473}\x{3092}\x{6301}\x{3061}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The character encoding declaration is not\n  allowed in an <code>iframe</code> <code>srcdoc</code> document",
                                               "ja" => "<code>iframe</code> <code>srcdoc</code>\n  \x{6587}\x{66f8}\x{3067}\x{306f}\x{6587}\x{5b57}\x{7b26}\x{53f7}\x{5316}\x{5ba3}\x{8a00}\x{306f}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}"
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
                                             },
                                "targets" => {
                                               "attr" => 1
                                             }
                              },
          "status:wd:element" => {
                                   "desc" => {
                                               "en" => "\n    <p>The element is specified as part of an earlier draft\n    specification.  The specification is not stable yet and might be\n    changed later by implementation experiences or other input.</p>\n\n    <p>You should not use this feature unless you know what you are\n    doing.</p>\n  ",
                                               "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{521d}\x{671f}\x{6bb5}\x{968e}\x{306e}\x{4ed5}\x{69d8}\x{6848}\x{3067}\x{898f}\x{5b9a}\x{3055}\x{308c}\x{3066}\x{3044}\x{308b}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\n    \x{4ed5}\x{69d8}\x{306f}\x{307e}\x{3060}\x{4e0d}\x{5b89}\x{5b9a}\x{3067}\x{3001}\x{5b9f}\x{88c5}\x{7d4c}\x{9a13}\x{305d}\x{306e}\x{4ed6}\x{306b}\x{3088}\x{3063}\x{3066}\x{4eca}\x{5f8c}\x{5909}\x{66f4}\x{3055}\x{308c}\x{308b}\x{53ef}\x{80fd}\x{6027}\x{3082}\x{3042}\x{308a}\x{307e}\x{3059}\x{3002}</p>\n    <p>\x{305d}\x{308c}\x{3067}\x{3082}\x{4f7f}\x{3046}\x{306e}\x{304c}\x{3069}\x{3046}\x{3044}\x{3046}\x{3053}\x{3068}\x{304b}\x{7406}\x{89e3}\x{3057}\x{3066}\x{3044}\x{308b}\x{5834}\x{5408}\x{3092}\x{9664}\x{304d}\x{3001}\n    \x{3053}\x{306e}\x{6a5f}\x{80fd}\x{306f}\x{307e}\x{3060}\x{4f7f}\x{3046}\x{3079}\x{304d}\x{3067}\x{306f}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                             },
                                   "message" => {
                                                  "en" => "The element is in earlier draft stage and\n  it not stable yet",
                                                  "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306f}\x{4ed5}\x{69d8}\x{6848}\x{306e}\x{521d}\x{671f}\x{6bb5}\x{968e}\x{306b}\x{3042}\x{308a}\x{3001}\n  \x{307e}\x{3060}\x{5b89}\x{5b9a}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                }
                                 },
          "stray end tag" => {
                               "desc" => {
                                           "en" => "\n    <p>The end tag has no corresponding start tag.  There must be a\n    start tag with the same tag name before the end tag.  The end tag\n    is ignored.</p>\n\n    <p>Note that void elements have no end tag, that is, following\n    elements cannot have end tags: <code>area</code>,\n    <code>base</code>, <code>br</code>, <code>col</code>,\n    <code>embed</code>, <code>hr</code>, <code>img</code>,\n    <code>input</code>, <code>keygen</code>, <code>link</code>,\n    <code>menuitem</code>, <code>meta</code>, <code>param</code>,\n    <code>source</code>, <code>track</code>, and <code>wbr</code>.</p>\n  ",
                                           "ja" => "\n    <p>\x{3053}\x{306e}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3059}\x{308b}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3088}\x{308a}\x{524d}\x{306b}\x{540c}\x{3058}\x{30bf}\x{30b0}\x{540d}\x{306e}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{304c}\x{5fc5}\x{8981}\x{3067}\x{3059}\x{3002}\n    \x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{306f}\x{7121}\x{8996}\x{3055}\x{308c}\x{307e}\x{3059}\x{3002}</p>\n\n    <p>\x{306a}\x{304a} void \x{8981}\x{7d20}\x{306f}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{6301}\x{3061}\x{307e}\x{305b}\x{3093}\x{304b}\x{3089}\x{3001}\x{6b21}\x{306e}\x{8981}\x{7d20}\x{3067}\x{306f}\x{7d42}\x{4e86}\x{30bf}\x{30b0}\x{3092}\x{4f7f}\x{3048}\x{307e}\x{305b}\x{3093}:\n    <code>area</code>,\n    <code>base</code>, <code>br</code>, <code>col</code>,\n    <code>embed</code>, <code>hr</code>, <code>img</code>,\n    <code>input</code>, <code>keygen</code>, <code>link</code>,\n    <code>menuitem</code>, <code>meta</code>, <code>param</code>,\n    <code>source</code>, <code>track</code>, <code>wbr</code>\x{3002}</p>\n  "
                                         },
                               "message" => {
                                              "en" => "The tag <code>&lt;/<var>{value}</var>&gt;</code>\n  has no corresponding start tag",
                                              "ja" => "\x{7d42}\x{4e86}\x{30bf}\x{30b0} <code>&lt;/<var>{value}</var>&gt;</code>\n  \x{306b}\x{5bfe}\x{5fdc}\x{3059}\x{308b}\x{958b}\x{59cb}\x{30bf}\x{30b0}\x{304c}\x{3042}\x{308a}\x{307e}\x{305b}\x{3093}"
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
          "unclosed cdo" => {
                              "desc" => {
                                          "en" => "\n    <p>In the <code>style</code> or <code>script</code> element, any\n    substring <code>&lt;!--</code> must be closed by corresponding\n    substring <code>--&gt;</code>.</p>\n  ",
                                          "ja" => "\n    <p><code>style</code> \x{8981}\x{7d20}\x{3084} <code>script</code> \x{8981}\x{7d20}\x{306e}\x{4e2d}\x{3067}\x{306f}\n    <code>&lt;!--</code> \x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3059}\x{308b} <code>--&gt;</code>\n    \x{304c}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
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
                                             "en" => "\n    <p>The conformance checker does not support the validation of the\n    element (yet).</p>\n\n    <p>The conformance checker skips the validation of the element.\n    Whether it is conforming or not is unknown.</p>\n  ",
                                             "ja" => "\n    <p>\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306f}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{306b} (\x{307e}\x{3060}) \x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    <p>\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{306f}\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{3092}\x{884c}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}\n    \x{3053}\x{306e}\x{8981}\x{7d20}\x{304c}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}\x{308f}\x{304b}\x{308a}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                           },
                                 "message" => {
                                                "en" => "Validation of this element is not supported",
                                                "ja" => "\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
          "unknown namespace element" => {
                                           "desc" => {
                                                       "en" => "\n    <p>The namespace of the element is not supported by the\n    conformance checker.</p>\n\n    <p>The namespace is unlikely supported by the Web browsers.  If\n    the document is not intended for directly consumed by the browsers\n    but interpreted by author scripts or dedicated client software,\n    this warning can be ignored.</p>\n  ",
                                                       "ja" => "\n    <p>\x{3053}\x{306e}\x{8981}\x{7d20}\x{306e}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306f}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{5668}\x{304c}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}</p>\n\n    <p>\x{3053}\x{306e}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306f}\x{304a}\x{305d}\x{3089}\x{304f} Web \x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{3082}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{306a}\x{3044}\x{3082}\x{306e}\x{3067}\x{3059}\x{3002}\n    \x{3053}\x{306e}\x{6587}\x{66f8}\x{304c}\x{30d6}\x{30e9}\x{30a6}\x{30b6}\x{30fc}\x{306b}\x{76f4}\x{63a5}\x{89e3}\x{91c8}\x{3055}\x{308c}\x{308b}\x{3053}\x{3068}\x{3092}\x{60f3}\x{5b9a}\x{3057}\x{3066}\x{304a}\x{3089}\x{305a}\x{3001}\n    \x{8457}\x{8005}\x{306e}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{3084}\x{5c02}\x{7528}\x{306e}\x{30af}\x{30e9}\x{30a4}\x{30a2}\x{30f3}\x{30c8}\x{30bd}\x{30d5}\x{30c8}\x{30a6}\x{30a7}\x{30a2}\x{306b}\x{3088}\x{308a}\x{5229}\x{7528}\x{3055}\x{308c}\x{308b}\x{3082}\x{306e}\x{306a}\x{3089}\x{3001}\n    \x{3053}\x{306e}\x{8b66}\x{544a}\x{306f}\x{7121}\x{8996}\x{3057}\x{3066}\x{69cb}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                                     },
                                           "message" => {
                                                          "en" => "The namespace is not supported",
                                                          "ja" => "\x{3053}\x{306e}\x{540d}\x{524d}\x{7a7a}\x{9593}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                        }
                                         },
          "unknown property" => {
                                  "message" => {
                                                 "en" => "Property <code><var>{value}</var></code> is\n  not supported by the conformance checker."
                                               }
                                },
          "unknown script lang" => {
                                     "desc" => {
                                                 "en" => "\n    <p>Conformance checking of the scripting language or data blocj\n    specified by the <code>type</code> attribute of the\n    <code>script</code> element is not supported.</p>\n\n    <p>Whether the content is conforming or not is\n    <em>unknown</em>.</p>\n  ",
                                                 "ja" => "\n    <p><code>script</code> \x{8981}\x{7d20}\x{306e} <code>type</code>\n    \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{3001}\x{3042}\x{305f}\x{306f}\x{30c7}\x{30fc}\x{30bf}\x{30d6}\x{30ed}\x{30c3}\x{30af}\x{306e}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    \n    <p>\x{5185}\x{5bb9}\x{304c}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}<em>\x{4e0d}\x{660e}</em>\x{3067}\x{3059}\x{3002}</p>\n  "
                                               },
                                     "message" => {
                                                    "en" => "Validation of the scripting language or\n  data block <code><var>{value}</var></code> is not\n  supported",
                                                    "ja" => "\x{30b9}\x{30af}\x{30ea}\x{30d7}\x{30c8}\x{8a00}\x{8a9e}\x{307e}\x{305f}\x{306f}\x{30c7}\x{30fc}\x{30bf}\x{30d6}\x{30ed}\x{30c3}\x{30af}\n  <code><var>{value}</var></code>  \x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
                                                  }
                                   },
          "unknown style lang" => {
                                    "desc" => {
                                                "en" => "\n    <p>Conformance checking of the styling language specified by the\n    <code>type</code> attribute of the <code>style</code> element is\n    not supported.</p>\n\n    <p>Whether the content is conforming or not is\n    <em>unknown</em>.</p>\n  ",
                                                "ja" => "\n    <p><code>style</code> \x{8981}\x{7d20}\x{306e} <code>type</code>\n    \x{5c5e}\x{6027}\x{3067}\x{6307}\x{5b9a}\x{3055}\x{308c}\x{305f}\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{8a00}\x{8a9e}\x{306e}\x{9069}\x{5408}\x{6027}\x{691c}\x{67fb}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n    \n    <p>\x{5185}\x{5bb9}\x{304c}\x{9069}\x{5408}\x{3057}\x{3066}\x{3044}\x{308b}\x{304b}\x{3069}\x{3046}\x{304b}\x{306f}<em>\x{4e0d}\x{660e}</em>\x{3067}\x{3059}\x{3002}</p>\n  "
                                              },
                                    "message" => {
                                                   "en" => "Validation of the styling language\n  <code><var>{value}</var></code> is not supported",
                                                   "ja" => "\x{30b9}\x{30bf}\x{30a4}\x{30eb}\x{8a00}\x{8a9e} <code><var>{value}</var></code> \n  \x{306e}\x{59a5}\x{5f53}\x{6027}\x{691c}\x{8a3c}\x{306b}\x{306f}\x{5bfe}\x{5fdc}\x{3057}\x{3066}\x{3044}\x{307e}\x{305b}\x{3093}"
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
          "value gt max" => {
                              "desc" => {
                                          "en" => "\n    <p>The value of the <code>value</code> attribute must be less\n    than or equal to the value of the <code>max</code> attribute.</p>\n  ",
                                          "ja" => "\n    <p><code>value</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f} <code>max</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{4ee5}\x{4e0b}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                        },
                              "message" => {
                                             "en" => "The <code>value</code> value is greater than\n  the <code>max</code> value",
                                             "ja" => "<code>value</code> \x{306e}\x{5024}\x{304c} <code>max</code>\n  \x{306e}\x{5024}\x{3088}\x{308a}\x{3082}\x{5927}\x{304d}\x{3044}\x{3067}\x{3059}"
                                           }
                            },
          "value lt min" => {
                              "desc" => {
                                          "en" => "\n    <p>The value of the <code>value</code> attribute must be greater\n    than or equal to the value of the <code>min</code> attribute.</p>\n  ",
                                          "ja" => "\n    <p><code>value</code> \x{5c5e}\x{6027}\x{306e}\x{5024}\x{306f} <code>min</code>\n    \x{5c5e}\x{6027}\x{306e}\x{5024}\x{4ee5}\x{4e0a}\x{3067}\x{306a}\x{3051}\x{308c}\x{3070}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                        },
                              "message" => {
                                             "en" => "The <code>value</code> value is less than\n  the <code>min</code> value",
                                             "ja" => "<code>value</code> \x{306e}\x{5024}\x{304c} <code>min</code>\n  \x{306e}\x{5024}\x{3088}\x{308a}\x{3082}\x{5c0f}\x{3055}\x{3044}\x{3067}\x{3059}"
                                           }
                            },
          "value too long" => {
                                "desc" => {
                                            "en" => "\n    <p>The length of the default value (i.e. the <code>value</code>\n    attribute value of the <code>input</code> element or the element\n    content of the <code>textarea</code> element) cannot be greater\n    than the value of the <code>maxlength</code> attribute.</p>\n  ",
                                            "ja" => "\n    <p>\x{65e2}\x{5b9a}\x{5024} (<code>input</code> \x{8981}\x{7d20}\x{306e} <code>value</code> \x{5c5e}\x{6027}\x{5024}\x{3084}\n    <code>textarea</code> \x{8981}\x{7d20}\x{306e}\x{5185}\x{5bb9}) \x{306e}\x{9577}\x{3055}\x{304c} <code>maxlength</code>\n    \x{5c5e}\x{6027}\x{5024}\x{3088}\x{308a}\x{3082}\x{5927}\x{304d}\x{304f}\x{306a}\x{3063}\x{3066}\x{306f}\x{3044}\x{3051}\x{307e}\x{305b}\x{3093}\x{3002}</p>\n  "
                                          },
                                "message" => {
                                               "en" => "The default value is longer than the\n  <code>maxlength</code> value",
                                               "ja" => "\x{65e2}\x{5b9a}\x{5024}\x{304c}\n  <code>maxlength</code> \x{306e}\x{5024}\x{3088}\x{308a}\x{3082}\x{9577}\x{3044}\x{3067}\x{3059}"
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
                                              "en" => "\n    <p>The attribute contains a word which is not allowed for the\n    attribute.</p>\n\n    <dl class=\"switch\">\n\n    <dt>HTML <code>dropzone</code> attribute</dt>\n\n    <dd>The word can be one of feedback values (<code>move</code>,\n    <code>copy</code>, or <code>link</code>), a keyword beginning with\n    <code>string:</code>, or a keyword beginning with\n    <code>file:</code>.</dd>\n\n    <dt>ARIA <code>aria-dropeffect</code> attribute</dt>\n\n    <dd>The word can be one of <code>copy</code>, <code>move</code>,\n    <code>link</code>, <code>execute</code>, <code>popup</code>, or\n    <code>none</code>.</dd>\n\n    <dt>ARIA <code>aria-relevant</code> attribute</dt>\n\n    <dd>The word can be one of <code>additions</code>,\n    <code>removals</code>, <code>text</code>, or\n    <code>all</code>.</dd>\n\n    </dl>\n  "
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
                                                   },
                                      "targets" => {
                                                     "attr" => 1
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

