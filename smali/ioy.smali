.class public final Lioy;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lipr;
.implements Lwjk;
.implements Lwms;
.implements Lwna;
.implements Lwng;
.implements Lwod;


# static fields
.field private static b:Lwke;


# instance fields
.field public a:Lino;

.field private c:Liqe;

.field private d:Lwnh;

.field private e:Lwoe;

.field private f:Lwnb;

.field private g:Lips;

.field private h:Liov;

.field private i:Lwjy;

.field private j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lwke;

    invoke-direct {v0}, Lwke;-><init>()V

    sput-object v0, Lioy;->b:Lwke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liov;Lwog;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    iput-object v0, p0, Lioy;->h:Liov;

    .line 3
    new-instance v0, Lwjy;

    invoke-direct {v0, p1, p3}, Lwjy;-><init>(Landroid/content/Context;Lwog;)V

    iput-object v0, p0, Lioy;->i:Lwjy;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    const v2, 0x7f04003c

    iget-object v0, p0, Lioy;->i:Lwjy;

    const v3, 0x7f0f03ed

    .line 6
    invoke-virtual {v0, v3}, Lwjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lioy;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 8
    iget-object v0, p0, Lioy;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lioy;->i:Lwjy;

    iget-object v1, p0, Lioy;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 10
    iget-object v2, v0, Lwjy;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lwjy;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lioy;->i:Lwjy;

    const v1, 0x7f0f03e9

    .line 12
    invoke-virtual {v0, v1}, Lwjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lioy;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {p0, v0}, Lioy;->addView(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0f03e9

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Lioy;->i:Lwjy;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lwjy;->n:Lwke;

    .line 18
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, v2}, Lwjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lioy;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lioy;->i:Lwjy;

    sget-object v1, Lioy;->b:Lwke;

    .line 22
    iput-object v1, v0, Lwjy;->n:Lwke;

    .line 23
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, v2}, Lwjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 102
    iget-object v1, p0, Lioy;->i:Lwjy;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lwjy;->a(JJJJ)V

    .line 103
    return-void
.end method

