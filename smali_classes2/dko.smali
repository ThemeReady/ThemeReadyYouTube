.class public final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnl;
.implements Lczb;
.implements Ldcg;
.implements Ldch;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field public a:Ldce;

.field public b:Z

.field private e:Ldkh;

.field private f:Ldkv;

.field private g:Ldmv;

.field private h:Landroid/graphics/Rect;

.field private i:[I

.field private j:Lovy;

.field private k:Labnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldko;->c:I

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldko;->d:I

    return-void
.end method

.method public constructor <init>(Ldkh;Lylp;Lcyw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldko;->e:Ldkh;

    .line 3
    new-instance v0, Ldkv;

    invoke-direct {v0, p0, p2}, Ldkv;-><init>(Labnl;Lylp;)V

    iput-object v0, p0, Ldko;->f:Ldkv;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    new-instance v0, Ldkr;

    invoke-direct {v0, p0}, Ldkr;-><init>(Ldko;)V

    iput-object v0, p0, Ldko;->g:Ldmv;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldko;->h:Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldko;->i:[I

    .line 8
    invoke-interface {p3, p0}, Lcyw;->a(Lczb;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laatn;)Labnn;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldko;->f:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Laatn;)Ldku;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldko;->j:Lovy;

    invoke-virtual {p0, v0}, Ldko;->a(Lovy;)V

    .line 133
    return-void
.end method

.method public final a(Labnm;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Labnm;->a()Landroid/view/View;

    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loxa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Ldko;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, p1, v0}, Ldko;->a(Labnm;Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Ldkq;

    invoke-direct {v1, p0, v0, p1}, Ldkq;-><init>(Ldko;Landroid/view/View;Labnm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method final a(Labnm;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 25
    iget-object v0, p0, Ldko;->j:Lovy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldko;->j:Lovy;

    .line 26
    iget-object v0, v0, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->isShown()Z

    move-result v0

    .line 27
    if-nez v0, :cond_2

    :cond_0
    move v0, v8

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v8

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 117
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v9

    .line 27
    goto :goto_0

    :cond_3
    move v0, v9

    .line 28
    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1}, Labnm;->l()Labna;

    move-result-object v10

    .line 32
    invoke-virtual {p1}, Labnm;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    if-eqz v10, :cond_1

    .line 34
    invoke-interface {v10, p1}, Labna;->a(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x3

    invoke-interface {v10, p1, v0}, Labna;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 37
    :cond_5
    iput-object p1, p0, Ldko;->k:Labnm;

    .line 38
    iget-object v0, p0, Ldko;->e:Ldkh;

    .line 39
    invoke-static {}, Ldkt;->t()Ldku;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    if-nez p1, :cond_a

    .line 59
    :cond_6
    :goto_3
    check-cast v1, Ldku;

    .line 60
    new-instance v2, Ldkp;

    invoke-direct {v2, p0, p1}, Ldkp;-><init>(Ldko;Labnm;)V

    .line 61
    invoke-virtual {v1, v2}, Ldku;->a(Landroid/widget/PopupWindow$OnDismissListener;)Ldku;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Labnn;->b()Labnm;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldkt;

    .line 64
    invoke-virtual {v6}, Labnm;->a()Landroid/view/View;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04031d

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 66
    const v1, 0x7f0f080f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    const v2, 0x7f0f0812

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v6}, Labnm;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v6}, Labnm;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v2, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_7

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_7
    new-instance v2, Lovy;

    .line 76
    invoke-virtual {v6}, Labnm;->o()I

    move-result v1

    .line 77
    invoke-virtual {v6}, Labnm;->p()I

    move-result v5

    invoke-direct {v2, v4, v1, v3, v5}, Lovy;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 78
    const v1, 0x7f0f0133

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    const v3, 0x7f0f02d0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v6}, Labnm;->h()Lxpk;

    move-result-object v3

    .line 82
    invoke-virtual {v6}, Labnm;->f()Ljava/lang/CharSequence;

    move-result-object v4

    .line 83
    invoke-virtual {v6}, Labnm;->g()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 84
    invoke-virtual/range {v0 .. v5}, Ldkh;->a(Landroid/widget/TextView;Lovy;Lxpk;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v6}, Labnm;->k()Lxpk;

    move-result-object v3

    .line 87
    invoke-virtual {v6}, Labnm;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 88
    invoke-virtual {v6}, Labnm;->j()Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v1, v7

    .line 89
    invoke-virtual/range {v0 .. v5}, Ldkh;->a(Landroid/widget/TextView;Lovy;Lxpk;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v6}, Labnm;->q()F

    move-result v0

    invoke-virtual {v2, v0}, Lovy;->a(F)V

    .line 92
    invoke-virtual {v6}, Labnm;->m()I

    move-result v0

    if-ne v0, v8, :cond_d

    move v0, v8

    :goto_4
    invoke-virtual {v2, v0}, Lovy;->a(Z)V

    .line 93
    invoke-virtual {v6}, Ldkt;->s()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lovy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    new-instance v0, Ldkj;

    invoke-direct {v0, v6, v2}, Ldkj;-><init>(Ldkt;Lovy;)V

    invoke-virtual {v2, v0}, Lovy;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v2, p0, Ldko;->j:Lovy;

    .line 97
    iget-object v0, p0, Ldko;->j:Lovy;

    .line 98
    iget-object v0, v0, Lovy;->a:Lovz;

    .line 100
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 101
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lovz;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lovz;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 104
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lovz;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 105
    invoke-virtual {p1}, Labnm;->c()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    .line 106
    invoke-virtual {p1}, Labnm;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-virtual {p1}, Labnm;->c()I

    move-result v0

    .line 112
    :goto_5
    iget-object v1, p0, Ldko;->g:Ldmv;

    iget-object v2, p0, Ldko;->g:Ldmv;

    iget-object v3, p0, Ldko;->j:Lovy;

    invoke-virtual {v2, v8, v3}, Ldmv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ldmv;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    :cond_8
    if-eqz v10, :cond_9

    .line 114
    invoke-interface {v10, p1}, Labna;->a(Ljava/lang/Object;)V

    .line 115
    :cond_9
    iget-object v0, p0, Ldko;->a:Ldce;

    .line 116
    invoke-virtual {v0, p2, v8}, Ldce;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 43
    :cond_a
    invoke-virtual {p1}, Labnm;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Labnm;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Labnn;->d(Ljava/lang/CharSequence;)Labnn;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Labnm;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Labnn;->c(Ljava/lang/CharSequence;)Labnn;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Labnm;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Labnn;->e(I)Labnn;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Labnm;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Labnn;->d(I)Labnn;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Labnm;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Labnn;->c(I)Labnn;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Labnm;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Labnn;->a(I)Labnn;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Labnm;->q()F

    move-result v3

    invoke-virtual {v2, v3}, Labnn;->a(F)Labnn;

    .line 51
    invoke-virtual {p1}, Labnm;->h()Lxpk;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {p1}, Labnm;->h()Lxpk;

    move-result-object v2

    invoke-virtual {v1, v2}, Labnn;->c(Lxpk;)Labnn;

    .line 55
    :goto_6
    invoke-virtual {p1}, Labnm;->k()Lxpk;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {p1}, Labnm;->k()Lxpk;

    move-result-object v2

    invoke-virtual {v1, v2}, Labnn;->d(Lxpk;)Labnn;

    goto/16 :goto_3

    .line 53
    :cond_b
    invoke-virtual {p1}, Labnm;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Labnm;->g()Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v5}, Labnn;->b(Lxpk;)Labnn;

    move-result-object v4

    invoke-virtual {v4, v2}, Labnn;->b(Ljava/lang/CharSequence;)Labnn;

    move-result-object v2

    invoke-virtual {v2, v3}, Labnn;->c(Landroid/view/View$OnClickListener;)Labnn;

    goto :goto_6

    .line 57
    :cond_c
    invoke-virtual {p1}, Labnm;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Labnm;->j()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Labnn;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnn;

    goto/16 :goto_3

    :cond_d
    move v0, v9

    .line 92
    goto/16 :goto_4

    .line 107
    :pswitch_0
    sget v0, Ldko;->c:I

    goto/16 :goto_5

    .line 109
    :pswitch_1
    sget v0, Ldko;->d:I

    goto/16 :goto_5

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    invoke-virtual {p0}, Ldko;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcza;->a:Lcza;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Lcza;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldko;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ldcc;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Ldcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldko;->j:Lovy;

    invoke-virtual {v0}, Lovy;->a()V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Ldko;->a()V

    goto :goto_0
.end method

.method final a(Lovy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p1, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->isShown()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p1, Lovy;->a:Lovz;

    .line 126
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, v0, Lovz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 128
    :cond_0
    iget-object v0, p0, Ldko;->j:Lovy;

    if-ne p1, v0, :cond_1

    .line 129
    iput-object v2, p0, Ldko;->j:Lovy;

    .line 130
    iput-object v2, p0, Ldko;->k:Labnm;

    .line 131
    :cond_1
    return-void
.end method

.method public final synthetic b()Labnn;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Ldkt;->t()Ldku;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final b(Labnm;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldko;->k:Labnm;

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldko;->a()V

    .line 120
    :cond_0
    return-void
.end method

.method final b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Ldko;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v2, p0, Ldko;->i:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    iget-object v2, p0, Ldko;->i:[I

    aget v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Ldko;->i:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Ldko;->i:[I

    aget v2, v2, v0

    iget-object v3, p0, Ldko;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ldko;->i:[I

    aget v2, v2, v1

    iget-object v3, p0, Ldko;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
