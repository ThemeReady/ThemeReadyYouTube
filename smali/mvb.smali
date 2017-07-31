.class public final Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loyp;

.field private static b:Loyp;

.field private static c:Loyp;

.field private static d:Loyp;

.field private static e:Loyp;

.field private static f:Loyp;

.field private static g:Loyp;

.field private static h:Loyp;

.field private static i:Loyp;

.field private static j:Loyp;

.field private static k:Loyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    sput-object v0, Lmvb;->a:Loyp;

    .line 154
    new-instance v0, Lmvn;

    invoke-direct {v0}, Lmvn;-><init>()V

    sput-object v0, Lmvb;->b:Loyp;

    .line 155
    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    sput-object v0, Lmvb;->c:Loyp;

    .line 156
    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    sput-object v0, Lmvb;->d:Loyp;

    .line 157
    new-instance v0, Lmvs;

    invoke-direct {v0}, Lmvs;-><init>()V

    sput-object v0, Lmvb;->e:Loyp;

    .line 158
    new-instance v0, Lmvt;

    invoke-direct {v0}, Lmvt;-><init>()V

    sput-object v0, Lmvb;->f:Loyp;

    .line 159
    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    sput-object v0, Lmvb;->g:Loyp;

    .line 160
    new-instance v0, Lmvv;

    invoke-direct {v0}, Lmvv;-><init>()V

    sput-object v0, Lmvb;->h:Loyp;

    .line 161
    new-instance v0, Lmvw;

    invoke-direct {v0}, Lmvw;-><init>()V

    sput-object v0, Lmvb;->i:Loyp;

    .line 162
    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    sput-object v0, Lmvb;->j:Loyp;

    .line 163
    new-instance v0, Lmve;

    invoke-direct {v0}, Lmve;-><init>()V

    sput-object v0, Lmvb;->k:Loyp;

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return p1

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad integer parse of:\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' using:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Lqfc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "Badly formed progress tracking event (missing offset attribute) - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 107
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 96
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Loxn;->a(Ljava/lang/String;I)I

    move-result v1

    .line 98
    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    .line 99
    new-instance v0, Lqfc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lqfc;-><init>(IZLandroid/net/Uri;)V

    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "Badly formed progress tracking event (invalid offset percentage) - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_0
    new-instance v0, Lqfc;

    .line 103
    invoke-static {p0}, Loxs;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lqfc;-><init>(IZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "Badly formed progress tracking event (invalid offset format) - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lovb;Loyn;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lmvp;

    invoke-direct {v0, p1}, Lmvp;-><init>(Lovb;)V

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AdSystem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmvb;->a:Loyp;

    invoke-virtual {p2, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->b:Loyp;

    .line 134
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->d:Loyp;

    .line 135
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/TrackingEvents/Tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->c:Loyp;

    .line 136
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->e:Loyp;

    .line 137
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->f:Loyp;

    .line 138
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->g:Loyp;

    .line 139
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/TrackingUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->h:Loyp;

    .line 140
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetFrequencyCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmvb;->i:Loyp;

    .line 141
    invoke-virtual {v1, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetTimeToLive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/ConversionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmvb;->j:Loyp;

    .line 143
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/CustomTracking/Tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmvb;->k:Loyp;

    .line 144
    invoke-virtual {v0, v1, v2}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 145
    return-void
.end method

.method public static a(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V
    .locals 7

    .prologue
    .line 108
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static/range {p0 .. p5}, Lmvb;->b(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V

    .line 113
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/Wrapper/Extensions/Extension/AdXml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v3, Lmvf;

    invoke-direct {v3}, Lmvf;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmvb;->b(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V

    .line 116
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object p0, v0

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic a(Lqfa;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 152
    invoke-static {p0, p1, p2, p3, p4}, Lmvb;->b(Lqfa;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V
    .locals 5

    .prologue
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmvo;

    invoke-direct {v3, p3}, Lmvo;-><init>(Lmvy;)V

    invoke-virtual {p2, v2, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VAST/Ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvm;

    invoke-direct {v4, p4}, Lmvm;-><init>(Lmus;)V

    .line 121
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvl;

    invoke-direct {v4}, Lmvl;-><init>()V

    .line 122
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvk;

    invoke-direct {v4}, Lmvk;-><init>()V

    .line 123
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/MediaFiles/MediaFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvj;

    invoke-direct {v4, p1, p5}, Lmvj;-><init>(Lovb;Lqhv;)V

    .line 124
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/NonLinearAds/NonLinear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvi;

    invoke-direct {v4}, Lmvi;-><init>()V

    .line 125
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Extensions/Extension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvh;

    invoke-direct {v4}, Lmvh;-><init>()V

    .line 126
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmvg;

    invoke-direct {v4}, Lmvg;-><init>()V

    .line 127
    invoke-virtual {v2, v3, v4}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 128
    invoke-static {v0, p1, p2}, Lmvb;->a(Ljava/lang/String;Lovb;Loyn;)V

    .line 129
    invoke-static {v1, p1, p2}, Lmvb;->a(Ljava/lang/String;Lovb;Loyn;)V

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Extensions/Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmub;->a(Ljava/lang/String;Loyn;)V

    .line 131
    return-void
.end method

.method private static b(Lqfa;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lqfa;->b(Landroid/net/Uri;)Lqfa;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lqfa;->b(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lqfa;->c(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 7
    :cond_3
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lqfa;->d(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 9
    :cond_4
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p2}, Lqfa;->e(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 11
    :cond_5
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, p2}, Lqfa;->h(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 13
    :cond_6
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0, p2}, Lqfa;->j(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 15
    :cond_7
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0, p2}, Lqfa;->k(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 17
    :cond_8
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, p2}, Lqfa;->l(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 19
    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0, p2}, Lqfa;->m(Landroid/net/Uri;)Lqfa;

    goto :goto_0

    .line 21
    :cond_a
    const-string v0, "endFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    :cond_b
    iget-object v0, p0, Lqfa;->M:Ljava/util/List;

    if-nez v0, :cond_c

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->M:Ljava/util/List;

    .line 25
    :cond_c
    iget-object v0, p0, Lqfa;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_d
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {p0, p2}, Lqfa;->i(Landroid/net/Uri;)Lqfa;

    goto/16 :goto_0

    .line 29
    :cond_e
    const-string v0, "abandon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, p0, Lqfa;->R:Ljava/util/List;

    if-nez v0, :cond_f

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->R:Ljava/util/List;

    .line 33
    :cond_f
    iget-object v0, p0, Lqfa;->R:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_10
    const-string v0, "engagedView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p0, p2}, Lqfa;->g(Landroid/net/Uri;)Lqfa;

    goto/16 :goto_0

    .line 37
    :cond_11
    const-string v0, "skipShown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Lqfa;->D:Ljava/util/List;

    if-nez v0, :cond_12

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->D:Ljava/util/List;

    .line 41
    :cond_12
    iget-object v0, p0, Lqfa;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_13
    const-string v0, "videoTitleClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    iget-object v0, p0, Lqfa;->O:Ljava/util/List;

    if-nez v0, :cond_14

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->O:Ljava/util/List;

    .line 47
    :cond_14
    iget-object v0, p0, Lqfa;->O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_15
    const-string v0, "vast2tracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    iput-object p2, p0, Lqfa;->S:Landroid/net/Uri;

    goto/16 :goto_0

    .line 53
    :cond_16
    const-string v0, "fully_viewable_audible_half_duration_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    iget-object v0, p0, Lqfa;->am:Ljava/util/List;

    if-nez v0, :cond_17

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->am:Ljava/util/List;

    .line 57
    :cond_17
    iget-object v0, p0, Lqfa;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :cond_18
    const-string v0, "viewable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    iget-object v0, p0, Lqfa;->an:Ljava/util/List;

    if-nez v0, :cond_19

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->an:Ljava/util/List;

    .line 63
    :cond_19
    iget-object v0, p0, Lqfa;->an:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_1a
    const-string v0, "measurable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 67
    iget-object v0, p0, Lqfa;->ao:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->ao:Ljava/util/List;

    .line 69
    :cond_1b
    iget-object v0, p0, Lqfa;->ao:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :cond_1c
    const-string v0, "instreamAdComplete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 73
    iget-object v0, p0, Lqfa;->G:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->G:Ljava/util/List;

    .line 75
    :cond_1d
    iget-object v0, p0, Lqfa;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :cond_1e
    if-nez p3, :cond_20

    .line 78
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lqfa;->a:I

    if-lt v0, v1, :cond_1f

    .line 79
    invoke-virtual {p0, p2}, Lqfa;->f(Landroid/net/Uri;)Lqfa;

    goto/16 :goto_0

    .line 80
    :cond_1f
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqfa;->a:I

    if-lt v0, v1, :cond_0

    .line 81
    const-string v0, "offset"

    .line 82
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmvb;->a(Ljava/lang/String;Landroid/net/Uri;)Lqfc;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lqfa;->a(Lqfc;)Lqfa;

    goto/16 :goto_0

    .line 86
    :cond_20
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 87
    invoke-virtual {p0, p2}, Lqfa;->f(Landroid/net/Uri;)Lqfa;

    goto/16 :goto_0

    .line 88
    :cond_21
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "offset"

    .line 90
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmvb;->a(Ljava/lang/String;Landroid/net/Uri;)Lqfc;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lqfa;->a(Lqfc;)Lqfa;

    goto/16 :goto_0
.end method
