.class public Ljng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmo;


# instance fields
.field public final a:I

.field public final b:Ljnk;

.field public c:I

.field public d:Ljmn;

.field public e:I

.field public f:Ljnm;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:J

.field public volatile i:J

.field private j:Ljmw;

.field private k:Ljmu;

.field private l:Landroid/os/Handler;

.field private volatile m:Ljava/lang/String;

.field private n:Ljmv;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljmu;Ljmw;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 1
    invoke-direct/range {v0 .. v5}, Ljng;-><init>(Ljava/lang/String;Ljmu;Ljmw;Landroid/os/Handler;Ljnk;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljmu;Ljmw;Landroid/os/Handler;Ljnk;)V
    .locals 7

    .prologue
    .line 3
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljng;-><init>(Ljava/lang/String;Ljmu;Ljmw;Landroid/os/Handler;Ljnk;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljmu;Ljmw;Landroid/os/Handler;Ljnk;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Ljng;->j:Ljmw;

    .line 7
    iput-object p1, p0, Ljng;->m:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ljng;->k:Ljmu;

    .line 9
    iput-object p4, p0, Ljng;->l:Landroid/os/Handler;

    .line 10
    iput-object p5, p0, Ljng;->b:Ljnk;

    .line 11
    iput p6, p0, Ljng;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Ljng;->f:Ljnm;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljng;->p:J

    iget v4, p0, Ljng;->e:I

    int-to-long v4, v4

    .line 19
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ljng;->d:Ljmn;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljmn;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Ljmn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljng;->d:Ljmn;

    .line 24
    :cond_2
    iget-object v0, p0, Ljng;->d:Ljmn;

    .line 25
    iget-boolean v0, v0, Ljmn;->b:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljmv;

    iget-object v1, p0, Ljng;->m:Ljava/lang/String;

    iget-object v2, p0, Ljng;->k:Ljmu;

    iget-object v3, p0, Ljng;->j:Ljmw;

    invoke-direct {v0, v1, v2, v3}, Ljmv;-><init>(Ljava/lang/String;Ljmu;Ljmw;)V

    iput-object v0, p0, Ljng;->n:Ljmv;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljng;->o:J

    .line 29
    iget-object v0, p0, Ljng;->d:Ljmn;

    iget-object v1, p0, Ljng;->n:Ljmv;

    invoke-virtual {v0, v1, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    .line 31
    iget-object v0, p0, Ljng;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljng;->b:Ljnk;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ljng;->l:Landroid/os/Handler;

    new-instance v1, Ljnh;

    invoke-direct {v1, p0}, Ljnh;-><init>(Ljng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Ljnl;)V
    .locals 5

    .prologue
    .line 13
    new-instance v0, Ljno;

    new-instance v1, Ljmv;

    iget-object v2, p0, Ljng;->m:Ljava/lang/String;

    iget-object v3, p0, Ljng;->k:Ljmu;

    iget-object v4, p0, Ljng;->j:Ljmw;

    invoke-direct {v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljmu;Ljmw;)V

    invoke-direct {v0, p0, v1, p1, p2}, Ljno;-><init>(Ljng;Ljmv;Landroid/os/Looper;Ljnl;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljno;->d:J

    .line 16
    iget-object v1, v0, Ljno;->c:Ljmn;

    iget-object v2, v0, Ljno;->b:Landroid/os/Looper;

    iget-object v3, v0, Ljno;->a:Ljmv;

    invoke-virtual {v1, v2, v3, v0}, Ljmn;->a(Landroid/os/Looper;Ljmq;Ljmo;)V

    .line 17
    return-void
.end method

.method public final a(Ljmq;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljng;->n:Ljmv;

    if-eq v0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ljng;->n:Ljmv;

    .line 37
    iget-object v0, v0, Ljmv;->a:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Ljng;->g:Ljava/lang/Object;

    .line 39
    iget-wide v0, p0, Ljng;->o:J

    iput-wide v0, p0, Ljng;->h:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljng;->i:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ljng;->e:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ljng;->f:Ljnm;

    .line 43
    iget-object v0, p0, Ljng;->g:Ljava/lang/Object;

    instance-of v0, v0, Ljnn;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ljng;->g:Ljava/lang/Object;

    check-cast v0, Ljnn;

    .line 45
    invoke-interface {v0}, Ljnn;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iput-object v0, p0, Ljng;->m:Ljava/lang/String;

    .line 49
    :cond_2
    iget-object v0, p0, Ljng;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljng;->b:Ljnk;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljng;->l:Landroid/os/Handler;

    new-instance v1, Ljni;

    invoke-direct {v1, p0}, Ljni;-><init>(Ljng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljmq;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ljng;->n:Ljmv;

    if-eq v0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Ljng;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljng;->e:I

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljng;->p:J

    .line 57
    new-instance v0, Ljnm;

    invoke-direct {v0, p2}, Ljnm;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljng;->f:Ljnm;

    .line 58
    iget-object v0, p0, Ljng;->f:Ljnm;

    .line 59
    iget-object v1, p0, Ljng;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljng;->b:Ljnk;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Ljng;->l:Landroid/os/Handler;

    new-instance v2, Ljnj;

    invoke-direct {v2, p0, v0}, Ljnj;-><init>(Ljng;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
