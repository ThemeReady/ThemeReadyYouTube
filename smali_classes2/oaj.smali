.class public Loaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:Labgi;

.field public final c:Landroid/app/Activity;

.field public final d:Labmy;

.field public e:Loak;

.field public f:Lyyd;

.field private g:Lylp;

.field private h:Lsey;

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Loal;

.field private l:Loal;

.field private m:Loal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    sput-object v0, Loaj;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labgi;Labmy;Lsey;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loaj;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Loaj;->b:Labgi;

    .line 4
    iput-object p3, p0, Loaj;->d:Labmy;

    .line 5
    iput-object p4, p0, Loaj;->h:Lsey;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Loaj;->i:Landroid/content/res/Resources;

    .line 7
    iput-object p5, p0, Loaj;->g:Lylp;

    .line 8
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Loaj;->f:Lyyd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loaj;->f:Lyyd;

    iget-object v1, v1, Lyyd;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    iget-object v1, p0, Loaj;->f:Lyyd;

    iget-object v1, v1, Lyyd;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Loaj;->i:Landroid/content/res/Resources;

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Loaj;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Loaj;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    sget-object v2, Loaj;->a:[I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Loaj;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :cond_0
    iget-object v0, p0, Loaj;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Lxpk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Loaj;->m:Loal;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Loaj;->m:Loal;

    .line 144
    iget-object v1, v0, Loal;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Loal;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    iget-object v0, v0, Loal;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Loaj;->e:Loak;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Loaj;->e:Loak;

    invoke-interface {v0, p1}, Loak;->a(Lxpk;)V

    .line 148
    iput-object v3, p0, Loaj;->e:Loak;

    .line 149
    :cond_1
    iput-object v3, p0, Loaj;->f:Lyyd;

    .line 150
    return-void
.end method

.method public final a(Lyyd;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Loaj;->f:Lyyd;

    invoke-static {v0, p1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loaj;->a(Lxpk;)V

    .line 153
    iput-object p1, p0, Loaj;->f:Lyyd;

    .line 154
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Loaj;->f:Lyyd;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Loaj;->m:Loal;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Loaj;->m:Loal;

    .line 14
    iget-object v2, v0, Loal;->d:Landroid/view/ViewGroup;

    iget-object v4, v0, Loal;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, v0, Loal;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Loaj;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_6

    .line 19
    iget-object v0, p0, Loaj;->l:Loal;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Loal;

    .line 21
    invoke-direct {v0, p0, v11}, Loal;-><init>(Loaj;I)V

    .line 22
    iput-object v0, p0, Loaj;->l:Loal;

    .line 23
    :cond_3
    iget-object v0, p0, Loaj;->l:Loal;

    .line 31
    :goto_1
    iput-object v0, p0, Loaj;->m:Loal;

    .line 32
    iget-object v4, p0, Loaj;->m:Loal;

    .line 34
    iget-object v0, v4, Loal;->a:Loaj;

    .line 35
    iget-object v2, v0, Loaj;->g:Lylp;

    .line 36
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    iget-object v5, v0, Lyyd;->i:[Lxvx;

    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v6, v0, Loaj;->f:Lyyd;

    .line 38
    if-eqz v2, :cond_4

    if-nez v5, :cond_8

    .line 46
    :cond_4
    iget-object v0, v4, Loal;->a:Loaj;

    .line 47
    iget-object v0, v0, Loaj;->h:Lsey;

    .line 48
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    .line 49
    iget-object v2, v4, Loal;->a:Loaj;

    iget-object v2, v2, Loaj;->f:Lyyd;

    iget-object v2, v2, Lyyd;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 50
    iget-object v2, v4, Loal;->a:Loaj;

    iget-object v2, v2, Loaj;->f:Lyyd;

    iget-object v2, v2, Lyyd;->c:Lxpq;

    invoke-static {v2}, Loal;->a(Lxpq;)Lxpk;

    move-result-object v2

    .line 51
    iget-object v5, v4, Loal;->a:Loaj;

    iget-object v5, v5, Loaj;->f:Lyyd;

    iget-object v5, v5, Lyyd;->g:Lxpq;

    invoke-static {v5}, Loal;->a(Lxpq;)Lxpk;

    move-result-object v5

    .line 52
    iget-object v6, v4, Loal;->a:Loaj;

    invoke-virtual {v6}, Loaj;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 53
    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v2, Lxpk;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 55
    :cond_5
    if-eqz v5, :cond_0

    .line 56
    iget-object v2, v5, Lxpk;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Loaj;->k:Loal;

    if-nez v0, :cond_7

    .line 27
    new-instance v0, Loal;

    .line 28
    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Loal;-><init>(Loaj;I)V

    .line 29
    iput-object v0, p0, Loaj;->k:Loal;

    .line 30
    :cond_7
    iget-object v0, p0, Loaj;->k:Loal;

    goto :goto_1

    .line 40
    :cond_8
    array-length v7, v5

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v5, v0

    .line 41
    if-eqz v8, :cond_9

    .line 42
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v10, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v8, v9}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_a
    iget-object v6, v4, Loal;->d:Landroid/view/ViewGroup;

    iget-object v7, v4, Loal;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_b

    .line 60
    iget-object v6, v4, Loal;->d:Landroid/view/ViewGroup;

    iget-object v7, v4, Loal;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_b
    iget-object v6, v4, Loal;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v6, v4, Loal;->c:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v6, v4, Loal;->l:Labmx;

    .line 64
    invoke-virtual {v6, v2, v0, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 65
    iget-object v2, v4, Loal;->m:Labmx;

    .line 66
    invoke-virtual {v2, v5, v0, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 67
    iget-object v0, v4, Loal;->f:Landroid/widget/TextView;

    iget-object v2, v4, Loal;->a:Loaj;

    iget-object v2, v2, Loaj;->f:Lyyd;

    .line 68
    iget-object v5, v2, Lyyd;->n:Landroid/text/Spanned;

    if-nez v5, :cond_c

    .line 69
    iget-object v5, v2, Lyyd;->a:Lyop;

    .line 70
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lyyd;->n:Landroid/text/Spanned;

    .line 71
    :cond_c
    iget-object v2, v2, Lyyd;->n:Landroid/text/Spanned;

    .line 72
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v4, Loal;->g:Landroid/widget/TextView;

    iget-object v2, v4, Loal;->a:Loaj;

    iget-object v2, v2, Loaj;->f:Lyyd;

    .line 74
    iget-object v5, v2, Lyyd;->o:Landroid/text/Spanned;

    if-nez v5, :cond_d

    .line 75
    iget-object v5, v2, Lyyd;->b:Lyop;

    .line 76
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lyyd;->o:Landroid/text/Spanned;

    .line 77
    :cond_d
    iget-object v2, v2, Lyyd;->o:Landroid/text/Spanned;

    .line 78
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    iget-object v0, v0, Lyyd;->m:Lyyc;

    if-eqz v0, :cond_10

    .line 81
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    iget-object v0, v0, Lyyd;->m:Lyyc;

    iget-object v0, v0, Lyyc;->a:Lxnt;

    .line 83
    :goto_3
    iget-object v2, v4, Loal;->f:Landroid/widget/TextView;

    iget-object v5, v4, Loal;->a:Loaj;

    .line 84
    invoke-direct {v5}, Loaj;->b()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 85
    invoke-static {v2, v0, v5}, Loai;->a(Landroid/widget/TextView;Lxnt;Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v2, v4, Loal;->g:Landroid/widget/TextView;

    iget-object v5, v4, Loal;->a:Loaj;

    .line 87
    invoke-direct {v5}, Loaj;->b()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 88
    invoke-static {v2, v0, v5}, Loai;->b(Landroid/widget/TextView;Lxnt;Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    if-eqz v0, :cond_e

    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    iget-object v0, v0, Lyyd;->e:Laasd;

    if-nez v0, :cond_11

    .line 92
    :cond_e
    iget-object v0, v4, Loal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_4
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    iget-object v0, v0, Lyyd;->k:Laast;

    if-nez v0, :cond_13

    move-object v0, v1

    .line 121
    :goto_5
    iget-object v2, v4, Loal;->a:Loaj;

    .line 122
    iget-object v2, v2, Loaj;->b:Labgi;

    .line 123
    iget-object v3, v4, Loal;->i:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 124
    if-eqz v0, :cond_15

    iget-object v2, v0, Laash;->a:Laasd;

    if-eqz v2, :cond_15

    iget-object v2, v0, Laash;->b:Laasd;

    if-eqz v2, :cond_15

    .line 125
    iget v1, v4, Loal;->b:I

    if-ne v1, v11, :cond_14

    .line 126
    iget-object v1, v4, Loal;->a:Loaj;

    .line 127
    iget-object v1, v1, Loaj;->b:Labgi;

    .line 128
    iget-object v2, v4, Loal;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Laash;->b:Laasd;

    sget-object v3, Labgg;->b:Labgg;

    invoke-interface {v1, v2, v0, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 138
    :cond_f
    :goto_6
    iget-object v0, v4, Loal;->j:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v4, Loal;->j:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 82
    goto :goto_3

    .line 96
    :cond_11
    iget v0, v4, Loal;->b:I

    if-ne v0, v11, :cond_12

    .line 97
    iget-object v0, v4, Loal;->a:Loaj;

    .line 98
    iget-object v0, v0, Loaj;->c:Landroid/app/Activity;

    .line 99
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 100
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 101
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 102
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-int v0, v6

    move v2, v0

    .line 109
    :goto_7
    iget-object v0, v4, Loal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v2, v4, Loal;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, v4, Loal;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, v4, Loal;->a:Loaj;

    .line 114
    iget-object v0, v0, Loaj;->b:Labgi;

    .line 115
    iget-object v2, v4, Loal;->h:Landroid/widget/ImageView;

    iget-object v3, v4, Loal;->a:Loaj;

    iget-object v3, v3, Loaj;->f:Lyyd;

    iget-object v3, v3, Lyyd;->e:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto/16 :goto_4

    .line 103
    :cond_12
    iget-object v0, v4, Loal;->a:Loaj;

    .line 104
    iget-object v0, v0, Loaj;->c:Landroid/app/Activity;

    .line 105
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    iget-object v0, v4, Loal;->a:Loaj;

    .line 107
    iget-object v0, v0, Loaj;->i:Landroid/content/res/Resources;

    .line 108
    const v2, 0x7f0d0325

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    goto :goto_7

    .line 120
    :cond_13
    iget-object v0, v4, Loal;->a:Loaj;

    iget-object v0, v0, Loaj;->f:Lyyd;

    iget-object v0, v0, Lyyd;->k:Laast;

    const-class v2, Laash;

    invoke-virtual {v0, v2}, Laast;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laash;

    goto/16 :goto_5

    .line 129
    :cond_14
    iget-object v1, v4, Loal;->a:Loaj;

    .line 130
    iget-object v1, v1, Loaj;->b:Labgi;

    .line 131
    iget-object v2, v4, Loal;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Laash;->a:Laasd;

    iget-object v3, v4, Loal;->k:Labgg;

    invoke-interface {v1, v2, v0, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    goto/16 :goto_6

    .line 132
    :cond_15
    iget-object v0, v4, Loal;->e:Landroid/widget/FrameLayout;

    .line 133
    iget-object v2, v4, Loal;->a:Loaj;

    iget-object v2, v2, Loaj;->f:Lyyd;

    iget-object v2, v2, Lyyd;->m:Lyyc;

    if-eqz v2, :cond_16

    .line 134
    iget-object v1, v4, Loal;->a:Loaj;

    iget-object v1, v1, Loaj;->f:Lyyd;

    iget-object v1, v1, Lyyd;->m:Lyyc;

    iget-object v1, v1, Lyyc;->a:Lxnt;

    .line 135
    :cond_16
    iget-object v2, v4, Loal;->a:Loaj;

    .line 136
    invoke-direct {v2}, Loaj;->a()I

    move-result v2

    .line 137
    invoke-static {v0, v1, v2}, Loai;->a(Landroid/view/View;Lxnt;I)V

    goto/16 :goto_6

    :cond_17
    move v2, v3

    goto :goto_7
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Loaj;->m:Loal;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Loaj;->m:Loal;

    .line 158
    iget-object v2, v1, Loal;->d:Landroid/view/ViewGroup;

    iget-object v1, v1, Loal;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 160
    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Loaj;->f:Lyyd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loaj;->f:Lyyd;

    iget-boolean v0, v0, Lyyd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
