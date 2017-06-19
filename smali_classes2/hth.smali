.class public Lhth;
.super Lhsu;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/view/View;

.field private g:Landroid/os/Handler;

.field private h:Lojh;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Lnde;

.field private l:Lndc;

.field private m:Lndd;

.field private n:Laacn;

.field private o:Lhtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lhsu;-><init>(Lylp;Lnap;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhth;->g:Landroid/os/Handler;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhth;->h:Lojh;

    .line 4
    iput p6, p0, Lhth;->e:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhth;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhth;->j:Ljava/util/Map;

    .line 7
    new-instance v0, Lnde;

    invoke-direct {v0, p5}, Lnde;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhth;->k:Lnde;

    .line 8
    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lhth;->l:Lndc;

    .line 9
    new-instance v0, Lndd;

    invoke-direct {v0}, Lndd;-><init>()V

    iput-object v0, p0, Lhth;->m:Lndd;

    .line 10
    return-void
.end method

.method private static a(Laaum;I)I
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    if-lez p1, :cond_1

    .line 179
    :goto_1
    iget v0, p0, Laaum;->b:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Laaum;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 178
    :cond_1
    const/16 p1, 0x3e8

    goto :goto_1
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhth;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    instance-of v2, v0, Laabt;

    if-eqz v2, :cond_0

    .line 155
    check-cast v0, Laabt;

    .line 156
    iget v0, v0, Laabt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v2, v0, Laabv;

    if-eqz v2, :cond_1

    .line 158
    check-cast v0, Laabv;

    .line 159
    iget v0, v0, Laabv;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Labim;Lyxn;Laacn;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lhth;->o:Lhtj;

    .line 32
    invoke-virtual {p0}, Lhsu;->b()V

    .line 33
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacn;

    iput-object v0, p0, Lhth;->n:Laacn;

    .line 34
    invoke-super {p0, p1, p2, p3}, Lhsu;->a(Labim;Lyxn;Laace;)V

    .line 35
    invoke-interface {p3}, Laacn;->g()V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lhth;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    const/4 v0, 0x3

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lhth;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->a:Luge;

    const-string v2, "Sparkles ad attempted default click behavior, but failed."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lhsq;->a:Lyxn;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lhtj;

    iget-object v1, p0, Lhth;->h:Lojh;

    .line 41
    iget-object v2, p0, Lhsq;->a:Lyxn;

    .line 42
    invoke-direct {v0, v1, v2}, Lhtj;-><init>(Lojh;Lyxn;)V

    iput-object v0, p0, Lhth;->o:Lhtj;

    .line 43
    iget-object v0, p0, Lhth;->g:Landroid/os/Handler;

    iget-object v1, p0, Lhth;->o:Lhtj;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Labim;Lyxn;Laacn;[Laabt;)V
    .locals 5

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lhth;->a(Labim;Lyxn;Laacn;)V

    .line 16
    iget-object v0, p0, Lhth;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 18
    iget-object v3, p0, Lhth;->j:Ljava/util/Map;

    iget v4, v2, Laabt;->a:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Labim;Lyxn;Laacn;[Laabv;)V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhth;->a(Labim;Lyxn;Laacn;)V

    .line 24
    iget-object v0, p0, Lhth;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 26
    iget-object v3, p0, Lhth;->j:Ljava/util/Map;

    iget v4, v2, Laabv;->a:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lhth;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lhti;

    invoke-direct {v0, p0}, Lhti;-><init>(Lhth;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lhth;->n:Laacn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhth;->n:Laacn;

    invoke-interface {v1}, Laacn;->j()Laaul;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lhth;->n:Laacn;

    .line 122
    invoke-interface {v0}, Laacn;->j()Laaul;

    move-result-object v0

    iget-object v0, v0, Laaul;->a:Laaum;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 124
    invoke-static {v0, v1}, Lhth;->a(Laaum;I)I

    move-result v3

    .line 125
    iget-object v0, p0, Lhth;->n:Laacn;

    .line 126
    invoke-interface {v0}, Laacn;->j()Laaul;

    move-result-object v0

    iget-object v0, v0, Laaul;->b:Laaum;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 128
    invoke-static {v0, v1}, Lhth;->a(Laaum;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lhth;->n:Laacn;

    .line 130
    invoke-interface {v0}, Laacn;->j()Laaul;

    move-result-object v0

    iget-object v0, v0, Laaul;->c:Laaum;

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Lhth;->a(Laaum;I)I

    move-result v1

    .line 133
    iget-object v0, p0, Lhth;->n:Laacn;

    .line 134
    invoke-interface {v0}, Laacn;->j()Laaul;

    move-result-object v0

    iget-object v0, v0, Laaul;->d:Laaum;

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 136
    invoke-static {v0, v4}, Lhth;->a(Laaum;I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 148
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    iget v0, p0, Lhth;->e:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lhth;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lhth;->l:Lndc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lndc;->a:Ljava/lang/Integer;

    .line 87
    :cond_0
    iget-object v0, p0, Lhsu;->d:Landroid/view/MotionEvent;

    .line 89
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    iget-object v2, p0, Lhth;->m:Lndd;

    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lndd;->a:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lndd;->b:Ljava/lang/Integer;

    .line 97
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lhth;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhth;->f:Landroid/view/View;

    .line 77
    invoke-virtual {p0, v1}, Lhth;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v0, p0, Lhth;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhth;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lhth;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->a:Luge;

    const-string v3, "Sparkles ad received click, but did not have a mappable \'lastTouchedView\'."

    invoke-static {v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 70
    :pswitch_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    :pswitch_1
    return v0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lhsu;->c()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a()[Luiw;
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lhsu;->a()[Luiw;

    move-result-object v0

    .line 99
    const/4 v1, 0x3

    new-array v1, v1, [Luiw;

    const/4 v2, 0x0

    iget-object v3, p0, Lhth;->k:Lnde;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhth;->l:Lndc;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lhth;->m:Lndd;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Loxj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luiw;

    .line 100
    return-object v0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lhth;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lhsu;->b()V

    .line 102
    iput-object v1, p0, Lhth;->f:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lhth;->l:Lndc;

    .line 104
    iput-object v1, v0, Lndc;->a:Ljava/lang/Integer;

    .line 105
    iget-object v0, p0, Lhth;->m:Lndd;

    .line 106
    iput-object v1, v0, Lndd;->a:Ljava/lang/Integer;

    .line 107
    iput-object v1, v0, Lndd;->b:Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhth;->a(Landroid/view/View;Z)V

    .line 51
    invoke-virtual {p0}, Lhsu;->c()V

    .line 52
    return-void
.end method

.method protected final d()Laach;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhth;->n:Laacn;

    return-object v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhth;->a(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p0}, Lhth;->g()I

    move-result v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhth;->a(IZ)V

    .line 56
    return-void
.end method

.method protected final e(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lhth;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 110
    iget-object v1, p0, Lhth;->n:Laacn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhth;->n:Laacn;

    invoke-interface {v1}, Laacn;->j()Laaul;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lhth;->n:Laacn;

    invoke-interface {v1}, Laacn;->j()Laaul;

    move-result-object v1

    .line 112
    iget-object v2, v1, Laaul;->a:Laaum;

    if-eqz v2, :cond_0

    iget-object v2, v1, Laaul;->a:Laaum;

    iget v2, v2, Laaum;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Laaul;->a:Laaum;

    iget v2, v2, Laaum;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_0
    iget-object v2, v1, Laaul;->b:Laaum;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laaul;->b:Laaum;

    iget v2, v2, Laaum;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Laaul;->b:Laaum;

    iget v2, v2, Laaum;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Laaul;->c:Laaum;

    if-eqz v2, :cond_2

    iget-object v2, v1, Laaul;->c:Laaum;

    iget v2, v2, Laaum;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Laaul;->c:Laaum;

    iget v2, v2, Laaum;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, Laaul;->d:Laaum;

    if-eqz v2, :cond_3

    iget-object v2, v1, Laaul;->d:Laaum;

    iget v2, v2, Laaum;->a:I

    if-nez v2, :cond_4

    iget-object v1, v1, Laaul;->d:Laaum;

    iget v1, v1, Laaum;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 113
    :cond_3
    :goto_0
    return v0

    .line 112
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lhth;->o:Lhtj;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lhth;->o:Lhtj;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhtj;->a:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lhth;->o:Lhtj;

    .line 49
    :cond_0
    return-void
.end method

.method protected g()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lhth;->e:I

    .line 162
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, v0}, Lhth;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    instance-of v1, v0, Laabt;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Laabt;

    .line 168
    iget v0, v0, Laabt;->c:I

    .line 173
    :goto_0
    return v0

    .line 169
    :cond_0
    instance-of v1, v0, Laabv;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Laabv;

    .line 171
    iget v0, v0, Laabv;->c:I

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    goto :goto_0
.end method
