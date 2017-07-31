.class public final Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lgrf;

.field private c:Landroid/content/Context;

.field private d:Labpl;

.field private e:Lyxg;

.field private f:Labpd;

.field private g:Labpd;

.field private h:Ldbf;

.field private i:Laboi;

.field private j:Labpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrf;Labpl;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzg;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgzk;

    .line 5
    invoke-direct {v1, p1}, Lgzk;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 7
    iput-object p2, p0, Lgzg;->b:Lgrf;

    .line 8
    iput-object p3, p0, Lgzg;->d:Labpl;

    .line 9
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgzg;->j:Labpt;

    .line 10
    new-instance v0, Laboi;

    invoke-direct {v0}, Laboi;-><init>()V

    iput-object v0, p0, Lgzg;->i:Laboi;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p2, Lyxg;

    invoke-virtual {p0, p1, p2}, Lgzg;->a(Labox;Lyxg;)V

    return-void
.end method

.method public final a(Labox;Lyxg;)V
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v1, p2, Lyxg;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 20
    iget-object v1, p0, Lgzg;->i:Laboi;

    .line 21
    iput-object v0, v1, Laboi;->a:Lsei;

    .line 22
    iget-object v0, p0, Lgzg;->e:Lyxg;

    if-eq v0, p2, :cond_1

    .line 23
    iput-object p2, p0, Lgzg;->e:Lyxg;

    .line 24
    iget-object v0, p2, Lyxg;->b:Lyxf;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lyxg;->b:Lyxf;

    iget-object v0, v0, Lyxf;->a:Lxpt;

    .line 26
    :goto_0
    new-instance v8, Labpn;

    invoke-direct {v8}, Labpn;-><init>()V

    .line 27
    const-class v9, Lxrm;

    .line 29
    if-eqz v0, :cond_7

    iget v1, v0, Lxpt;->a:I

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 32
    const-wide v4, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    .line 33
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    .line 34
    const-wide v6, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v6, v4, v6

    if-gez v6, :cond_5

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v6

    .line 35
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v6, v1

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v10

    .line 36
    const-wide v10, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v1, v6, v10

    if-gez v1, :cond_6

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v6, v10

    .line 37
    :goto_3
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v2, v10

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 38
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    .line 40
    iget-object v1, p0, Lgzg;->g:Labpd;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lgzh;

    invoke-direct {v1, p0}, Lgzh;-><init>(Lgzg;)V

    iput-object v1, p0, Lgzg;->g:Labpd;

    .line 42
    :cond_0
    iget-object v1, p0, Lgzg;->g:Labpd;

    .line 48
    :goto_4
    invoke-virtual {v8, v9, v1}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 49
    iget-object v1, p0, Lgzg;->d:Labpl;

    invoke-virtual {v1, v8}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lgzg;->j:Labpt;

    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 51
    iget-object v2, p0, Lgzg;->i:Laboi;

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 52
    iget-object v2, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 54
    if-eqz v0, :cond_9

    .line 55
    iget v0, v0, Lxpt;->a:I

    .line 58
    :goto_5
    iget-object v1, p0, Lgzg;->e:Lyxg;

    iget-boolean v1, v1, Lyxg;->c:Z

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 70
    :cond_1
    :goto_6
    iget-object v1, p2, Lyxg;->a:[Lxrs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 71
    const-class v4, Lxrm;

    invoke-virtual {v3, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, p0, Lgzg;->j:Labpt;

    const-class v5, Lxrm;

    invoke-virtual {v3, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32
    :cond_4
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_1

    .line 34
    :cond_5
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v4, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_2

    .line 36
    :cond_6
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v10

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v10

    const-wide v10, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto/16 :goto_3

    .line 45
    :cond_7
    iget-object v1, p0, Lgzg;->f:Labpd;

    if-nez v1, :cond_8

    .line 46
    new-instance v1, Lgzi;

    invoke-direct {v1, p0}, Lgzi;-><init>(Lgzg;)V

    iput-object v1, p0, Lgzg;->f:Labpd;

    .line 47
    :cond_8
    iget-object v1, p0, Lgzg;->f:Labpd;

    goto/16 :goto_4

    .line 56
    :cond_9
    iget-object v0, p0, Lgzg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_5

    .line 63
    :cond_a
    invoke-static {p1}, Labob;->a(Labox;)Labob;

    move-result-object v1

    .line 64
    invoke-static {p1}, Ldim;->a(Labox;)Z

    move-result v2

    .line 65
    new-instance v3, Ldbf;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, Lgzg;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0150

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v5, p0, Lgzg;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d03a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Ldbf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lgzg;->h:Ldbf;

    .line 68
    iget-object v3, p0, Lgzg;->h:Ldbf;

    invoke-virtual {v1}, Labob;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v3, v0}, Ldbf;->a(Z)V

    .line 69
    iget-object v0, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgzg;->h:Ldbf;

    invoke-static {v0, v1}, Loub;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 68
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 74
    :cond_c
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lgzg;->j:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 77
    iget-object v0, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 79
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgzg;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
