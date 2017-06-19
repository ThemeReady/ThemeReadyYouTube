.class public final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "MDX.BackgroundPlaybackLogger"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lslh;->a:Lsei;

    .line 3
    return-void
.end method


# virtual methods
.method final a(IILjava/lang/Integer;ZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    const-string v1, "playbackResult:%d sessionType:%d disconnectCause:%d retry:%s playlistId:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 8
    if-nez p3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v0, Lzgj;

    invoke-direct {v0}, Lzgj;-><init>()V

    .line 12
    iput p1, v0, Lzgj;->a:I

    .line 13
    iput p2, v0, Lzgj;->b:I

    .line 14
    iput-boolean p4, v0, Lzgj;->d:Z

    .line 15
    iput-object p5, v0, Lzgj;->e:Ljava/lang/String;

    .line 16
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lzgj;->c:I

    .line 18
    :cond_0
    iget-object v1, p0, Lslh;->a:Lsei;

    .line 20
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 21
    iput-object v0, v2, Lxuu;->aM:Lzgj;

    .line 23
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    move-result v0

    return v0

    .line 8
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final a(IIZLjava/lang/String;)Z
    .locals 6

    .prologue
    .line 4
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lslh;->a(IILjava/lang/Integer;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method
