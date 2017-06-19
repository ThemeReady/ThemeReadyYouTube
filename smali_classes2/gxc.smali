.class public final Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lgpe;

.field private c:Landroid/content/Context;

.field private d:Lyum;

.field private e:Labis;

.field private f:Labis;

.field private g:Ldbz;

.field private h:Labia;

.field private i:Labjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpe;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxc;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgxg;

    .line 5
    invoke-direct {v1, p1}, Lgxg;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 7
    iput-object p2, p0, Lgxc;->b:Lgpe;

    .line 8
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgxc;->i:Labjc;

    .line 9
    new-instance v0, Labia;

    invoke-direct {v0}, Labia;-><init>()V

    iput-object v0, p0, Lgxc;->h:Labia;

    .line 10
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Lyum;

    invoke-virtual {p0, p1, p2}, Lgxc;->a(Labim;Lyum;)V

    return-void
.end method

.method public final a(Labim;Lyum;)V
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 18
    iget-object v1, p2, Lyum;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 19
    iget-object v1, p0, Lgxc;->h:Labia;

    .line 20
    iput-object v0, v1, Labia;->a:Lsex;

    .line 21
    iget-object v0, p0, Lgxc;->d:Lyum;

    if-eq v0, p2, :cond_1

    .line 22
    iput-object p2, p0, Lgxc;->d:Lyum;

    .line 23
    iget-object v0, p2, Lyum;->b:Lyul;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lyum;->b:Lyul;

    iget-object v0, v0, Lyul;->a:Lxnt;

    .line 25
    :goto_0
    new-instance v8, Labiz;

    invoke-direct {v8}, Labiz;-><init>()V

    .line 26
    const-class v9, Lxpk;

    .line 28
    if-eqz v0, :cond_7

    iget v1, v0, Lxnt;->a:I

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 31
    const-wide v4, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    .line 32
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    .line 33
    const-wide v6, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v6, v4, v6

    if-gez v6, :cond_5

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v6

    .line 34
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v6, v1

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v10

    .line 35
    const-wide v10, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v1, v6, v10

    if-gez v1, :cond_6

    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v6, v10

    .line 36
    :goto_3
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v2, v10

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 37
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    .line 39
    iget-object v1, p0, Lgxc;->f:Labis;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lgxd;

    invoke-direct {v1, p0}, Lgxd;-><init>(Lgxc;)V

    iput-object v1, p0, Lgxc;->f:Labis;

    .line 41
    :cond_0
    iget-object v1, p0, Lgxc;->f:Labis;

    .line 47
    :goto_4
    invoke-virtual {v8, v9, v1}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 48
    new-instance v1, Labiy;

    invoke-direct {v1, v8}, Labiy;-><init>(Labiw;)V

    .line 49
    iget-object v2, p0, Lgxc;->i:Labjc;

    invoke-virtual {v1, v2}, Labiy;->a(Labhf;)V

    .line 50
    iget-object v2, p0, Lgxc;->h:Labia;

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 51
    iget-object v2, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 53
    if-eqz v0, :cond_9

    .line 54
    iget v0, v0, Lxnt;->a:I

    .line 57
    :goto_5
    iget-object v1, p0, Lgxc;->d:Lyum;

    iget-boolean v1, v1, Lyum;->c:Z

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 69
    :cond_1
    :goto_6
    iget-object v1, p2, Lyum;->a:[Lxpq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 70
    const-class v4, Lxpk;

    invoke-virtual {v3, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 71
    iget-object v4, p0, Lgxc;->i:Labjc;

    const-class v5, Lxpk;

    invoke-virtual {v3, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :cond_4
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_1

    .line 33
    :cond_5
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v4, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_2

    .line 35
    :cond_6
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v10

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v10

    const-wide v10, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto/16 :goto_3

    .line 44
    :cond_7
    iget-object v1, p0, Lgxc;->e:Labis;

    if-nez v1, :cond_8

    .line 45
    new-instance v1, Lgxe;

    invoke-direct {v1, p0}, Lgxe;-><init>(Lgxc;)V

    iput-object v1, p0, Lgxc;->e:Labis;

    .line 46
    :cond_8
    iget-object v1, p0, Lgxc;->e:Labis;

    goto/16 :goto_4

    .line 55
    :cond_9
    iget-object v0, p0, Lgxc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_5

    .line 62
    :cond_a
    invoke-static {p1}, Labht;->a(Labim;)Labht;

    move-result-object v1

    .line 63
    invoke-static {p1}, Ldjr;->a(Labim;)Z

    move-result v2

    .line 64
    new-instance v3, Ldbz;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, Lgxc;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0145

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v5, p0, Lgxc;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0394

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Ldbz;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lgxc;->g:Ldbz;

    .line 67
    iget-object v3, p0, Lgxc;->g:Ldbz;

    invoke-virtual {v1}, Labht;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v3, v0}, Ldbz;->a(Z)V

    .line 68
    iget-object v0, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgxc;->g:Ldbz;

    invoke-static {v0, v1}, Lowi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 67
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 73
    :cond_c
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgxc;->i:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 76
    iget-object v0, p0, Lgxc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 77
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 78
    return-void
.end method
