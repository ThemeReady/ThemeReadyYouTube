.class public final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lowi;

.field public static final b:Lowi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lqhd;

    const-string v1, "LazyCodecs.Pattern"

    invoke-direct {v0, v1}, Lqhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqhc;->a:Lowi;

    .line 5
    new-instance v0, Lqhe;

    const-string v1, "Set<SupportedVideoMimeTypes>"

    invoke-direct {v0, v1}, Lqhe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqhc;->b:Lowi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
