.class public Ljjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiw;


# instance fields
.field public final a:I

.field public final b:Ljjs;

.field public c:I

.field public d:Ljiv;

.field public e:I

.field public f:Ljju;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:J

.field public volatile i:J

.field private j:Ljje;

.field private k:Ljjc;

.field private l:Landroid/os/Handler;

.field private volatile m:Ljava/lang/String;

.field private n:Ljjd;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljjc;Ljje;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 1
    invoke-direct/range {v0 .. v5}, Ljjo;-><init>(Ljava/lang/String;Ljjc;Ljje;Landroid/os/Handler;Ljjs;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljjc;Ljje;Landroid/os/Handler;Ljjs;)V
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

    invoke-direct/range {v0 .. v6}, Ljjo;-><init>(Ljava/lang/String;Ljjc;Ljje;Landroid/os/Handler;Ljjs;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljjc;Ljje;Landroid/os/Handler;Ljjs;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Ljjo;->j:Ljje;

    .line 7
    iput-object p1, p0, Ljjo;->m:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ljjo;->k:Ljjc;

    .line 9
    iput-object p4, p0, Ljjo;->l:Landroid/os/Handler;

    .line 10
    iput-object p5, p0, Ljjo;->b:Ljjs;

    .line 11
    iput p6, p0, Ljjo;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Ljjo;->f:Ljju;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljjo;->p:J

    iget v4, p0, Ljjo;->e:I

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
    iget-object v0, p0, Ljjo;->d:Ljiv;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljiv;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Ljiv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljjo;->d:Ljiv;

    .line 24
    :cond_2
    iget-object v0, p0, Ljjo;->d:Ljiv;

    .line 25
    iget-boolean v0, v0, Ljiv;->b:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljjd;

    iget-object v1, p0, Ljjo;->m:Ljava/lang/String;

    iget-object v2, p0, Ljjo;->k:Ljjc;

    iget-object v3, p0, Ljjo;->j:Ljje;

    invoke-direct {v0, v1, v2, v3}, Ljjd;-><init>(Ljava/lang/String;Ljjc;Ljje;)V

    iput-object v0, p0, Ljjo;->n:Ljjd;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjo;->o:J

    .line 29
    iget-object v0, p0, Ljjo;->d:Ljiv;

    iget-object v1, p0, Ljjo;->n:Ljjd;

    invoke-virtual {v0, v1, p0}, Ljiv;->a(Ljiy;Ljiw;)V

    .line 31
    iget-object v0, p0, Ljjo;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjo;->b:Ljjs;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ljjo;->l:Landroid/os/Handler;

    new-instance v1, Ljjp;

    invoke-direct {v1, p0}, Ljjp;-><init>(Ljjo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Ljjt;)V
    .locals 5

    .prologue
    .line 13
    new-instance v0, Ljjw;

    new-instance v1, Ljjd;

    iget-object v2, p0, Ljjo;->m:Ljava/lang/String;

    iget-object v3, p0, Ljjo;->k:Ljjc;

    iget-object v4, p0, Ljjo;->j:Ljje;

    invoke-direct {v1, v2, v3, v4}, Ljjd;-><init>(Ljava/lang/String;Ljjc;Ljje;)V

    invoke-direct {v0, p0, v1, p1, p2}, Ljjw;-><init>(Ljjo;Ljjd;Landroid/os/Looper;Ljjt;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljjw;->d:J

    .line 16
    iget-object v1, v0, Ljjw;->c:Ljiv;

    iget-object v2, v0, Ljjw;->b:Landroid/os/Looper;

    iget-object v3, v0, Ljjw;->a:Ljjd;

    invoke-virtual {v1, v2, v3, v0}, Ljiv;->a(Landroid/os/Looper;Ljiy;Ljiw;)V

    .line 17
    return-void
.end method

.method public final a(Ljiy;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljjo;->n:Ljjd;

    if-eq v0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ljjo;->n:Ljjd;

    .line 37
    iget-object v0, v0, Ljjd;->a:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Ljjo;->g:Ljava/lang/Object;

    .line 39
    iget-wide v0, p0, Ljjo;->o:J

    iput-wide v0, p0, Ljjo;->h:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjo;->i:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ljjo;->e:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ljjo;->f:Ljju;

    .line 43
    iget-object v0, p0, Ljjo;->g:Ljava/lang/Object;

    instance-of v0, v0, Ljjv;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ljjo;->g:Ljava/lang/Object;

    check-cast v0, Ljjv;

    .line 45
    invoke-interface {v0}, Ljjv;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iput-object v0, p0, Ljjo;->m:Ljava/lang/String;

    .line 49
    :cond_2
    iget-object v0, p0, Ljjo;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjo;->b:Ljjs;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljjo;->l:Landroid/os/Handler;

    new-instance v1, Ljjq;

    invoke-direct {v1, p0}, Ljjq;-><init>(Ljjo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljiy;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ljjo;->n:Ljjd;

    if-eq v0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Ljjo;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjo;->e:I

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjo;->p:J

    .line 57
    new-instance v0, Ljju;

    invoke-direct {v0, p2}, Ljju;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljjo;->f:Ljju;

    .line 58
    iget-object v0, p0, Ljjo;->f:Ljju;

    .line 59
    iget-object v1, p0, Ljjo;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljjo;->b:Ljjs;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Ljjo;->l:Landroid/os/Handler;

    new-instance v2, Ljjr;

    invoke-direct {v2, p0, v0}, Ljjr;-><init>(Ljjo;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
