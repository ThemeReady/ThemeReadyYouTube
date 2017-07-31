.class public Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:Labmp;

.field public final c:Landroid/app/Activity;

.field public final d:Labtp;

.field public e:Lnye;

.field public f:Lzba;

.field private g:Lyny;

.field private h:Lsej;

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Lnyf;

.field private l:Lnyf;

.field private m:Lnyf;


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

    sput-object v0, Lnyd;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labmp;Labtp;Lsej;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyd;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnyd;->b:Labmp;

    .line 4
    iput-object p3, p0, Lnyd;->d:Labtp;

    .line 5
    iput-object p4, p0, Lnyd;->h:Lsej;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnyd;->i:Landroid/content/res/Resources;

    .line 7
    iput-object p5, p0, Lnyd;->g:Lyny;

    .line 8
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lnyd;->f:Lzba;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnyd;->f:Lzba;

    iget-object v1, v1, Lzba;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    iget-object v1, p0, Lnyd;->f:Lzba;

    iget-object v1, v1, Lzba;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lnyd;->i:Landroid/content/res/Resources;

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
    iget-object v0, p0, Lnyd;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lnyd;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    sget-object v2, Lnyd;->a:[I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lnyd;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :cond_0
    iget-object v0, p0, Lnyd;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Lxrm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lnyd;->m:Lnyf;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnyd;->m:Lnyf;

    .line 144
    iget-object v1, v0, Lnyf;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lnyf;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    iget-object v0, v0, Lnyf;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    :cond_0
    iput-object v3, p0, Lnyd;->f:Lzba;

    .line 147
    iget-object v0, p0, Lnyd;->e:Lnye;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lnyd;->e:Lnye;

    invoke-interface {v0, p1}, Lnye;->a(Lxrm;)V

    .line 149
    iput-object v3, p0, Lnyd;->e:Lnye;

    .line 150
    :cond_1
    return-void
.end method

.method public final a(Lzba;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lnyd;->f:Lzba;

    invoke-static {v0, p1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyd;->a(Lxrm;)V

    .line 153
    iput-object p1, p0, Lnyd;->f:Lzba;

    .line 154
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lnyd;->f:Lzba;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lnyd;->m:Lnyf;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lnyd;->m:Lnyf;

    .line 14
    iget-object v2, v0, Lnyf;->d:Landroid/view/ViewGroup;

    iget-object v4, v0, Lnyf;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, v0, Lnyf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lnyd;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_6

    .line 19
    iget-object v0, p0, Lnyd;->l:Lnyf;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lnyf;

    .line 21
    invoke-direct {v0, p0, v11}, Lnyf;-><init>(Lnyd;I)V

    .line 22
    iput-object v0, p0, Lnyd;->l:Lnyf;

    .line 23
    :cond_3
    iget-object v0, p0, Lnyd;->l:Lnyf;

    .line 31
    :goto_1
    iput-object v0, p0, Lnyd;->m:Lnyf;

    .line 32
    iget-object v4, p0, Lnyd;->m:Lnyf;

    .line 34
    iget-object v0, v4, Lnyf;->a:Lnyd;

    .line 35
    iget-object v2, v0, Lnyd;->g:Lyny;

    .line 36
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    iget-object v5, v0, Lzba;->i:[Lxya;

    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v6, v0, Lnyd;->f:Lzba;

    .line 38
    if-eqz v2, :cond_4

    if-nez v5, :cond_8

    .line 46
    :cond_4
    iget-object v0, v4, Lnyf;->a:Lnyd;

    .line 47
    iget-object v0, v0, Lnyd;->h:Lsej;

    .line 48
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    .line 49
    iget-object v2, v4, Lnyf;->a:Lnyd;

    iget-object v2, v2, Lnyd;->f:Lzba;

    iget-object v2, v2, Lzba;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 50
    iget-object v2, v4, Lnyf;->a:Lnyd;

    iget-object v2, v2, Lnyd;->f:Lzba;

    iget-object v2, v2, Lzba;->c:Lxrs;

    invoke-static {v2}, Lnyf;->a(Lxrs;)Lxrm;

    move-result-object v2

    .line 51
    iget-object v5, v4, Lnyf;->a:Lnyd;

    iget-object v5, v5, Lnyd;->f:Lzba;

    iget-object v5, v5, Lzba;->g:Lxrs;

    invoke-static {v5}, Lnyf;->a(Lxrs;)Lxrm;

    move-result-object v5

    .line 52
    iget-object v6, v4, Lnyf;->a:Lnyd;

    invoke-virtual {v6}, Lnyd;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 53
    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v2, Lxrm;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 55
    :cond_5
    if-eqz v5, :cond_0

    .line 56
    iget-object v2, v5, Lxrm;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lnyd;->k:Lnyf;

    if-nez v0, :cond_7

    .line 27
    new-instance v0, Lnyf;

    .line 28
    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lnyf;-><init>(Lnyd;I)V

    .line 29
    iput-object v0, p0, Lnyd;->k:Lnyf;

    .line 30
    :cond_7
    iget-object v0, p0, Lnyd;->k:Lnyf;

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
    invoke-interface {v2, v8, v9}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_a
    iget-object v6, v4, Lnyf;->d:Landroid/view/ViewGroup;

    iget-object v7, v4, Lnyf;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_b

    .line 60
    iget-object v6, v4, Lnyf;->d:Landroid/view/ViewGroup;

    iget-object v7, v4, Lnyf;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_b
    iget-object v6, v4, Lnyf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v6, v4, Lnyf;->c:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v6, v4, Lnyf;->l:Labto;

    .line 64
    invoke-virtual {v6, v2, v0, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 65
    iget-object v2, v4, Lnyf;->m:Labto;

    .line 66
    invoke-virtual {v2, v5, v0, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 67
    iget-object v0, v4, Lnyf;->f:Landroid/widget/TextView;

    iget-object v2, v4, Lnyf;->a:Lnyd;

    iget-object v2, v2, Lnyd;->f:Lzba;

    .line 68
    iget-object v5, v2, Lzba;->n:Landroid/text/Spanned;

    if-nez v5, :cond_c

    .line 69
    iget-object v5, v2, Lzba;->a:Lyra;

    .line 70
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lzba;->n:Landroid/text/Spanned;

    .line 71
    :cond_c
    iget-object v2, v2, Lzba;->n:Landroid/text/Spanned;

    .line 72
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v4, Lnyf;->g:Landroid/widget/TextView;

    iget-object v2, v4, Lnyf;->a:Lnyd;

    iget-object v2, v2, Lnyd;->f:Lzba;

    .line 74
    iget-object v5, v2, Lzba;->o:Landroid/text/Spanned;

    if-nez v5, :cond_d

    .line 75
    iget-object v5, v2, Lzba;->b:Lyra;

    .line 76
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lzba;->o:Landroid/text/Spanned;

    .line 77
    :cond_d
    iget-object v2, v2, Lzba;->o:Landroid/text/Spanned;

    .line 78
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    iget-object v0, v0, Lzba;->m:Lzaz;

    if-eqz v0, :cond_10

    .line 81
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    iget-object v0, v0, Lzba;->m:Lzaz;

    iget-object v0, v0, Lzaz;->a:Lxpt;

    .line 83
    :goto_3
    iget-object v2, v4, Lnyf;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lnyf;->a:Lnyd;

    .line 84
    invoke-direct {v5}, Lnyd;->b()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 85
    invoke-static {v2, v0, v5}, Lnyc;->a(Landroid/widget/TextView;Lxpt;Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v2, v4, Lnyf;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lnyf;->a:Lnyd;

    .line 87
    invoke-direct {v5}, Lnyd;->b()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 88
    invoke-static {v2, v0, v5}, Lnyc;->b(Landroid/widget/TextView;Lxpt;Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    iget-object v0, v0, Lzba;->e:Laawo;

    if-nez v0, :cond_11

    .line 92
    :cond_e
    iget-object v0, v4, Lnyf;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_4
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    iget-object v0, v0, Lzba;->k:Laaxe;

    if-nez v0, :cond_13

    move-object v0, v1

    .line 121
    :goto_5
    iget-object v2, v4, Lnyf;->a:Lnyd;

    .line 122
    iget-object v2, v2, Lnyd;->b:Labmp;

    .line 123
    iget-object v3, v4, Lnyf;->i:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 124
    if-eqz v0, :cond_15

    iget-object v2, v0, Laaws;->a:Laawo;

    if-eqz v2, :cond_15

    iget-object v2, v0, Laaws;->b:Laawo;

    if-eqz v2, :cond_15

    .line 125
    iget v1, v4, Lnyf;->b:I

    if-ne v1, v11, :cond_14

    .line 126
    iget-object v1, v4, Lnyf;->a:Lnyd;

    .line 127
    iget-object v1, v1, Lnyd;->b:Labmp;

    .line 128
    iget-object v2, v4, Lnyf;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Laaws;->b:Laawo;

    sget-object v3, Labmn;->b:Labmn;

    invoke-interface {v1, v2, v0, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 138
    :cond_f
    :goto_6
    iget-object v0, v4, Lnyf;->j:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v4, Lnyf;->j:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 82
    goto :goto_3

    .line 96
    :cond_11
    iget v0, v4, Lnyf;->b:I

    if-ne v0, v11, :cond_12

    .line 97
    iget-object v0, v4, Lnyf;->a:Lnyd;

    .line 98
    iget-object v0, v0, Lnyd;->c:Landroid/app/Activity;

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
    iget-object v0, v4, Lnyf;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v2, v4, Lnyf;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, v4, Lnyf;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, v4, Lnyf;->a:Lnyd;

    .line 114
    iget-object v0, v0, Lnyd;->b:Labmp;

    .line 115
    iget-object v2, v4, Lnyf;->h:Landroid/widget/ImageView;

    iget-object v3, v4, Lnyf;->a:Lnyd;

    iget-object v3, v3, Lnyd;->f:Lzba;

    iget-object v3, v3, Lzba;->e:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    goto/16 :goto_4

    .line 103
    :cond_12
    iget-object v0, v4, Lnyf;->a:Lnyd;

    .line 104
    iget-object v0, v0, Lnyd;->c:Landroid/app/Activity;

    .line 105
    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    iget-object v0, v4, Lnyf;->a:Lnyd;

    .line 107
    iget-object v0, v0, Lnyd;->i:Landroid/content/res/Resources;

    .line 108
    const v2, 0x7f0d032e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    goto :goto_7

    .line 120
    :cond_13
    iget-object v0, v4, Lnyf;->a:Lnyd;

    iget-object v0, v0, Lnyd;->f:Lzba;

    iget-object v0, v0, Lzba;->k:Laaxe;

    const-class v2, Laaws;

    invoke-virtual {v0, v2}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaws;

    goto/16 :goto_5

    .line 129
    :cond_14
    iget-object v1, v4, Lnyf;->a:Lnyd;

    .line 130
    iget-object v1, v1, Lnyd;->b:Labmp;

    .line 131
    iget-object v2, v4, Lnyf;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Laaws;->a:Laawo;

    iget-object v3, v4, Lnyf;->k:Labmn;

    invoke-interface {v1, v2, v0, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    goto/16 :goto_6

    .line 132
    :cond_15
    iget-object v0, v4, Lnyf;->e:Landroid/widget/FrameLayout;

    .line 133
    iget-object v2, v4, Lnyf;->a:Lnyd;

    iget-object v2, v2, Lnyd;->f:Lzba;

    iget-object v2, v2, Lzba;->m:Lzaz;

    if-eqz v2, :cond_16

    .line 134
    iget-object v1, v4, Lnyf;->a:Lnyd;

    iget-object v1, v1, Lnyd;->f:Lzba;

    iget-object v1, v1, Lzba;->m:Lzaz;

    iget-object v1, v1, Lzaz;->a:Lxpt;

    .line 135
    :cond_16
    iget-object v2, v4, Lnyf;->a:Lnyd;

    .line 136
    invoke-direct {v2}, Lnyd;->a()I

    move-result v2

    .line 137
    invoke-static {v0, v1, v2}, Lnyc;->a(Landroid/view/View;Lxpt;I)V

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
    iget-object v1, p0, Lnyd;->m:Lnyf;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lnyd;->m:Lnyf;

    .line 158
    iget-object v2, v1, Lnyf;->d:Landroid/view/ViewGroup;

    iget-object v1, v1, Lnyf;->c:Landroid/view/View;

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
    iget-object v0, p0, Lnyd;->f:Lzba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyd;->f:Lzba;

    iget-boolean v0, v0, Lzba;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
