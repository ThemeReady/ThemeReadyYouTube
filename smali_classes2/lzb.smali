.class public final Llzb;
.super Lbnw;
.source "SourceFile"


# static fields
.field public static final a:Llzb;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Set;

.field private static d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    sput-object v0, Llzb;->a:Llzb;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    sput-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "samr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "sawb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "mp4a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "drms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "alac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "owma"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "ac-3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "ec-3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "mlpa"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "dtsl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "dtsh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "dtse"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "dtsc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Llzb;->b:Ljava/util/Set;

    const-string v1, "enca"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    sput-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "mp4v"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "s263"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "avc3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "drmi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "hvc1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "hev1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Llzb;->c:Ljava/util/Set;

    const-string v1, "encv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    sput-object v0, Llzb;->d:Ljava/util/Set;

    const-string v1, "tx3g"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Llzb;->d:Ljava/util/Set;

    const-string v1, "enct"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lbof;
    .locals 1

    .prologue
    .line 2
    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lboz;

    invoke-direct {v0}, Lboz;-><init>()V

    .line 90
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lbpa;

    invoke-direct {v0}, Lbpa;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "ftyp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "mdat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lboz;

    invoke-direct {v0}, Lboz;-><init>()V

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lbpa;

    invoke-direct {v0}, Lbpa;-><init>()V

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "trak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "tkhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lbpt;

    invoke-direct {v0}, Lbpt;-><init>()V

    goto :goto_0

    .line 18
    :cond_7
    const-string v0, "edts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lboo;

    invoke-direct {v0}, Lboo;-><init>()V

    goto :goto_0

    .line 20
    :cond_8
    const-string v0, "elst"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lbop;

    invoke-direct {v0}, Lbop;-><init>()V

    goto :goto_0

    .line 22
    :cond_9
    const-string v0, "mdia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lbow;

    invoke-direct {v0}, Lbow;-><init>()V

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "mdhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Lbox;

    invoke-direct {v0}, Lbox;-><init>()V

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "vmhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    goto/16 :goto_0

    .line 28
    :cond_c
    const-string v0, "smhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    goto/16 :goto_0

    .line 30
    :cond_d
    const-string v0, "sthd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance v0, Lbpo;

    invoke-direct {v0}, Lbpo;-><init>()V

    goto/16 :goto_0

    .line 32
    :cond_e
    const-string v0, "hmhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    goto/16 :goto_0

    .line 34
    :cond_f
    const-string v0, "hdlr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    goto/16 :goto_0

    .line 36
    :cond_10
    const-string v0, "minf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    new-instance v0, Lboy;

    invoke-direct {v0}, Lboy;-><init>()V

    goto/16 :goto_0

    .line 38
    :cond_11
    const-string v0, "dinf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    goto/16 :goto_0

    .line 40
    :cond_12
    const-string v0, "dref"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    new-instance v0, Lbon;

    invoke-direct {v0}, Lbon;-><init>()V

    goto/16 :goto_0

    .line 42
    :cond_13
    const-string v0, "url "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    new-instance v0, Lbol;

    invoke-direct {v0}, Lbol;-><init>()V

    goto/16 :goto_0

    .line 44
    :cond_14
    const-string v0, "stbl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    new-instance v0, Lbpg;

    invoke-direct {v0}, Lbpg;-><init>()V

    goto/16 :goto_0

    .line 46
    :cond_15
    const-string v0, "ctts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    goto/16 :goto_0

    .line 48
    :cond_16
    const-string v0, "stsd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    goto/16 :goto_0

    .line 50
    :cond_17
    const-string v0, "stts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    goto/16 :goto_0

    .line 52
    :cond_18
    const-string v0, "stss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    new-instance v0, Lbpp;

    invoke-direct {v0}, Lbpp;-><init>()V

    goto/16 :goto_0

    .line 54
    :cond_19
    const-string v0, "stsc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    new-instance v0, Lbph;

    invoke-direct {v0}, Lbph;-><init>()V

    goto/16 :goto_0

    .line 56
    :cond_1a
    const-string v0, "stsz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    new-instance v0, Lbpf;

    invoke-direct {v0}, Lbpf;-><init>()V

    goto/16 :goto_0

    .line 58
    :cond_1b
    const-string v0, "stco"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    goto/16 :goto_0

    .line 60
    :cond_1c
    const-string v0, "co64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 61
    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    goto/16 :goto_0

    .line 62
    :cond_1d
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63
    new-instance v0, Lbot;

    invoke-direct {v0}, Lbot;-><init>()V

    goto/16 :goto_0

    .line 64
    :cond_1e
    const-string v0, "free"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 65
    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    goto/16 :goto_0

    .line 66
    :cond_1f
    const-string v0, "sdtp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 67
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    goto/16 :goto_0

    .line 68
    :cond_20
    sget-object v0, Llzb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 69
    new-instance v0, Lbqj;

    invoke-direct {v0, p1}, Lbqj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_21
    sget-object v0, Llzb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 71
    new-instance v0, Lbqp;

    invoke-direct {v0, p1}, Lbqp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :cond_22
    sget-object v0, Llzb;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 73
    new-instance v0, Lbqm;

    invoke-direct {v0, p1}, Lbqm;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_23
    const-string v0, "stsd-stpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    new-instance v0, Lafbn;

    invoke-direct {v0}, Lafbn;-><init>()V

    goto/16 :goto_0

    .line 76
    :cond_24
    const-string v0, "stsd-mp4s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 77
    new-instance v0, Lbql;

    invoke-direct {v0, p1}, Lbql;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_25
    const-string v0, "udta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 79
    new-instance v0, Lbpw;

    invoke-direct {v0}, Lbpw;-><init>()V

    goto/16 :goto_0

    .line 80
    :cond_26
    const-string v0, "pasp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    new-instance v0, Laeyh;

    invoke-direct {v0}, Laeyh;-><init>()V

    goto/16 :goto_0

    .line 82
    :cond_27
    const-string v0, "uuid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 83
    new-instance v0, Lbpv;

    invoke-direct {v0, p2}, Lbpv;-><init>([B)V

    goto/16 :goto_0

    .line 84
    :cond_28
    const-string v0, "st3d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 85
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    goto/16 :goto_0

    .line 86
    :cond_29
    const-string v0, "sv3d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 87
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    goto/16 :goto_0

    .line 88
    :cond_2a
    const-string v0, "\u00a9xyz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 89
    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    goto/16 :goto_0

    .line 90
    :cond_2b
    new-instance v0, Lbpu;

    invoke-direct {v0, p1}, Lbpu;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
