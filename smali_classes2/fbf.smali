.class public final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Lexz;
.implements Lfei;
.implements Lojq;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Landroid/view/View;

.field public e:J

.field public f:Z

.field private g:Landroid/content/Context;

.field private h:Lcyw;

.field private i:Lexy;

.field private j:Lfeh;

.field private k:Lfbk;

.field private l:I

.field private m:J

.field private n:Landroid/view/animation/Animation;

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Lexy;Lcyw;Lfeh;Lxio;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbf;->p:Z

    .line 3
    iget-object v0, p6, Lxio;->b:Lxin;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbf;->g:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    iput-object v0, p0, Lfbf;->i:Lexy;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Lfbf;->h:Lcyw;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeh;

    iput-object v0, p0, Lfbf;->j:Lfeh;

    .line 9
    new-instance v0, Lfbj;

    invoke-direct {v0, p0}, Lfbj;-><init>(Lfbf;)V

    iput-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfbf;->b:Ljava/util/Set;

    .line 11
    iget v0, p6, Lxio;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lfbf;->m:J

    .line 12
    iget-object v0, p6, Lxio;->b:Lxin;

    iget v0, v0, Lxin;->a:I

    iput v0, p0, Lfbf;->l:I

    .line 14
    new-instance v0, Lfbk;

    invoke-direct {v0}, Lfbk;-><init>()V

    .line 15
    const/4 v1, 0x5

    const v2, 0x7f020387

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lfbk;->a(IIJ)V

    .line 16
    const/4 v1, 0x4

    const v2, 0x7f0203f5

    const-wide/16 v4, 0x1324

    invoke-virtual {v0, v1, v2, v4, v5}, Lfbk;->a(IIJ)V

    .line 17
    const/4 v1, 0x7

    const v2, 0x7f02055e

    invoke-virtual {v0, v1, v2, v6, v7}, Lfbk;->a(IIJ)V

    .line 18
    const/4 v1, 0x3

    const v2, 0x7f020563

    const-wide/16 v4, 0xa8c

    invoke-virtual {v0, v1, v2, v4, v5}, Lfbk;->a(IIJ)V

    .line 19
    const/4 v1, 0x6

    const v2, 0x7f020586

    invoke-virtual {v0, v1, v2, v6, v7}, Lfbk;->a(IIJ)V

    .line 21
    iput-object v0, p0, Lfbf;->k:Lfbk;

    .line 22
    iget-object v0, p0, Lfbf;->k:Lfbk;

    iget v1, p0, Lfbf;->l:I

    invoke-virtual {v0, v1}, Lfbk;->a(I)Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 23
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p0}, Lexy;->a(Lexz;)V

    .line 25
    invoke-interface {p4, p0}, Lcyw;->a(Lczb;)V

    .line 26
    invoke-virtual {p5, p0}, Lfeh;->a(Lfei;)V

    .line 27
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lfbf;->f:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lfbf;->d:Landroid/view/View;

    iget-object v1, p0, Lfbf;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lfbf;->f()V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfbf;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eq v0, p1, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lfbf;->d:Landroid/view/View;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lfbf;->n:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_2

    .line 113
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lfbf;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Lfbf;->h:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbf;->i:Lexy;

    .line 54
    iget-boolean v0, v0, Lexy;->b:Z

    .line 55
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbf;->j:Lfeh;

    .line 56
    iget v0, v0, Lfeh;->a:I

    .line 57
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 84
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p0, Lfbf;->p:Z

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lfbf;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfbf;->k:Lfbk;

    iget v2, p0, Lfbf;->l:I

    invoke-virtual {v0, v2}, Lfbk;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    :cond_3
    :goto_1
    invoke-direct {p0}, Lfbf;->f()V

    .line 74
    iget-boolean v0, p0, Lfbf;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfbf;->p:Z

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v1, p0, Lfbf;->f:Z

    .line 77
    invoke-direct {p0, v1}, Lfbf;->b(Z)V

    .line 78
    iget-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    :cond_4
    iget-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lfbf;->d()Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lfbf;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-object v0, p0, Lfbf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 82
    invoke-interface {v0}, Lfbi;->b()V

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lfbf;->k:Lfbk;

    iget v2, p0, Lfbf;->l:I

    .line 65
    iget-object v0, v0, Lfbk;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lfbf;->e:J

    .line 67
    iget-object v0, p0, Lfbf;->g:Landroid/content/Context;

    iget-object v2, p0, Lfbf;->k:Lfbk;

    iget v3, p0, Lfbf;->l:I

    .line 69
    iget-object v2, v2, Lfbk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lfbf;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 71
    invoke-virtual {p0}, Lfbf;->c()V

    goto :goto_1
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lfbf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfbf;->p:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    return-void

    .line 97
    :cond_1
    iput-boolean v1, p0, Lfbf;->f:Z

    .line 98
    iget-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    :cond_2
    iget-object v0, p0, Lfbf;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lfbf;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 102
    :cond_3
    invoke-direct {p0, v1}, Lfbf;->b(Z)V

    .line 103
    iget-object v0, p0, Lfbf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 104
    invoke-interface {v0}, Lfbi;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfbf;->e()V

    .line 43
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 92
    invoke-direct {p0}, Lfbf;->e()V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfbf;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lcza;->c()Z

    move-result v0

    .line 47
    invoke-virtual {p2}, Lcza;->c()Z

    move-result v1

    .line 48
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfbf;->a(Z)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0}, Lfbf;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    packed-switch p3, :pswitch_data_0

    .line 120
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

    .line 116
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvmc;

    aput-object v1, v0, v2

    .line 119
    :goto_0
    return-object v0

    .line 118
    :pswitch_1
    invoke-direct {p0, v2}, Lfbf;->a(Z)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfbf;->a(Z)V

    .line 45
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lfbf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbf;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbf;->p:Z

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lfbf;->d:Landroid/view/View;

    const v1, 0x7f0f08e4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lfbf;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lfbf;->g:Landroid/content/Context;

    const v1, 0x7f050027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfbf;->n:Landroid/view/animation/Animation;

    .line 35
    iget-object v0, p0, Lfbf;->n:Landroid/view/animation/Animation;

    iget-object v1, p0, Lfbf;->g:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    iget-object v0, p0, Lfbf;->n:Landroid/view/animation/Animation;

    new-instance v1, Lfbh;

    invoke-direct {v1, p0}, Lfbh;-><init>(Lfbf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    new-instance v0, Lfbg;

    invoke-direct {v0, p0}, Lfbg;-><init>(Lfbf;)V

    iput-object v0, p0, Lfbf;->o:Ljava/lang/Runnable;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbf;->p:Z

    goto :goto_0
.end method

.method final d()Landroid/os/Message;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfbf;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lfbf;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method
