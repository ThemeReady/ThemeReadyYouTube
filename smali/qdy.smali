.class public Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loid;


# static fields
.field private static e:Lzjm;


# instance fields
.field public final b:Lqdp;

.field public final c:Loxi;

.field public d:Lqdv;

.field private f:Laebv;

.field private g:Lxjl;

.field private h:Lznu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lzjm;

    invoke-direct {v0}, Lzjm;-><init>()V

    sput-object v0, Lqdy;->e:Lzjm;

    return-void
.end method

.method public constructor <init>(Laebv;Lqdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lqdy;->f:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p0, Lqdy;->b:Lqdp;

    .line 4
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    iput-object v0, p0, Lqdy;->c:Loxi;

    .line 5
    new-instance v0, Lqdv;

    invoke-direct {v0}, Lqdv;-><init>()V

    iput-object v0, p0, Lqdy;->d:Lqdv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxjl;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lqdy;->g:Lxjl;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lqdy;->x()Lxjj;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxjj;->c:Lxjm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxjj;->c:Lxjm;

    iget-object v1, v1, Lxjm;->a:Lxjl;

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v0, Lxjj;->c:Lxjm;

    iget-object v0, v0, Lxjm;->a:Lxjl;

    iput-object v0, p0, Lqdy;->g:Lxjl;

    .line 160
    :cond_0
    iget-object v0, p0, Lqdy;->g:Lxjl;

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Loid;->a:Loid;

    invoke-interface {v0}, Loid;->a()Lxjl;

    move-result-object v0

    iput-object v0, p0, Lqdy;->g:Lxjl;

    .line 162
    :cond_1
    iget-object v0, p0, Lqdy;->g:Lxjl;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-object v1, v0, Lymr;->a:[Lyzi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    iget-object v4, v3, Lyzi;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    iget-boolean p2, v3, Lyzi;->d:Z

    .line 104
    :cond_0
    return p2

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lznu;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lqdy;->h:Lznu;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lqdy;->x()Lxjj;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxjj;->d:Lxjk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxjj;->d:Lxjk;

    iget-object v1, v1, Lxjk;->a:Lznu;

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lxjj;->d:Lxjk;

    iget-object v0, v0, Lxjk;->a:Lznu;

    iput-object v0, p0, Lqdy;->h:Lznu;

    .line 167
    :cond_0
    iget-object v0, p0, Lqdy;->h:Lznu;

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Loid;->a:Loid;

    .line 169
    invoke-interface {v0}, Loid;->b()Lznu;

    move-result-object v0

    iput-object v0, p0, Lqdy;->h:Lznu;

    .line 170
    :cond_1
    iget-object v0, p0, Lqdy;->h:Lznu;

    return-object v0
.end method

.method public final c()Laarn;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lzjm;->C:Laarn;

    if-nez v1, :cond_1

    .line 118
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 119
    iget-object v1, v0, Lqdv;->l:Laarn;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Laarn;

    invoke-direct {v1}, Laarn;-><init>()V

    iput-object v1, v0, Lqdv;->l:Laarn;

    .line 121
    :cond_0
    iget-object v1, v0, Lqdv;->l:Laarn;

    new-instance v2, Lymj;

    invoke-direct {v2}, Lymj;-><init>()V

    iput-object v2, v1, Laarn;->d:Lymj;

    .line 122
    iget-object v1, v0, Lqdv;->l:Laarn;

    iget-object v1, v1, Laarn;->d:Lymj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lymj;->b:Z

    .line 123
    iget-object v0, v0, Lqdv;->l:Laarn;

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v0, v0, Lzjm;->C:Laarn;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 72
    iget-object v1, v0, Lzjm;->K:Lxjn;

    if-nez v1, :cond_0

    .line 73
    new-instance v0, Lxjn;

    invoke-direct {v0}, Lxjn;-><init>()V

    .line 75
    :goto_0
    iget-boolean v0, v0, Lxjn;->a:Z

    return v0

    .line 74
    :cond_0
    iget-object v0, v0, Lzjm;->K:Lxjn;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lzjm;->a:Laaeu;

    invoke-static {v0}, Lqdv;->a(Laaeu;)I

    move-result v0

    return v0
.end method

.method public final f()Lxit;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lzjm;->N:Lxit;

    if-nez v1, :cond_1

    .line 11
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 12
    iget-object v1, v0, Lqdv;->d:Lxit;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lxit;

    invoke-direct {v1}, Lxit;-><init>()V

    iput-object v1, v0, Lqdv;->d:Lxit;

    .line 14
    iget-object v1, v0, Lqdv;->d:Lxit;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxit;->a:Z

    .line 15
    :cond_0
    iget-object v0, v0, Lqdv;->d:Lxit;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v0, Lzjm;->N:Lxit;

    goto :goto_0
.end method

.method public final g()Lxjb;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lzjm;->y:Lxjb;

    if-nez v1, :cond_1

    .line 21
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 22
    iget-object v1, v0, Lqdv;->e:Lxjb;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lxjb;

    invoke-direct {v1}, Lxjb;-><init>()V

    iput-object v1, v0, Lqdv;->e:Lxjb;

    .line 24
    :cond_0
    iget-object v0, v0, Lqdv;->e:Lxjb;

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, v0, Lzjm;->y:Lxjb;

    goto :goto_0
.end method

.method public final h()Lxkh;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lzjm;->b:Lxkh;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lxkh;

    invoke-direct {v0}, Lxkh;-><init>()V

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v0, Lzjm;->b:Lxkh;

    goto :goto_0
.end method

.method public final i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lzjm;->g:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v1, :cond_1

    .line 35
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 36
    iget-object v1, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;-><init>()V

    iput-object v1, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 38
    iget-object v1, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const-string v2, "innertube_android"

    iput-object v2, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const-string v2, "https://upload.youtube.com/upload/youtubei"

    iput-object v2, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 40
    const/16 v1, 0x27

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 41
    iget-object v2, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 42
    iget-object v2, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 43
    iget-object v2, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 44
    iget-object v2, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 45
    iget-object v2, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 46
    iget-object v2, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 47
    :cond_0
    iget-object v0, v0, Lqdv;->n:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_1
    iget-object v0, v0, Lzjm;->g:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    goto :goto_0

    .line 40
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.method public final j()Lyml;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lzjm;->h:Lyml;

    if-nez v1, :cond_1

    .line 53
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 54
    iget-object v1, v0, Lqdv;->a:Lyml;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lyml;

    invoke-direct {v1}, Lyml;-><init>()V

    iput-object v1, v0, Lqdv;->a:Lyml;

    .line 56
    :cond_0
    iget-object v0, v0, Lqdv;->a:Lyml;

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v0, v0, Lzjm;->h:Lyml;

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->c:Laaxa;

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lqdy;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    new-instance v2, Lpap;

    invoke-direct {v2, v1}, Lpap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpap;->a(Lpap;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 63
    :cond_0
    iget-object v0, v0, Laaxa;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->c:Laaxa;

    .line 68
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lqdy;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    new-instance v2, Lpap;

    invoke-direct {v2, v1}, Lpap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpap;->a(Lpap;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 68
    :cond_0
    iget-object v0, v0, Laaxa;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final m()Lxji;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lzjm;->q:Lxji;

    if-nez v1, :cond_1

    .line 78
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 79
    iget-object v1, v0, Lqdv;->g:Lxji;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lxji;

    invoke-direct {v1}, Lxji;-><init>()V

    iput-object v1, v0, Lqdv;->g:Lxji;

    .line 81
    :cond_0
    iget-object v0, v0, Lqdv;->g:Lxji;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, v0, Lzjm;->q:Lxji;

    goto :goto_0
.end method

.method public final n()Lxkd;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 86
    iget-object v1, v0, Lzjm;->x:Lxkd;

    if-nez v1, :cond_1

    .line 87
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 88
    iget-object v1, v0, Lqdv;->i:Lxkd;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lxkd;

    invoke-direct {v1}, Lxkd;-><init>()V

    iput-object v1, v0, Lqdv;->i:Lxkd;

    .line 90
    iget-object v1, v0, Lqdv;->i:Lxkd;

    iput-boolean v2, v1, Lxkd;->a:Z

    .line 91
    iget-object v1, v0, Lqdv;->i:Lxkd;

    iput-boolean v2, v1, Lxkd;->b:Z

    .line 92
    iget-object v1, v0, Lqdv;->i:Lxkd;

    iput-boolean v2, v1, Lxkd;->c:Z

    .line 93
    iget-object v1, v0, Lqdv;->i:Lxkd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxkd;->d:Z

    .line 94
    iget-object v1, v0, Lqdv;->i:Lxkd;

    const-wide/16 v2, 0x2710

    iput-wide v2, v1, Lxkd;->e:J

    .line 95
    :cond_0
    iget-object v0, v0, Lqdv;->i:Lxkd;

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, v0, Lzjm;->x:Lxkd;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Lpw;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Lymr;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lzjm;->n:Lymr;

    if-nez v1, :cond_1

    .line 107
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 108
    iget-object v1, v0, Lqdv;->o:Lymr;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lymr;

    invoke-direct {v1}, Lymr;-><init>()V

    iput-object v1, v0, Lqdv;->o:Lymr;

    .line 110
    :cond_0
    iget-object v0, v0, Lqdv;->o:Lymr;

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v0, v0, Lzjm;->n:Lymr;

    goto :goto_0
.end method

.method public final q()Lyip;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lzjm;->J:Lyip;

    if-nez v1, :cond_0

    new-instance v0, Lyip;

    invoke-direct {v0}, Lyip;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lzjm;->J:Lyip;

    goto :goto_0
.end method

.method public final r()Lyhq;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lzjm;->D:Lyhq;

    if-nez v1, :cond_0

    .line 129
    new-instance v0, Lyhq;

    invoke-direct {v0}, Lyhq;-><init>()V

    .line 130
    const-wide/32 v2, 0x3200000

    iput-wide v2, v0, Lyhq;->a:J

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, v0, Lzjm;->D:Lyhq;

    goto :goto_0
.end method

.method public final s()Lqed;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 136
    new-instance v1, Lqed;

    iget-object v0, v0, Lzjm;->f:Lzvm;

    invoke-direct {v1, v0}, Lqed;-><init>(Lzvm;)V

    return-object v1
.end method

.method public final t()Lqdw;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lzjm;->E:Lygp;

    .line 139
    new-instance v1, Lqdw;

    invoke-direct {v1, v0}, Lqdw;-><init>(Lygp;)V

    return-object v1
.end method

.method public final u()Lzpb;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lzjm;->H:Lzpb;

    if-nez v1, :cond_1

    .line 142
    iget-object v0, p0, Lqdy;->d:Lqdv;

    .line 143
    iget-object v1, v0, Lqdv;->q:Lzpb;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lzpb;

    invoke-direct {v1}, Lzpb;-><init>()V

    iput-object v1, v0, Lqdv;->q:Lzpb;

    .line 145
    :cond_0
    iget-object v0, v0, Lqdv;->q:Lzpb;

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v0, v0, Lzjm;->H:Lzpb;

    goto :goto_0
.end method

.method public final v()Lucv;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lqdz;

    invoke-direct {v0, p0}, Lqdz;-><init>(Lqdy;)V

    .line 150
    new-instance v1, Lucv;

    invoke-direct {v1}, Lucv;-><init>()V

    .line 152
    iput-object v0, v1, Lucv;->d:Lucy;

    .line 153
    return-object v1
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lqdy;->x()Lxjj;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxjj;->a:Lxjm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxjj;->a:Lxjm;

    iget-object v0, v0, Lxjm;->a:Lxjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Lxjj;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lqdy;->b:Lqdp;

    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxvk;->c:Lxjj;

    goto :goto_0
.end method

.method public final y()Lxev;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lqdy;->b:Lqdp;

    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxvk;->i:Lxev;

    goto :goto_0
.end method

.method public final z()Lzjm;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lqdy;->b:Lqdp;

    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 176
    iget-object v1, v0, Lxvk;->k:Lzjm;

    if-nez v1, :cond_0

    .line 177
    sget-object v0, Lqdy;->e:Lzjm;

    .line 179
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, v0, Lxvk;->k:Lzjm;

    goto :goto_0
.end method
