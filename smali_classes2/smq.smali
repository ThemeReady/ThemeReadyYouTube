.class public final Lsmq;
.super Lsfx;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "mdx_cast"

    invoke-direct {p0, v0, p1, p2}, Lsfx;-><init>(Ljava/lang/String;IZ)V

    .line 2
    const-string v0, "unknown"

    iput-object v0, p0, Lsmq;->f:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbur;
    .locals 2

    .prologue
    .line 4
    const-string v0, "method_start"

    iget-object v1, p0, Lsmq;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lsfx;->a()Lbur;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Loge;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lsmt;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "play"

    iput-object v0, p0, Lsmq;->f:Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsfx;->a(Loge;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lsms;

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "pause"

    iput-object v0, p0, Lsmq;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lsmu;

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "seekTo"

    iput-object v0, p0, Lsmq;->f:Ljava/lang/String;

    goto :goto_0
.end method
