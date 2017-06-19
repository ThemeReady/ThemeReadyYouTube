.class public final Lslc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsri;

.field public final d:Lsqf;

.field public final e:Landroid/os/Handler;

.field public final f:Loxi;

.field public final g:Lslo;

.field public final h:Lswq;

.field public final i:Landroid/content/Intent;

.field public final j:Laebv;

.field public final k:Lslh;

.field public l:Lslj;

.field public m:J

.field public n:Z

.field public o:Lswo;

.field public p:Z

.field public final q:Lswr;

.field private r:Lsps;

.field private s:Lslp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "MDX.BackgroundPlaybackStarter"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lslc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsri;Lsqf;Landroid/os/Handler;Lsps;Loxi;Lslo;Lswq;Landroid/content/Intent;Laebv;Lslh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsld;

    invoke-direct {v0, p0}, Lsld;-><init>(Lslc;)V

    iput-object v0, p0, Lslc;->s:Lslp;

    .line 3
    new-instance v0, Lsle;

    invoke-direct {v0, p0}, Lsle;-><init>(Lslc;)V

    iput-object v0, p0, Lslc;->q:Lswr;

    .line 4
    iput-object p1, p0, Lslc;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lslc;->c:Lsri;

    .line 6
    iput-object p3, p0, Lslc;->d:Lsqf;

    .line 7
    iput-object p4, p0, Lslc;->e:Landroid/os/Handler;

    .line 8
    iput-object p5, p0, Lslc;->r:Lsps;

    .line 9
    iput-object p6, p0, Lslc;->f:Loxi;

    .line 10
    iput-object p7, p0, Lslc;->g:Lslo;

    .line 11
    iput-object p8, p0, Lslc;->h:Lswq;

    .line 12
    iput-object p9, p0, Lslc;->i:Landroid/content/Intent;

    .line 13
    iput-object p10, p0, Lslc;->j:Laebv;

    .line 14
    iput-object p11, p0, Lslc;->k:Lslh;

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lslc;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lslc;->h:Lswq;

    iget-object v1, p0, Lslc;->q:Lswr;

    invoke-interface {v0, v1}, Lswq;->b(Lswr;)V

    .line 57
    iget-object v0, p0, Lslc;->r:Lsps;

    invoke-virtual {v0, p0}, Lsps;->a(Ljava/lang/Object;)V

    .line 58
    iput-object v2, p0, Lslc;->l:Lslj;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lslc;->p:Z

    .line 60
    iput-object v2, p0, Lslc;->o:Lswo;

    .line 61
    return-void
.end method

.method final a(ILswo;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lslc;->l:Lslj;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lslc;->g:Lslo;

    iget-object v1, p0, Lslc;->l:Lslj;

    invoke-interface {v0, v1}, Lslo;->b(Lslj;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "logError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid error value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    const/4 v1, 0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lslc;->k:Lslh;

    iget-object v2, p0, Lslc;->l:Lslj;

    .line 50
    invoke-virtual {v2}, Lslj;->b()I

    move-result v2

    iget-boolean v4, p0, Lslc;->n:Z

    iget-object v5, p0, Lslc;->l:Lslj;

    .line 51
    invoke-virtual {v5}, Lslj;->e()Lswh;

    move-result-object v5

    invoke-virtual {v5}, Lswh;->d()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lslh;->a(IILjava/lang/Integer;ZLjava/lang/String;)Z

    .line 53
    invoke-virtual {p0}, Lslc;->a()V

    .line 54
    return-void

    .line 40
    :pswitch_1
    const/4 v1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p2}, Lswo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lslj;Z)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lslc;->n:Z

    .line 18
    iget-object v0, p0, Lslc;->g:Lslo;

    iget-object v1, p0, Lslc;->s:Lslp;

    invoke-interface {v0, v1}, Lslo;->a(Lslp;)V

    .line 19
    iget-object v0, p0, Lslc;->g:Lslo;

    invoke-interface {v0, p1}, Lslo;->a(Lslj;)V

    .line 20
    invoke-virtual {p1}, Lslj;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lslj;->f()Lslk;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lslk;->b(I)Lslk;

    move-result-object v0

    invoke-virtual {v0}, Lslk;->a()Lslj;

    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lslc;->f:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lslc;->m:J

    .line 24
    iget-object v0, p0, Lslc;->r:Lsps;

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsps;->a(Ljava/lang/Object;Z)V

    .line 26
    iput-object p1, p0, Lslc;->l:Lslj;

    .line 27
    iget-object v0, p0, Lslc;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lslc;->e:Landroid/os/Handler;

    new-instance v1, Lslf;

    .line 29
    invoke-direct {v1, p0}, Lslf;-><init>(Lslc;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lslc;->o:Lswo;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lslc;->p:Z

    .line 64
    iget-object v0, p0, Lslc;->o:Lswo;

    invoke-interface {v0}, Lswo;->a()V

    .line 65
    iget-object v0, p0, Lslc;->k:Lslh;

    const/4 v1, 0x6

    iget-object v2, p0, Lslc;->l:Lslj;

    .line 66
    invoke-virtual {v2}, Lslj;->b()I

    move-result v2

    iget-boolean v3, p0, Lslc;->n:Z

    iget-object v4, p0, Lslc;->l:Lslj;

    .line 67
    invoke-virtual {v4}, Lslj;->e()Lswh;

    move-result-object v4

    invoke-virtual {v4}, Lswh;->d()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lslh;->a(IIZLjava/lang/String;)Z

    .line 69
    :cond_0
    invoke-virtual {p0}, Lslc;->a()V

    .line 70
    return-void
.end method
