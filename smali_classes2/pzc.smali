.class public final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lpyx;

.field public final b:Lpzq;

.field public final c:Lpzo;

.field public d:Lpxm;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Lwls;

.field private i:Lngh;

.field private j:Lwft;

.field private k:Lvxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyx;Lwls;Lpzq;Lpzo;Lngh;Lvxz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    iput-object v0, p0, Lpzc;->a:Lpyx;

    .line 4
    iput-object p3, p0, Lpzc;->h:Lwls;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    iput-object v0, p0, Lpzc;->b:Lpzq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzo;

    iput-object v0, p0, Lpzc;->c:Lpzo;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    iput-object v0, p0, Lpzc;->i:Lngh;

    .line 8
    iput-object p7, p0, Lpzc;->k:Lvxz;

    .line 9
    new-instance v0, Lpze;

    .line 10
    invoke-direct {v0, p0}, Lpze;-><init>(Lpzc;)V

    .line 12
    iput-object v0, p2, Lpyx;->a:Lpzb;

    .line 13
    iget-object v1, p2, Lpyx;->h:Lpzf;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p2, Lpyx;->h:Lpzf;

    .line 15
    iput-object v0, v1, Lpzf;->m:Lpzb;

    .line 16
    :cond_0
    new-instance v0, Lpzd;

    invoke-direct {v0, p0}, Lpzd;-><init>(Lpzc;)V

    .line 17
    iput-object v0, p2, Lpyx;->n:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lpzc;->d:Lpxm;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzc;->e:Z

    .line 21
    iget-object v0, p0, Lpzc;->a:Lpyx;

    invoke-virtual {v0}, Lpyx;->c()V

    .line 22
    invoke-virtual {p0}, Lpzc;->b()V

    .line 23
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpzc;->a:Lpyx;

    invoke-virtual {v0, p1}, Lpyx;->a(I)V

    .line 37
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lpzc;->f:Z

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzc;->f:Z

    .line 26
    iget-object v0, p0, Lpzc;->a:Lpyx;

    .line 27
    iget-object v1, v0, Lpyx;->h:Lpzf;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lpyx;->h:Lpzf;

    invoke-virtual {v0, p1}, Lpzf;->b(Z)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpzc;->b()V

    .line 30
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    packed-switch p3, :pswitch_data_0

    .line 119
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

    .line 86
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v0, v2

    const-class v2, Lvnl;

    aput-object v2, v0, v1

    const-class v1, Lvnm;

    aput-object v1, v0, v6

    .line 118
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    check-cast p2, Lvmh;

    .line 89
    iget-object v0, p2, Lvmh;->b:Lwft;

    .line 90
    iput-object v0, p0, Lpzc;->j:Lwft;

    .line 91
    invoke-virtual {p0, v1}, Lpzc;->c(Z)Z

    move-object v0, v3

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    check-cast p2, Lvnl;

    .line 94
    iget-object v4, p0, Lpzc;->a:Lpyx;

    iget-boolean v0, p2, Lvnl;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    iget-boolean v5, v4, Lpyx;->b:Z

    if-ne v0, v5, :cond_0

    .line 96
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lpyx;->b:Z

    .line 97
    iget-boolean v0, v4, Lpyx;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lpyx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 98
    iget-object v0, v4, Lpyx;->k:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Lpyx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    :cond_0
    :goto_3
    iget-object v0, p0, Lpzc;->a:Lpyx;

    iget-boolean v4, p2, Lvnl;->a:Z

    .line 102
    iget-object v5, v0, Lpyx;->h:Lpzf;

    if-eqz v5, :cond_1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    iget-object v0, v0, Lpyx;->h:Lpzf;

    .line 105
    iget-boolean v4, v0, Lpzf;->f:Z

    if-nez v4, :cond_1

    .line 106
    iget v4, v0, Lpzf;->k:F

    const v5, 0x3f7fff58    # 0.99999f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 107
    iget-object v4, v0, Lpzf;->g:Landroid/animation/ValueAnimator;

    new-array v5, v6, [F

    iget v6, v0, Lpzf;->k:F

    aput v6, v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 108
    iget-object v1, v0, Lpzf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    invoke-virtual {v0}, Lpzf;->e()V

    :cond_1
    :goto_4
    move-object v0, v3

    .line 112
    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    :cond_3
    move v0, v2

    .line 96
    goto :goto_2

    .line 99
    :cond_4
    iget-boolean v0, v4, Lpyx;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lpyx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v4, Lpyx;->j:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Lpyx;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, v0, Lpyx;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->c()V

    goto :goto_4

    .line 113
    :pswitch_3
    check-cast p2, Lvnm;

    .line 115
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 116
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_6

    .line 117
    invoke-virtual {p0, v2}, Lpzc;->a(Z)V

    :cond_6
    move-object v0, v3

    .line 118
    goto/16 :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lpzc;->h:Lwls;

    iget-boolean v0, p0, Lpzc;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpzc;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lwls;->a(Z)V

    .line 32
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzc;->g:Z

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpzc;->c(Z)Z

    .line 35
    return-void
.end method

.method final c(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lpzc;->a:Lpyx;

    iget-boolean v3, p0, Lpzc;->g:Z

    .line 39
    iget-object v4, v0, Lpyx;->h:Lpzf;

    if-eqz v4, :cond_0

    .line 40
    iget-object v0, v0, Lpyx;->h:Lpzf;

    invoke-virtual {v0, v3}, Lpzf;->a(Z)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lpzc;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpzc;->j:Lwft;

    sget-object v3, Lwft;->c:Lwft;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 42
    :goto_0
    iget-boolean v3, p0, Lpzc;->e:Z

    if-eq v0, v3, :cond_3

    .line 43
    iput-boolean v0, p0, Lpzc;->e:Z

    .line 44
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0}, Lpzc;->b()V

    .line 46
    invoke-virtual {p0, v1}, Lpzc;->a(Z)V

    .line 47
    iget-object v0, p0, Lpzc;->a:Lpyx;

    .line 48
    invoke-virtual {v0}, Lpyx;->b()V

    .line 49
    iget-object v1, v0, Lpyx;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lpyx;->c:Landroid/view/View;

    iget-object v2, v0, Lpyx;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    invoke-virtual {v0}, Lpyx;->d()Z

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lpzc;->i:Lngh;

    if-eqz v0, :cond_3

    .line 60
    iget-object v1, p0, Lpzc;->i:Lngh;

    iget-boolean v2, p0, Lpzc;->e:Z

    .line 61
    iget-object v3, v1, Lngh;->a:Lnie;

    iget-object v0, v1, Lngh;->a:Lnie;

    .line 62
    invoke-virtual {v0}, Lnie;->b()Lnjf;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnjf;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v0}, Lnjf;->h()Lnjg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnjg;->c(Z)Lnjg;

    move-result-object v0

    invoke-virtual {v0}, Lnjg;->a()Lnjf;

    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {v3, v0}, Lnie;->a(Lnjf;)Lnie;

    .line 67
    iget-object v0, v1, Lngh;->b:Lngg;

    iget-object v1, v1, Lngh;->a:Lnie;

    invoke-virtual {v1}, Lnie;->h()Lnid;

    move-result-object v1

    invoke-interface {v0, v1}, Lngg;->a(Lnid;)V

    .line 68
    iget-object v0, p0, Lpzc;->i:Lngh;

    iget-boolean v1, p0, Lpzc;->e:Z

    .line 69
    iget-object v2, v0, Lngh;->a:Lnie;

    iget-object v3, v0, Lngh;->a:Lnie;

    .line 70
    invoke-virtual {v3}, Lnie;->e()Lnjb;

    move-result-object v3

    .line 71
    invoke-static {}, Lnjb;->d()Lnjc;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lnjb;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lnjc;->a(Z)Lnjc;

    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lnjb;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lnjc;->b(Z)Lnjc;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnjc;->a(Ljava/lang/CharSequence;)Lnjc;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Lnjc;->a(Z)Lnjc;

    move-result-object v1

    invoke-virtual {v1}, Lnjc;->a()Lnjb;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lnie;->a(Lnjb;)Lnie;

    .line 78
    iget-object v1, v0, Lngh;->b:Lngg;

    iget-object v0, v0, Lngh;->a:Lnie;

    invoke-virtual {v0}, Lnie;->h()Lnid;

    move-result-object v0

    invoke-interface {v1, v0}, Lngg;->a(Lnid;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lpzc;->k:Lvxz;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lpzc;->k:Lvxz;

    iget-boolean v1, p0, Lpzc;->e:Z

    .line 81
    iput-boolean v1, v0, Lvxz;->n:Z

    .line 82
    invoke-virtual {v0}, Lvxz;->b()V

    .line 83
    :cond_4
    iget-boolean v0, p0, Lpzc;->e:Z

    return v0

    :cond_5
    move v0, v2

    .line 41
    goto/16 :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lpzc;->a:Lpyx;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lpzc;->j:Lwft;

    sget-object v4, Lwft;->c:Lwft;

    if-ne v3, v4, :cond_7

    .line 54
    :goto_2
    invoke-virtual {v0}, Lpyx;->b()V

    .line 55
    iget-object v2, v0, Lpyx;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 56
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpyx;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v0, Lpyx;->c:Landroid/view/View;

    iget-object v0, v0, Lpyx;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 53
    goto :goto_2

    .line 58
    :cond_8
    iget-object v0, v0, Lpyx;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
