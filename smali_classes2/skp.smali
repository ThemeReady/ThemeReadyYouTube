.class public final Lskp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsqz;

.field public final d:Lspu;

.field public final e:Landroid/os/Handler;

.field public final f:Lovb;

.field public final g:Lsld;

.field public final h:Lswl;

.field public final i:Landroid/content/Intent;

.field public final j:Lafec;

.field public final k:Lsku;

.field public l:Lskw;

.field public m:J

.field public n:Z

.field public o:Lswj;

.field public p:Z

.field public final q:Lswm;

.field private r:Lsph;

.field private s:Lsle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "MDX.BackgroundPlaybackStarter"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lskp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsqz;Lspu;Lsph;Lovb;Lsld;Lswl;Landroid/content/Intent;Lafec;Lsku;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lskq;

    invoke-direct {v0, p0}, Lskq;-><init>(Lskp;)V

    iput-object v0, p0, Lskp;->s:Lsle;

    .line 3
    new-instance v0, Lskr;

    invoke-direct {v0, p0}, Lskr;-><init>(Lskp;)V

    iput-object v0, p0, Lskp;->q:Lswm;

    .line 4
    iput-object p1, p0, Lskp;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lskp;->c:Lsqz;

    .line 6
    iput-object p3, p0, Lskp;->d:Lspu;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lskp;->e:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lskp;->r:Lsph;

    .line 9
    iput-object p5, p0, Lskp;->f:Lovb;

    .line 10
    iput-object p6, p0, Lskp;->g:Lsld;

    .line 11
    iput-object p7, p0, Lskp;->h:Lswl;

    .line 12
    iput-object p8, p0, Lskp;->i:Landroid/content/Intent;

    .line 13
    iput-object p9, p0, Lskp;->j:Lafec;

    .line 14
    iput-object p10, p0, Lskp;->k:Lsku;

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lskp;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lskp;->h:Lswl;

    iget-object v1, p0, Lskp;->q:Lswm;

    invoke-interface {v0, v1}, Lswl;->b(Lswm;)V

    .line 57
    iget-object v0, p0, Lskp;->r:Lsph;

    invoke-virtual {v0, p0}, Lsph;->a(Ljava/lang/Object;)V

    .line 58
    iput-object v2, p0, Lskp;->l:Lskw;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lskp;->p:Z

    .line 60
    iput-object v2, p0, Lskp;->o:Lswj;

    .line 61
    return-void
.end method

.method final a(ILswj;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lskp;->l:Lskw;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lskp;->g:Lsld;

    iget-object v1, p0, Lskp;->l:Lskw;

    invoke-interface {v0, v1}, Lsld;->b(Lskw;)V

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
    iget-object v0, p0, Lskp;->k:Lsku;

    iget-object v2, p0, Lskp;->l:Lskw;

    .line 50
    invoke-virtual {v2}, Lskw;->b()I

    move-result v2

    iget-boolean v4, p0, Lskp;->n:Z

    iget-object v5, p0, Lskp;->l:Lskw;

    .line 51
    invoke-virtual {v5}, Lskw;->e()Lswb;

    move-result-object v5

    invoke-virtual {v5}, Lswb;->d()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lsku;->a(IILjava/lang/Integer;ZLjava/lang/String;)Z

    .line 53
    invoke-virtual {p0}, Lskp;->a()V

    .line 54
    return-void

    .line 40
    :pswitch_1
    const/4 v1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p2}, Lswj;->c()I

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

.method public final a(Lskw;Z)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lskp;->n:Z

    .line 18
    iget-object v0, p0, Lskp;->g:Lsld;

    iget-object v1, p0, Lskp;->s:Lsle;

    invoke-interface {v0, v1}, Lsld;->a(Lsle;)V

    .line 19
    iget-object v0, p0, Lskp;->g:Lsld;

    invoke-interface {v0, p1}, Lsld;->a(Lskw;)V

    .line 20
    invoke-virtual {p1}, Lskw;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lskw;->f()Lskx;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lskx;->b(I)Lskx;

    move-result-object v0

    invoke-virtual {v0}, Lskx;->a()Lskw;

    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lskp;->f:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lskp;->m:J

    .line 24
    iget-object v0, p0, Lskp;->r:Lsph;

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsph;->a(Ljava/lang/Object;Z)V

    .line 26
    iput-object p1, p0, Lskp;->l:Lskw;

    .line 27
    iget-object v0, p0, Lskp;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lskp;->e:Landroid/os/Handler;

    new-instance v1, Lsks;

    .line 29
    invoke-direct {v1, p0}, Lsks;-><init>(Lskp;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lskp;->o:Lswj;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskp;->p:Z

    .line 64
    iget-object v0, p0, Lskp;->o:Lswj;

    invoke-interface {v0}, Lswj;->a()V

    .line 65
    iget-object v0, p0, Lskp;->k:Lsku;

    const/4 v1, 0x6

    iget-object v2, p0, Lskp;->l:Lskw;

    .line 66
    invoke-virtual {v2}, Lskw;->b()I

    move-result v2

    iget-boolean v3, p0, Lskp;->n:Z

    iget-object v4, p0, Lskp;->l:Lskw;

    .line 67
    invoke-virtual {v4}, Lskw;->e()Lswb;

    move-result-object v4

    invoke-virtual {v4}, Lswb;->d()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lsku;->a(IIZLjava/lang/String;)Z

    .line 69
    :cond_0
    invoke-virtual {p0}, Lskp;->a()V

    .line 70
    return-void
.end method
