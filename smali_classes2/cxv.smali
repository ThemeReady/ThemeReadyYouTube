.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgi;


# instance fields
.field public final a:Z

.field private b:Lawx;

.field private c:Lbiq;

.field private d:Landroid/content/Context;

.field private e:Laebv;

.field private f:Labgp;

.field private g:Lcyb;

.field private h:Lcyf;

.field private i:Lcya;

.field private j:Lcyj;

.field private k:Lcxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebv;Lxjb;Lcyf;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcxv;-><init>(Landroid/content/Context;Laebv;Lxjb;Lcyf;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laebv;Lxjb;Lcyf;B)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxv;->d:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lcxv;->e:Laebv;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcxv;->i:Lcya;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10
    new-instance v1, Lbiq;

    invoke-direct {v1}, Lbiq;-><init>()V

    .line 11
    new-instance v2, Lbly;

    invoke-direct {v2, v0}, Lbly;-><init>(I)V

    .line 13
    new-instance v0, Lblx;

    iget-object v3, v2, Lbly;->b:Lbmg;

    iget v2, v2, Lbly;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lblx;-><init>(Lbmg;IZ)V

    .line 17
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lbmf;

    iput-object v0, v1, Laxq;->a:Lbmf;

    move-object v0, v1

    .line 20
    check-cast v0, Lbiq;

    .line 21
    iput-object v0, p0, Lcxv;->c:Lbiq;

    .line 22
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    iput-object v0, p0, Lcxv;->b:Lawx;

    .line 23
    new-instance v0, Labgp;

    invoke-direct {v0}, Labgp;-><init>()V

    iput-object v0, p0, Lcxv;->f:Labgp;

    .line 24
    iget-boolean v0, p3, Lxjb;->e:Z

    iput-boolean v0, p0, Lcxv;->a:Z

    .line 25
    iput-object p4, p0, Lcxv;->h:Lcyf;

    .line 28
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxv;)V

    .line 29
    iput-object v0, p0, Lcxv;->g:Lcyb;

    .line 30
    new-instance v0, Lcyj;

    invoke-direct {v0, p1}, Lcyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcxv;->j:Lcyj;

    .line 31
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Laasd;Labgg;)V
    .locals 7

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-nez p3, :cond_b

    .line 83
    sget-object v2, Labgg;->a:Labgg;

    .line 84
    :goto_1
    if-nez p2, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lcxv;->a(Landroid/widget/ImageView;)V

    .line 86
    invoke-virtual {v2}, Labgg;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {v2}, Labgg;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcxv;->g:Lcyb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyb;->a(Landroid/content/Context;)Laxl;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v3, p2}, Laxl;->a(Ljava/lang/Object;)Laxj;

    move-result-object v6

    .line 94
    new-instance v1, Lblh;

    invoke-direct {v1}, Lblh;-><init>()V

    .line 95
    invoke-virtual {v2}, Labgg;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 96
    invoke-virtual {v2}, Labgg;->c()I

    move-result v4

    move-object v0, v1

    .line 97
    :goto_2
    iget-boolean v5, v0, Lblh;->w:Z

    if-eqz v5, :cond_3

    .line 98
    invoke-virtual {v0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    goto :goto_2

    .line 99
    :cond_3
    iput v4, v0, Lblh;->i:I

    .line 100
    iget v4, v0, Lblh;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lblh;->b:I

    .line 101
    invoke-virtual {v0}, Lblh;->d()Lblh;

    .line 104
    :cond_4
    invoke-virtual {v6, v1}, Laxj;->a(Lblh;)Laxj;

    .line 105
    invoke-virtual {v2}, Labgg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcxv;->c:Lbiq;

    invoke-virtual {v6, v0}, Laxj;->a(Laxq;)Laxj;

    .line 107
    :cond_5
    iget-object v0, p0, Lcxv;->j:Lcyj;

    iget-object v1, p2, Laasd;->f:Laase;

    invoke-virtual {v0, v1}, Lcyj;->a(Laase;)[B

    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    iget-object v0, p2, Laasd;->e:[B

    .line 110
    :cond_6
    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    .line 111
    iget-object v1, p0, Lcxv;->k:Lcxz;

    if-nez v1, :cond_7

    .line 112
    new-instance v1, Lcxz;

    iget-object v4, p0, Lcxv;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcxz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcxv;->k:Lcxz;

    .line 114
    :cond_7
    invoke-virtual {v3, v0}, Laxl;->a(Ljava/lang/Object;)Laxj;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    .line 115
    invoke-static {v1}, Lblh;->a(Ljava/lang/Class;)Lblh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxj;->a(Lblh;)Laxj;

    move-result-object v0

    iget-object v1, p0, Lcxv;->k:Lcxz;

    .line 117
    new-instance v3, Lblh;

    invoke-direct {v3}, Lblh;-><init>()V

    invoke-virtual {v3, v1}, Lblh;->a(Lazb;)Lblh;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Laxj;->a(Lblh;)Laxj;

    move-result-object v0

    .line 120
    iput-object v0, v6, Laxj;->c:Laxj;

    .line 121
    :cond_8
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Labgg;->c()I

    move-result v0

    if-lez v0, :cond_9

    .line 122
    iget-object v0, p0, Lcxv;->b:Lawx;

    invoke-virtual {v6, v0}, Laxj;->a(Laxq;)Laxj;

    .line 123
    :cond_9
    iget-boolean v0, p0, Lcxv;->a:Z

    if-eqz v0, :cond_a

    .line 124
    new-instance v0, Lcxx;

    invoke-direct {v0}, Lcxx;-><init>()V

    .line 125
    iput-object v0, v6, Laxj;->b:Lblg;

    .line 126
    :cond_a
    new-instance v1, Lbln;

    invoke-direct {v1, p1}, Lbln;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcxv;->f:Labgp;

    .line 127
    invoke-virtual {v2}, Labgg;->e()Labgk;

    move-result-object v5

    .line 129
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcye;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcye;-><init>(Lblo;Labgg;Laasd;Labgl;Labgk;)V

    .line 133
    invoke-virtual {v6, v0}, Laxj;->a(Lblt;)Lblt;

    goto/16 :goto_0

    :cond_b
    move-object v2, p3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcxv;->h:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()V

    .line 33
    return-void
.end method

.method public final a(Laasd;II)V
    .locals 5

    .prologue
    .line 51
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 52
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    const-string v0, "ImageManager: cannot preload image with null model."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcxv;->g:Lcyb;

    iget-object v1, p0, Lcxv;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcyb;->a(Landroid/content/Context;)Laxl;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Laxl;->a(Ljava/lang/Object;)Laxj;

    move-result-object v0

    .line 63
    iget-object v1, v0, Laxj;->a:Laxl;

    .line 64
    new-instance v2, Lblq;

    invoke-direct {v2, v1, p2, p3}, Lblq;-><init>(Laxl;II)V

    .line 66
    invoke-virtual {v0, v2}, Laxj;->a(Lblt;)Lblt;

    goto :goto_0
.end method

.method public final a(Labgl;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcxv;->f:Labgp;

    invoke-virtual {v0, p1}, Labgp;->a(Labgl;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcxv;->b()Lufq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcxv;->g:Lcyb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyb;->a(Landroid/content/Context;)Laxl;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Laxo;

    invoke-direct {v1, p1}, Laxo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Laxl;->a(Lblt;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Laasd;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcxv;->b(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Laasd;Labgg;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcxv;->b(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcxv;->b(Landroid/widget/ImageView;Laasd;Labgg;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p2}, Labgq;->a(Landroid/net/Uri;)Laasd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcxv;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqfx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcxv;->a(Landroid/widget/ImageView;Lqfx;Labgg;)V

    .line 39
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqfx;Labgg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqfx;->d()Laasd;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcxv;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufq;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcxv;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    return-object v0
.end method

.method public final b(Labgl;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcxv;->f:Labgp;

    invoke-virtual {v0, p1}, Labgp;->b(Labgl;)V

    .line 37
    return-void
.end method

.method public final b(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcxv;->b()Lufq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lufq;->d(Landroid/net/Uri;Logb;)V

    .line 78
    return-void
.end method
