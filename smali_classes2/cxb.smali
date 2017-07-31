.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmp;


# instance fields
.field public final a:Z

.field private b:Laxi;

.field private c:Lbje;

.field private d:Landroid/content/Context;

.field private e:Lafec;

.field private f:Labmx;

.field private g:Lcxh;

.field private h:Lcxl;

.field private i:Lcxg;

.field private j:Lcxp;

.field private k:Lcxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafec;Lxlb;Lcxl;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcxb;-><init>(Landroid/content/Context;Lafec;Lxlb;Lcxl;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lafec;Lxlb;Lcxl;B)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxb;->d:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lcxb;->e:Lafec;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcxb;->i:Lcxg;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10
    new-instance v1, Lbje;

    invoke-direct {v1}, Lbje;-><init>()V

    .line 11
    new-instance v2, Lbmn;

    invoke-direct {v2, v0}, Lbmn;-><init>(I)V

    .line 13
    new-instance v0, Lbmm;

    iget-object v3, v2, Lbmn;->b:Lbmv;

    iget v2, v2, Lbmn;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbmm;-><init>(Lbmv;IZ)V

    .line 17
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lbmu;

    iput-object v0, v1, Layc;->a:Lbmu;

    move-object v0, v1

    .line 20
    check-cast v0, Lbje;

    .line 21
    iput-object v0, p0, Lcxb;->c:Lbje;

    .line 22
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    iput-object v0, p0, Lcxb;->b:Laxi;

    .line 23
    new-instance v0, Labmx;

    invoke-direct {v0}, Labmx;-><init>()V

    iput-object v0, p0, Lcxb;->f:Labmx;

    .line 24
    iget-boolean v0, p3, Lxlb;->e:Z

    iput-boolean v0, p0, Lcxb;->a:Z

    .line 25
    iput-object p4, p0, Lcxb;->h:Lcxl;

    .line 28
    new-instance v0, Lcxc;

    invoke-direct {v0, p0}, Lcxc;-><init>(Lcxb;)V

    .line 29
    iput-object v0, p0, Lcxb;->g:Lcxh;

    .line 30
    new-instance v0, Lcxp;

    invoke-direct {v0, p1}, Lcxp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcxb;->j:Lcxp;

    .line 31
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Laawo;Labmn;)V
    .locals 7

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-nez p3, :cond_b

    .line 82
    sget-object v2, Labmn;->a:Labmn;

    .line 83
    :goto_1
    if-nez p2, :cond_2

    .line 84
    invoke-virtual {p0, p1}, Lcxb;->a(Landroid/widget/ImageView;)V

    .line 85
    invoke-virtual {v2}, Labmn;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    invoke-virtual {v2}, Labmn;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcxb;->g:Lcxh;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxh;->a(Landroid/content/Context;)Laxx;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3, p2}, Laxx;->a(Ljava/lang/Object;)Laxu;

    move-result-object v6

    .line 93
    new-instance v1, Lblv;

    invoke-direct {v1}, Lblv;-><init>()V

    .line 94
    invoke-virtual {v2}, Labmn;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 95
    invoke-virtual {v2}, Labmn;->c()I

    move-result v4

    move-object v0, v1

    .line 96
    :goto_2
    iget-boolean v5, v0, Lblv;->w:Z

    if-eqz v5, :cond_3

    .line 97
    invoke-virtual {v0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    goto :goto_2

    .line 98
    :cond_3
    iput v4, v0, Lblv;->i:I

    .line 99
    iget v4, v0, Lblv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lblv;->b:I

    .line 100
    invoke-virtual {v0}, Lblv;->e()Lblv;

    .line 103
    :cond_4
    invoke-virtual {v6, v1}, Laxu;->a(Lblv;)Laxu;

    .line 104
    invoke-virtual {v2}, Labmn;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcxb;->c:Lbje;

    invoke-virtual {v6, v0}, Laxu;->a(Layc;)Laxu;

    .line 106
    :cond_5
    iget-object v0, p0, Lcxb;->j:Lcxp;

    iget-object v1, p2, Laawo;->f:Laawp;

    invoke-virtual {v0, v1}, Lcxp;->a(Laawp;)[B

    move-result-object v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    iget-object v0, p2, Laawo;->e:[B

    .line 109
    :cond_6
    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    .line 110
    iget-object v1, p0, Lcxb;->k:Lcxf;

    if-nez v1, :cond_7

    .line 111
    new-instance v1, Lcxf;

    iget-object v4, p0, Lcxb;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcxf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcxb;->k:Lcxf;

    .line 113
    :cond_7
    invoke-virtual {v3, v0}, Laxx;->a(Ljava/lang/Object;)Laxu;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    .line 114
    invoke-static {v1}, Lblv;->a(Ljava/lang/Class;)Lblv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxu;->a(Lblv;)Laxu;

    move-result-object v0

    iget-object v1, p0, Lcxb;->k:Lcxf;

    .line 116
    new-instance v3, Lblv;

    invoke-direct {v3}, Lblv;-><init>()V

    invoke-virtual {v3, v1}, Lblv;->a(Lazn;)Lblv;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Laxu;->a(Lblv;)Laxu;

    move-result-object v0

    .line 119
    iput-object v0, v6, Laxu;->f:Laxu;

    .line 120
    :cond_8
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Labmn;->c()I

    move-result v0

    if-lez v0, :cond_9

    .line 121
    iget-object v0, p0, Lcxb;->b:Laxi;

    invoke-virtual {v6, v0}, Laxu;->a(Layc;)Laxu;

    .line 122
    :cond_9
    iget-boolean v0, p0, Lcxb;->a:Z

    if-eqz v0, :cond_a

    .line 123
    new-instance v0, Lcxd;

    invoke-direct {v0}, Lcxd;-><init>()V

    .line 124
    iput-object v0, v6, Laxu;->e:Lblu;

    .line 125
    :cond_a
    new-instance v1, Lbmc;

    invoke-direct {v1, p1}, Lbmc;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcxb;->f:Labmx;

    .line 126
    invoke-virtual {v2}, Labmn;->e()Labmr;

    move-result-object v5

    .line 128
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcxk;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcxk;-><init>(Lbmd;Labmn;Laawo;Labms;Labmr;)V

    .line 132
    invoke-virtual {v6, v0}, Laxu;->a(Lbmi;)Lbmi;

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
    iget-object v0, p0, Lcxb;->h:Lcxl;

    invoke-virtual {v0}, Lcxl;->a()V

    .line 33
    return-void
.end method

.method public final a(Laawo;II)V
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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    const-string v0, "ImageManager: cannot preload image with null model."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcxb;->g:Lcxh;

    iget-object v1, p0, Lcxb;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcxh;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Laxx;->a(Ljava/lang/Object;)Laxu;

    move-result-object v0

    .line 63
    iget-object v1, v0, Laxu;->b:Laxx;

    .line 64
    new-instance v2, Lbmf;

    invoke-direct {v2, v1, p2, p3}, Lbmf;-><init>(Laxx;II)V

    .line 66
    invoke-virtual {v0, v2}, Laxu;->a(Lbmi;)Lbmi;

    goto :goto_0
.end method

.method public final a(Labms;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcxb;->f:Labmx;

    invoke-virtual {v0, p1}, Labmx;->a(Labms;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcxb;->b()Lufx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcxb;->g:Lcxh;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxh;->a(Landroid/content/Context;)Laxx;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Laxx;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Laawo;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcxb;->b(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Laawo;Labmn;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcxb;->b(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcxb;->b(Landroid/widget/ImageView;Laawo;Labmn;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p2}, Labmy;->a(Landroid/net/Uri;)Laawo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcxb;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqdx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcxb;->a(Landroid/widget/ImageView;Lqdx;Labmn;)V

    .line 39
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqdx;Labmn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqdx;->d()Laawo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcxb;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcxb;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    return-object v0
.end method

.method public final b(Labms;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcxb;->f:Labmx;

    invoke-virtual {v0, p1}, Labmx;->b(Labms;)V

    .line 37
    return-void
.end method

.method public final b(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcxb;->b()Lufx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lufx;->d(Landroid/net/Uri;Lodv;)V

    .line 77
    return-void
.end method
