.class public Ladsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladgd;

.field public static final b:Ladfp;

.field public static final c:Ladfp;

.field private static d:Ladgd;

.field private static e:Ladgd;

.field private static f:Ladfp;

.field private static g:Ladij;

.field private static h:Ladko;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 69
    const/16 v0, 0x3d

    .line 70
    invoke-static {v0}, Ladgd;->a(C)Ladgd;

    move-result-object v0

    invoke-virtual {v0}, Ladgd;->a()Ladgd;

    move-result-object v0

    .line 71
    new-instance v1, Ladgd;

    iget-object v2, v0, Ladgd;->c:Ladgi;

    iget-boolean v3, v0, Ladgd;->b:Z

    iget-object v0, v0, Ladgd;->a:Ladfh;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Ladgd;-><init>(Ladgi;ZLadfh;I)V

    .line 72
    sput-object v1, Ladsj;->a:Ladgd;

    .line 73
    const/16 v0, 0x2f

    .line 74
    invoke-static {v0}, Ladgd;->a(C)Ladgd;

    move-result-object v0

    invoke-virtual {v0}, Ladgd;->a()Ladgd;

    move-result-object v0

    sput-object v0, Ladsj;->d:Ladgd;

    .line 75
    const/16 v0, 0x2d

    invoke-static {v0}, Ladgd;->a(C)Ladgd;

    move-result-object v0

    sput-object v0, Ladsj;->e:Ladgd;

    .line 76
    const/16 v0, 0x3a

    invoke-static {v0}, Ladgd;->a(C)Ladgd;

    .line 77
    const-string v0, "/"

    invoke-static {v0}, Ladfp;->a(Ljava/lang/String;)Ladfp;

    move-result-object v0

    sput-object v0, Ladsj;->b:Ladfp;

    .line 78
    const-string v0, "-"

    invoke-static {v0}, Ladfp;->a(Ljava/lang/String;)Ladfp;

    move-result-object v0

    sput-object v0, Ladsj;->f:Ladfp;

    .line 79
    const-string v0, "="

    invoke-static {v0}, Ladfp;->a(Ljava/lang/String;)Ladfp;

    move-result-object v0

    sput-object v0, Ladsj;->c:Ladfp;

    .line 80
    new-instance v0, Ladsl;

    const-string v1, "s"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ladsl;

    const-string v2, "w"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Ladsl;

    const-string v3, "c"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Ladsl;

    const-string v4, "d"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Ladsl;

    const-string v5, "h"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Ladsl;

    const-string v6, "s"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Ladsl;

    const-string v7, "h"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Ladsl;

    const-string v8, "p"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Ladsl;

    const-string v9, "pp"

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Ladsl;

    const-string v10, "pf"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Ladsl;

    const-string v11, "n"

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Ladsl;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Ladsl;

    const-string v12, "r"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Ladsl;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x3c

    new-array v12, v12, [Ladsl;

    const/4 v13, 0x0

    new-instance v14, Ladsl;

    const-string v15, "r"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Ladsl;

    const-string v15, "o"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Ladsl;

    const-string v15, "o"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    new-instance v14, Ladsl;

    const-string v15, "j"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x4

    new-instance v14, Ladsl;

    const-string v15, "x"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x5

    new-instance v14, Ladsl;

    const-string v15, "y"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x6

    new-instance v14, Ladsl;

    const-string v15, "z"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x7

    new-instance v14, Ladsl;

    const-string v15, "g"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x8

    new-instance v14, Ladsl;

    const-string v15, "e"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x9

    new-instance v14, Ladsl;

    const-string v15, "f"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xa

    new-instance v14, Ladsl;

    const-string v15, "k"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xb

    new-instance v14, Ladsl;

    const-string v15, "u"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xc

    new-instance v14, Ladsl;

    const-string v15, "ut"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xd

    new-instance v14, Ladsl;

    const-string v15, "i"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xe

    new-instance v14, Ladsl;

    const-string v15, "a"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xf

    new-instance v14, Ladsl;

    const-string v15, "b"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x10

    new-instance v14, Ladsl;

    const-string v15, "b"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x11

    new-instance v14, Ladsl;

    const-string v15, "c"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x12

    new-instance v14, Ladsl;

    const-string v15, "t"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x13

    new-instance v14, Ladsl;

    const-string v15, "nt0"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x14

    new-instance v14, Ladsl;

    const-string v15, "v"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x15

    new-instance v14, Ladsl;

    const-string v15, "q"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x16

    new-instance v14, Ladsl;

    const-string v15, "fh"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x17

    new-instance v14, Ladsl;

    const-string v15, "fv"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x18

    new-instance v14, Ladsl;

    const-string v15, "fg"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x19

    new-instance v14, Ladsl;

    const-string v15, "ci"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    new-instance v14, Ladsl;

    const-string v15, "rw"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    new-instance v14, Ladsl;

    const-string v15, "rwu"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    new-instance v14, Ladsl;

    const-string v15, "rwa"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    new-instance v14, Ladsl;

    const-string v15, "nw"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    new-instance v14, Ladsl;

    const-string v15, "rh"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    new-instance v14, Ladsl;

    const-string v15, "no"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x20

    new-instance v14, Ladsl;

    const-string v15, "ns"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x21

    new-instance v14, Ladsl;

    const-string v15, "k"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x22

    new-instance v14, Ladsl;

    const-string v15, "p"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x23

    new-instance v14, Ladsl;

    const-string v15, "l"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x24

    new-instance v14, Ladsl;

    const-string v15, "v"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x25

    new-instance v14, Ladsl;

    const-string v15, "nu"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x26

    new-instance v14, Ladsl;

    const-string v15, "ft"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x27

    new-instance v14, Ladsl;

    const-string v15, "cc"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x28

    new-instance v14, Ladsl;

    const-string v15, "nd"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x29

    new-instance v14, Ladsl;

    const-string v15, "ip"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2a

    new-instance v14, Ladsl;

    const-string v15, "nc"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2b

    new-instance v14, Ladsl;

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2c

    new-instance v14, Ladsl;

    const-string v15, "rj"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2d

    new-instance v14, Ladsl;

    const-string v15, "rp"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2e

    new-instance v14, Ladsl;

    const-string v15, "rg"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2f

    new-instance v14, Ladsl;

    const-string v15, "pd"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x30

    new-instance v14, Ladsl;

    const-string v15, "pa"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x31

    new-instance v14, Ladsl;

    const-string v15, "m"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x32

    new-instance v14, Ladsl;

    const-string v15, "vb"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x33

    new-instance v14, Ladsl;

    const-string v15, "vl"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x34

    new-instance v14, Ladsl;

    const-string v15, "lf"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x35

    new-instance v14, Ladsl;

    const-string v15, "mv"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x36

    new-instance v14, Ladsl;

    const-string v15, "id"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x37

    new-instance v14, Ladsl;

    const-string v15, "al"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x38

    new-instance v14, Ladsl;

    const-string v15, "ic"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x39

    new-instance v14, Ladsl;

    const-string v15, "pg"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x3a

    new-instance v14, Ladsl;

    const-string v15, "mo"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x3b

    new-instance v14, Ladsl;

    const-string v15, "iv"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ladsl;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    .line 81
    array-length v13, v12

    add-int/lit8 v13, v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    .line 82
    const/4 v14, 0x0

    aput-object v0, v13, v14

    .line 83
    const/4 v0, 0x1

    aput-object v1, v13, v0

    .line 84
    const/4 v0, 0x2

    aput-object v2, v13, v0

    .line 85
    const/4 v0, 0x3

    aput-object v3, v13, v0

    .line 86
    const/4 v0, 0x4

    aput-object v4, v13, v0

    .line 87
    const/4 v0, 0x5

    aput-object v5, v13, v0

    .line 88
    const/4 v0, 0x6

    aput-object v6, v13, v0

    .line 89
    const/4 v0, 0x7

    aput-object v7, v13, v0

    .line 90
    const/16 v0, 0x8

    aput-object v8, v13, v0

    .line 91
    const/16 v0, 0x9

    aput-object v9, v13, v0

    .line 92
    const/16 v0, 0xa

    aput-object v10, v13, v0

    .line 93
    const/16 v0, 0xb

    aput-object v11, v13, v0

    .line 94
    const/4 v0, 0x0

    const/16 v1, 0xc

    array-length v2, v12

    invoke-static {v12, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length v0, v13

    invoke-static {v13, v0}, Ladjs;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    array-length v1, v0

    invoke-static {v0, v1}, Ladij;->b([Ljava/lang/Object;I)Ladij;

    move-result-object v0

    .line 100
    sput-object v0, Ladsj;->g:Ladij;

    .line 101
    invoke-static {}, Ladko;->a()Ladko;

    move-result-object v0

    sput-object v0, Ladsj;->h:Ladko;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "oldOptions is null"

    invoke-static {v0, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 19
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    const-string v2, "newOptions is null"

    invoke-static {v0, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move v0, v3

    .line 18
    goto :goto_0

    :cond_2
    move v0, v3

    .line 19
    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p0, v1}, Ladsj;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1, v3}, Ladsj;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object v0, Ladsj;->h:Ladko;

    .line 28
    iget-object v0, v0, Ladko;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 30
    :goto_3
    const-string v0, "options is null"

    invoke-static {v1, v0}, Ladga;->a(ZLjava/lang/Object;)V

    .line 31
    new-instance v7, Ladhp;

    invoke-direct {v7}, Ladhp;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v1, Ladsj;->g:Ladij;

    check-cast v1, Ladij;

    invoke-virtual {v1}, Ladij;->size()I

    move-result v10

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_d

    invoke-virtual {v1, v6}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Ladsl;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ladsl;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 39
    iget-boolean v11, v2, Ladsl;->b:Z

    if-eqz v11, :cond_6

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v2, Ladsl;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 45
    :goto_6
    if-eqz v2, :cond_7

    .line 46
    invoke-interface {v7, v2, v0}, Ladjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move v4, v3

    .line 29
    goto :goto_3

    :cond_5
    move-object v2, v5

    :cond_6
    move-object v5, v2

    .line 44
    goto :goto_5

    .line 47
    :cond_7
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget-object v0, Ladsj;->g:Ladij;

    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v9

    move v2, v3

    :goto_7
    if-ge v2, v9, :cond_c

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ladsl;

    .line 52
    const-string v2, ""

    .line 53
    invoke-interface {v7, v1}, Ladjf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v4, :cond_9

    .line 55
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v2, v1

    .line 57
    goto :goto_8

    .line 58
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 59
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v2, v5

    .line 60
    goto :goto_7

    .line 61
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v0, Ladsj;->f:Ladfp;

    invoke-virtual {v0, v6}, Ladfp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_d
    move-object v2, v5

    goto :goto_6
.end method

.method public static a(Ladsm;)Ljava/util/List;
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p0}, Ladsm;->a()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Ladsj;->d:Ladgd;

    invoke-virtual {v1, v0}, Ladgd;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ladjg;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "options is null"

    invoke-static {v0, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Ladsj;->e:Ladgd;

    invoke-virtual {v0, p0}, Ladgd;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "O"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xc

    if-ge v2, v5, :cond_4

    .line 11
    sget-object v5, Ladsj;->f:Ladfp;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v6}, Ladfp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2
    goto :goto_0

    .line 11
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 12
    :cond_4
    const-string v2, "pi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ya"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    :cond_5
    sget-object v5, Ladsj;->f:Ladfp;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v6}, Ladfp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_8
    const-string v2, ""

    goto :goto_4

    .line 17
    :cond_9
    return-object v3
.end method
