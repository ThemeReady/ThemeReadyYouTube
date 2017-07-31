.class public Lhvw;
.super Lhvj;
.source "SourceFile"


# instance fields
.field public final c:I

.field private d:Landroid/os/Handler;

.field private e:Lohb;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Lmzp;

.field private k:Lmzq;

.field private l:Laago;

.field private m:Lhvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v1 .. v7}, Lhvj;-><init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhvw;->d:Landroid/os/Handler;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lhvw;->e:Lohb;

    .line 4
    move/from16 v0, p9

    iput v0, p0, Lhvw;->c:I

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lhvw;->f:Landroid/view/View;

    .line 6
    move-object/from16 v0, p11

    iput-object v0, p0, Lhvw;->g:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhvw;->h:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhvw;->i:Ljava/util/Map;

    .line 9
    new-instance v1, Lmzp;

    invoke-direct {v1}, Lmzp;-><init>()V

    iput-object v1, p0, Lhvw;->j:Lmzp;

    .line 10
    new-instance v1, Lmzq;

    invoke-direct {v1, p6}, Lmzq;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhvw;->k:Lmzq;

    .line 11
    iget-object v1, p0, Lhvw;->b:Lnjc;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lnjc;->a(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method private static a(Laaza;I)I
    .locals 2

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    if-lez p1, :cond_1

    .line 181
    :goto_1
    iget v0, p0, Laaza;->b:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Laaza;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 180
    :cond_1
    const/16 p1, 0x3e8

    goto :goto_1
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhvw;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    instance-of v2, v0, Laafu;

    if-eqz v2, :cond_0

    .line 157
    check-cast v0, Laafu;

    .line 158
    iget v0, v0, Laafu;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    instance-of v2, v0, Laafw;

    if-eqz v2, :cond_1

    .line 160
    check-cast v0, Laafw;

    .line 161
    iget v0, v0, Laafw;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lsei;Lzak;Laago;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lhvw;->m:Lhvx;

    .line 34
    iget-object v0, p0, Lhvw;->j:Lmzp;

    .line 35
    iput-object v1, v0, Lmzp;->a:Ljava/lang/Integer;

    .line 36
    iget-object v0, p0, Lhvw;->k:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 37
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laago;

    iput-object v0, p0, Lhvw;->l:Laago;

    .line 38
    invoke-super {p0, p1, p2, p3}, Lhvj;->a(Lsei;Lzak;Laagf;)V

    .line 39
    invoke-interface {p3}, Laago;->g()V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lhvw;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected final a(IZ)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lhvw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    const/4 v0, 0x3

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lhvw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->a:Lugk;

    const-string v2, "Sparkles ad attempted default click behavior, but failed."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lhvc;->a:Lzak;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lhvx;

    iget-object v1, p0, Lhvw;->e:Lohb;

    .line 45
    iget-object v2, p0, Lhvc;->a:Lzak;

    .line 46
    invoke-direct {v0, v1, v2}, Lhvx;-><init>(Lohb;Lzak;)V

    iput-object v0, p0, Lhvw;->m:Lhvx;

    .line 47
    iget-object v0, p0, Lhvw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhvw;->m:Lhvx;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lhvw;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lhvw;->b:Lnjc;

    invoke-virtual {v0, p1}, Lnjc;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lhvw;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lhvj;->b()V

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_0

    .line 84
    iget v0, p0, Lhvw;->c:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lhvw;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Lhvw;->j:Lmzp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmzp;->a:Ljava/lang/Integer;

    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    iget-object v1, p0, Lhvw;->k:Lmzq;

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 104
    invoke-virtual {v1, v2, v0}, Lmzq;->a(II)V

    .line 107
    :goto_2
    return-void

    .line 86
    :cond_0
    if-eqz p4, :cond_1

    .line 87
    invoke-virtual {p0, p4}, Lhvw;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0, p4}, Lhvw;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lhvw;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->a:Lugk;

    const-string v3, "Sparkles ad received click, but did not have a mappable \'lastTouchedView\'."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lhvw;->j:Lmzp;

    .line 98
    iput-object v1, v0, Lmzp;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lhvw;->k:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    goto :goto_2
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lhvw;->l:Laago;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvw;->l:Laago;

    invoke-interface {v1}, Laago;->j()Laayz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lhvw;->l:Laago;

    .line 124
    invoke-interface {v0}, Laago;->j()Laayz;

    move-result-object v0

    iget-object v0, v0, Laayz;->a:Laaza;

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 126
    invoke-static {v0, v1}, Lhvw;->a(Laaza;I)I

    move-result v3

    .line 127
    iget-object v0, p0, Lhvw;->l:Laago;

    .line 128
    invoke-interface {v0}, Laago;->j()Laayz;

    move-result-object v0

    iget-object v0, v0, Laayz;->b:Laaza;

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 130
    invoke-static {v0, v1}, Lhvw;->a(Laaza;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lhvw;->l:Laago;

    .line 132
    invoke-interface {v0}, Laago;->j()Laayz;

    move-result-object v0

    iget-object v0, v0, Laayz;->c:Laaza;

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 134
    invoke-static {v0, v1}, Lhvw;->a(Laaza;I)I

    move-result v1

    .line 135
    iget-object v0, p0, Lhvw;->l:Laago;

    .line 136
    invoke-interface {v0}, Laago;->j()Laayz;

    move-result-object v0

    iget-object v0, v0, Laayz;->d:Laaza;

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 138
    invoke-static {v0, v4}, Lhvw;->a(Laaza;I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 140
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    goto :goto_0
.end method

.method public final a(Lsei;Lzak;Laago;[Laafu;)V
    .locals 5

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lhvw;->a(Lsei;Lzak;Laago;)V

    .line 18
    iget-object v0, p0, Lhvw;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 20
    iget-object v3, p0, Lhvw;->i:Ljava/util/Map;

    iget v4, v2, Laafu;->a:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lsei;Lzak;Laago;[Laafw;)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhvw;->a(Lsei;Lzak;Laago;)V

    .line 26
    iget-object v0, p0, Lhvw;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 28
    iget-object v3, p0, Lhvw;->i:Ljava/util/Map;

    iget v4, v2, Laafw;->a:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    :pswitch_1
    return v0

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Lhvj;->b()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhvw;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lhvw;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lhvw;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()[Luiv;
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lhvj;->a()[Luiv;

    move-result-object v0

    .line 109
    const/4 v1, 0x2

    new-array v1, v1, [Luiv;

    const/4 v2, 0x0

    iget-object v3, p0, Lhvw;->j:Lmzp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhvw;->k:Lmzq;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luiv;

    .line 110
    return-object v0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lhvw;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lhvw;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lhvw;->f()I

    move-result v0

    .line 65
    invoke-virtual {p0, v0, v2}, Lhvw;->a(IZ)V

    .line 66
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Laagi;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhvw;->l:Laago;

    return-object v0
.end method

.method protected final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 112
    iget-object v1, p0, Lhvw;->l:Laago;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhvw;->l:Laago;

    invoke-interface {v1}, Laago;->j()Laayz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lhvw;->l:Laago;

    invoke-interface {v1}, Laago;->j()Laayz;

    move-result-object v1

    .line 114
    iget-object v2, v1, Laayz;->a:Laaza;

    if-eqz v2, :cond_0

    iget-object v2, v1, Laayz;->a:Laaza;

    iget v2, v2, Laaza;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Laayz;->a:Laaza;

    iget v2, v2, Laaza;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_0
    iget-object v2, v1, Laayz;->b:Laaza;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laayz;->b:Laaza;

    iget v2, v2, Laaza;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Laayz;->b:Laaza;

    iget v2, v2, Laaza;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Laayz;->c:Laaza;

    if-eqz v2, :cond_2

    iget-object v2, v1, Laayz;->c:Laaza;

    iget v2, v2, Laaza;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Laayz;->c:Laaza;

    iget v2, v2, Laaza;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, Laayz;->d:Laaza;

    if-eqz v2, :cond_3

    iget-object v2, v1, Laayz;->d:Laaza;

    iget v2, v2, Laaza;->a:I

    if-nez v2, :cond_4

    iget-object v1, v1, Laayz;->d:Laaza;

    iget v1, v1, Laaza;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 115
    :cond_3
    :goto_0
    return v0

    .line 114
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lhvw;->m:Lhvx;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lhvw;->m:Lhvx;

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhvx;->a:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lhvw;->m:Lhvx;

    .line 53
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lhvw;->c:I

    .line 164
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, v0}, Lhvw;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    instance-of v1, v0, Laafu;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Laafu;

    .line 170
    iget v0, v0, Laafu;->c:I

    .line 175
    :goto_0
    return v0

    .line 171
    :cond_0
    instance-of v1, v0, Laafw;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Laafw;

    .line 173
    iget v0, v0, Laafw;->c:I

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method
