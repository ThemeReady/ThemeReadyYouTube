.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lohb;

.field public final b:Lotz;

.field public final c:Labty;

.field public final d:Lwsu;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field private g:Lswl;

.field private h:Lsdr;

.field private i:Lsei;

.field private j:Labjr;

.field private k:Z


# direct methods
.method public constructor <init>(Lohb;Lotz;Lswl;Labty;Lwsu;Lsdr;Landroid/os/Handler;Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzc;->a:Lohb;

    .line 3
    iput-object p2, p0, Lhzc;->b:Lotz;

    .line 4
    iput-object p3, p0, Lhzc;->g:Lswl;

    .line 5
    iput-object p4, p0, Lhzc;->c:Labty;

    .line 6
    iput-object p5, p0, Lhzc;->d:Lwsu;

    .line 7
    iput-object p6, p0, Lhzc;->h:Lsdr;

    .line 8
    iput-object p7, p0, Lhzc;->e:Landroid/os/Handler;

    .line 9
    iput-object p8, p0, Lhzc;->i:Lsei;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lhzc;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lhzc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhzc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lhzc;->f:Ljava/lang/Runnable;

    .line 26
    :cond_0
    return-void
.end method

.method final a(ILabjp;)V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Labjq;

    invoke-direct {v0}, Labjq;-><init>()V

    .line 12
    iput p1, v0, Labjq;->a:I

    .line 13
    iget v1, p2, Labjp;->g:I

    iput v1, v0, Labjq;->e:I

    .line 14
    iget-wide v2, p2, Labjp;->a:J

    iput-wide v2, v0, Labjq;->b:J

    .line 15
    iget-object v1, p0, Lhzc;->b:Lotz;

    invoke-virtual {v1}, Lotz;->b()J

    move-result-wide v2

    iput-wide v2, v0, Labjq;->c:J

    .line 16
    iget-object v1, p0, Lhzc;->i:Lsei;

    invoke-interface {v1}, Lsei;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labjq;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lhzc;->h:Lsdr;

    .line 18
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 19
    iput-object v0, v2, Lxwu;->t:Labjq;

    .line 21
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 28
    packed-switch p3, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v4

    const-class v1, Lvon;

    aput-object v1, v0, v8

    .line 73
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p2, Lvom;

    .line 32
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 34
    new-array v0, v8, [Lwhb;

    sget-object v3, Lwhb;->c:Lwhb;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 37
    iget-object v0, v0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->t:[Laabc;

    .line 38
    const-class v3, Labjr;

    .line 39
    invoke-static {v0, v3}, Lzaj;->a([Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjr;

    iput-object v0, p0, Lhzc;->j:Labjr;

    .line 42
    :cond_0
    :goto_1
    new-array v0, v8, [Lwhb;

    sget-object v3, Lwhb;->i:Lwhb;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    iput-boolean v0, p0, Lhzc;->k:Z

    move-object v0, v2

    .line 43
    goto :goto_0

    .line 40
    :cond_1
    new-array v0, v5, [Lwhb;

    sget-object v3, Lwhb;->a:Lwhb;

    aput-object v3, v0, v4

    sget-object v3, Lwhb;->j:Lwhb;

    aput-object v3, v0, v8

    invoke-virtual {v1, v0}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lhzc;->a()V

    goto :goto_1

    .line 44
    :pswitch_2
    check-cast p2, Lvon;

    .line 45
    iget-boolean v0, p0, Lhzc;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzc;->j:Labjr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzc;->j:Labjr;

    iget-object v0, v0, Labjr;->a:Labjs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzc;->j:Labjr;

    iget-object v0, v0, Labjr;->a:Labjs;

    iget-object v0, v0, Labjs;->a:Labjp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzc;->g:Lswl;

    .line 46
    invoke-interface {v0}, Lswl;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzc;->g:Lswl;

    .line 47
    invoke-interface {v0}, Lswl;->c()I

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_2
    :goto_2
    move-object v0, v2

    .line 73
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lhzc;->j:Labjr;

    iget-object v0, v0, Labjr;->a:Labjs;

    iget-object v3, v0, Labjs;->a:Labjp;

    .line 51
    iget-wide v0, p2, Lvon;->a:J

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v3, Labjp;->g:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lhzc;->b:Lotz;

    invoke-virtual {v0}, Lotz;->b()J

    move-result-wide v0

    iget-wide v4, v3, Labjp;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 55
    invoke-virtual {p0, v8, v3}, Lhzc;->a(ILabjp;)V

    .line 72
    :goto_3
    iput-object v2, p0, Lhzc;->j:Labjr;

    goto :goto_2

    .line 57
    :cond_4
    iget-object v4, p0, Lhzc;->c:Labty;

    .line 58
    invoke-static {}, Ldeq;->h()Lder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v8}, Lder;->a(Z)Lddi;

    move-result-object v0

    check-cast v0, Lder;

    const/4 v1, -0x2

    .line 60
    invoke-virtual {v0, v1}, Lder;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lder;

    .line 62
    iget-object v1, v3, Labjp;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 63
    iget-object v1, v3, Labjp;->b:Lyra;

    .line 64
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Labjp;->h:Landroid/text/Spanned;

    .line 65
    :cond_5
    iget-object v1, v3, Labjp;->h:Landroid/text/Spanned;

    .line 66
    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    iget-object v1, v3, Labjp;->c:Lxrs;

    const-class v5, Lxrm;

    .line 67
    invoke-virtual {v1, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    sget-object v5, Lhzd;->a:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {v0, v1, v5}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    new-instance v1, Lhzh;

    invoke-direct {v1, p0, v3}, Lhzh;-><init>(Lhzc;Labjp;)V

    .line 69
    invoke-virtual {v0, v1}, Labua;->a(Labtr;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 70
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    check-cast v0, Ldeq;

    .line 71
    invoke-interface {v4, v0}, Labty;->b(Labtz;)V

    goto :goto_3

    .line 28
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