.method public final a(Lips;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lioy;->g:Lips;

    .line 64
    iget-object v0, p0, Lioy;->c:Liqe;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lioy;->c:Liqe;

    .line 66
    iput-object p1, v0, Liqe;->d:Lips;

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lioy;->i:Lwjy;

    .line 75
    iget-object v0, v0, Lwjy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1, p2}, Lwjy;->a(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->a(Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->a(Ljava/util/Map;)V

    .line 109
    return-void
.end method

.method public final a(Lwjl;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Liqe;

    new-instance v1, Liqc;

    iget-object v2, p0, Lioy;->h:Liov;

    invoke-direct {v1, v2}, Liqc;-><init>(Liov;)V

    invoke-direct {v0, p1, v1}, Liqe;-><init>(Lwjl;Liqc;)V

    iput-object v0, p0, Lioy;->c:Liqe;

    .line 27
    iget-object v0, p0, Lioy;->d:Lwnh;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lioy;->c:Liqe;

    iget-object v1, p0, Lioy;->d:Lwnh;

    .line 29
    iput-object v1, v0, Liqe;->a:Lwnh;

    .line 30
    :cond_0
    iget-object v0, p0, Lioy;->e:Lwoe;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lioy;->c:Liqe;

    iget-object v1, p0, Lioy;->e:Lwoe;

    .line 32
    iput-object v1, v0, Liqe;->b:Lwoe;

    .line 33
    :cond_1
    iget-object v0, p0, Lioy;->f:Lwnb;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lioy;->c:Liqe;

    iget-object v1, p0, Lioy;->f:Lwnb;

    .line 35
    iput-object v1, v0, Liqe;->c:Lwnb;

    .line 36
    :cond_2
    iget-object v0, p0, Lioy;->g:Lips;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lioy;->c:Liqe;

    iget-object v1, p0, Lioy;->g:Lips;

    .line 38
    iput-object v1, v0, Liqe;->d:Lips;

    .line 39
    :cond_3
    iget-object v0, p0, Lioy;->i:Lwjy;

    iget-object v1, p0, Lioy;->c:Liqe;

    .line 40
    iput-object v1, v0, Lwjy;->b:Lwjl;

    .line 41
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->a(Lwjr;)V

    .line 105
    return-void
.end method

.method public final a(Lwjv;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->a(Lwjv;)V

    .line 82
    return-void
.end method

.method public final a(Lwnb;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lioy;->f:Lwnb;

    .line 57
    iget-object v0, p0, Lioy;->i:Lwjy;

    .line 58
    iput-object p1, v0, Lwjy;->f:Lwnb;

    .line 59
    iget-object v0, p0, Lioy;->c:Liqe;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lioy;->c:Liqe;

    .line 61
    iput-object p1, v0, Liqe;->c:Lwnb;

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Lwnh;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lioy;->d:Lwnh;

    .line 43
    iget-object v0, p0, Lioy;->i:Lwjy;

    .line 44
    iput-object p1, v0, Lwjy;->d:Lwnh;

    .line 45
    iget-object v0, p0, Lioy;->c:Liqe;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lioy;->c:Liqe;

    .line 47
    iput-object p1, v0, Liqe;->a:Lwnh;

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lwoe;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lioy;->e:Lwoe;

    .line 50
    iget-object v0, p0, Lioy;->i:Lwjy;

    .line 51
    iput-object p1, v0, Lwjy;->e:Lwoe;

    .line 52
    iget-object v0, p0, Lioy;->c:Liqe;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lioy;->c:Liqe;

    .line 54
    iput-object p1, v0, Liqe;->b:Lwoe;

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->a(Lwzk;)V

    .line 132
    return-void
.end method

.method public final a([Lqhq;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1, p2}, Lwjy;->a([Lqhq;I)V

    .line 88
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0}, Lwjy;->ax_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0}, Lwjy;->ay_()V

    .line 138
    return-void
.end method

.method public final b()Lwjc;
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lioy;->i:Lwjy;

    .line 69
    iget-object v0, v1, Lwjy;->l:Lwjc;

    if-nez v0, :cond_0

    .line 70
    new-instance v2, Lwjc;

    const v0, 0x7f0f03f7

    .line 71
    invoke-virtual {v1, v0}, Lwjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lwjc;-><init>(Landroid/widget/TextView;)V

    iput-object v2, v1, Lwjy;->l:Lwjc;

    .line 72
    :cond_0
    iget-object v0, v1, Lwjy;->l:Lwjc;

    .line 73
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->b_(Z)V

    .line 92
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lioy;->i:Lwjy;

    .line 78
    iget-object v0, v0, Lwjy;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 79
    iget v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 80
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->c(Z)V

    .line 101
    return-void
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->c_(Z)V

    .line 128
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->e(Z)V

    .line 130
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->e_(Z)V

    .line 96
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0}, Lwjy;->f()V

    .line 113
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->f(Z)V

    .line 111
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0}, Lwjy;->g()V

    .line 134
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->g(Z)V

    .line 86
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->g_(Z)V

    .line 90
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .prologue
    .line 139
    return-object p0
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->h_(Z)V

    .line 94
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lioy;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lioy;->a:Lino;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lioy;->a:Lino;

    invoke-interface {v0}, Lino;->a()V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lioy;->c:Liqe;

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Liqe;->a(Z)V

    .line 116
    invoke-super {p0, p1}, Lwmt;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1, p2}, Lwjy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1, p2}, Lwjy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0, p1}, Lwjy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lioy;->i:Lwjy;

    invoke-virtual {v0}, Lwjy;->v_()V

    .line 107
    return-void
.end method

.method public final y_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    iget-object v1, p0, Lioy;->i:Lwjy;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lwjy;->a(JJJJ)V

    .line 98
    return-void
.end method
