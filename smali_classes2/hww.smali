.class public final Lhww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxc;

.field public final b:Lhxh;

.field public final c:Ljava/util/Set;

.field public d:Lhwe;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    new-instance v1, Lhxh;

    invoke-direct {v1}, Lhxh;-><init>()V

    invoke-direct {p0, v0, v1}, Lhww;-><init>(Lhxc;Lhxh;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhxc;Lhxh;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhww;->a:Lhxc;

    .line 5
    iput-object p2, p0, Lhww;->b:Lhxh;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhww;->c:Ljava/util/Set;

    .line 8
    iput-object p0, p1, Lhxc;->a:Lhww;

    .line 9
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lhww;->d:Lhwe;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lhww;->d:Lhwe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhwe;->a(I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Z)Lhwt;
    .locals 12

    .prologue
    .line 30
    iget-boolean v0, p0, Lhww;->f:Z

    if-nez v0, :cond_0

    .line 31
    const-string v0, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p0, Lhww;->a:Lhxc;

    .line 34
    if-eqz p1, :cond_1

    iget-boolean v0, v2, Lhxc;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhxc;->a:Lhww;

    if-nez v0, :cond_3

    .line 35
    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    .line 47
    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, v6, Lhxb;->b:Lhwt;

    if-nez v0, :cond_6

    .line 48
    :cond_2
    const-string v0, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lhww;->c()V

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Lxvx;->cW:Laalh;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p1, Lxvx;->cW:Laalh;

    iget-object v0, v0, Laalh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhxc;->a(Ljava/lang/String;)Lhxb;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p1, Lxvx;->bg:Laalf;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p1, Lxvx;->bg:Laalf;

    iget-object v3, v0, Laalf;->a:Ljava/lang/String;

    .line 40
    iget-object v0, v2, Lhxc;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwl;

    .line 41
    new-instance v1, Lhxd;

    invoke-direct {v1, v2, v3}, Lhxd;-><init>(Lhxc;Ljava/lang/String;)V

    .line 42
    iput-object v1, v0, Lhwl;->i:Lhwv;

    .line 43
    new-instance v1, Lhxe;

    invoke-direct {v1, v3}, Lhxe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Labin;)V

    .line 44
    new-instance v1, Lhxg;

    invoke-direct {v1, v2, v3, v0}, Lhxg;-><init>(Lhxc;Ljava/lang/String;Lhwt;)V

    move-object v6, v1

    goto :goto_1

    .line 45
    :cond_5
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    .line 52
    :cond_6
    iget-boolean v0, p0, Lhww;->g:Z

    if-nez v0, :cond_7

    .line 53
    iget-object v0, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040137

    iget-object v2, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    iget-object v0, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0453

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v0, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lhwx;

    invoke-direct {v1, p0}, Lhwx;-><init>(Lhww;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0454

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0451

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    iget-object v1, p0, Lhww;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f0452

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    .line 61
    iget-object v7, p0, Lhww;->b:Lhxh;

    .line 62
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Lhxh;->a:Landroid/widget/FrameLayout;

    .line 63
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Lhxh;->b:Landroid/widget/FrameLayout;

    .line 64
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Lhxh;->c:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 66
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const v2, 0x7f0d02ad

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 79
    const v3, 0x10e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 80
    new-instance v0, Lhxj;

    invoke-direct {v0, v2}, Lhxj;-><init>(F)V

    iput-object v0, v7, Lhxh;->h:Lowk;

    .line 81
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    iput-object v0, v7, Lhxh;->i:Lowk;

    .line 82
    new-instance v0, Lowm;

    int-to-long v2, v11

    iget-object v4, v7, Lhxh;->i:Lowk;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lowm;-><init>(Landroid/view/View;JLowk;I)V

    iput-object v0, v7, Lhxh;->f:Lowm;

    .line 83
    new-instance v0, Lowm;

    int-to-long v2, v11

    new-instance v4, Lhxi;

    .line 84
    invoke-direct {v4}, Lhxi;-><init>()V

    .line 85
    const/16 v5, 0x8

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lowm;-><init>(Landroid/view/View;JLowk;I)V

    iput-object v0, v7, Lhxh;->g:Lowm;

    .line 86
    new-instance v0, Lowm;

    int-to-long v2, v11

    iget-object v4, v7, Lhxh;->h:Lowk;

    const/16 v5, 0x8

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lowm;-><init>(Landroid/view/View;JLowk;I)V

    iput-object v0, v7, Lhxh;->d:Lowm;

    .line 87
    new-instance v0, Lowm;

    int-to-long v2, v11

    new-instance v4, Lhxi;

    .line 88
    invoke-direct {v4}, Lhxi;-><init>()V

    .line 89
    const/16 v5, 0x8

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lowm;-><init>(Landroid/view/View;JLowk;I)V

    iput-object v0, v7, Lhxh;->e:Lowm;

    .line 90
    iget-object v0, v7, Lhxh;->e:Lowm;

    invoke-virtual {v0, v7}, Lowm;->a(Lowp;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhww;->g:Z

    .line 92
    :cond_7
    iput-object p1, v6, Lhxb;->d:Lxvx;

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lhxb;->a(I)V

    .line 94
    iget-object v0, v6, Lhxb;->b:Lhwt;

    invoke-interface {v0}, Lhwt;->h()Lhwu;

    move-result-object v1

    .line 95
    if-eqz p2, :cond_b

    .line 96
    iget-object v2, p0, Lhww;->b:Lhxh;

    .line 97
    iget-object v0, v2, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v6, Lhxb;->a:Ljava/lang/String;

    iget-object v0, v2, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Lhxb;->b:Lhwt;

    iget-object v0, v2, Lhxh;->j:Ljava/util/LinkedList;

    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->b:Lhwt;

    if-ne v3, v0, :cond_a

    .line 100
    iget-object v0, v2, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    iget-object v0, v2, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iget-object v0, v0, Lhxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhxh;->a(Ljava/lang/String;)Z

    .line 107
    :cond_8
    :goto_3
    iget-object v0, v6, Lhxb;->a:Ljava/lang/String;

    .line 108
    new-instance v2, Lhwy;

    invoke-direct {v2, p0, v0}, Lhwy;-><init>(Lhww;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lhwu;->a(Lhwv;)V

    .line 109
    iget-object v0, p0, Lhww;->b:Lhxh;

    .line 110
    iget-object v0, v0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 111
    const/4 v2, 0x1

    if-le v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1, v0}, Lhwu;->a(Z)V

    .line 112
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lhxb;->a(I)V

    .line 113
    invoke-direct {p0}, Lhww;->d()V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhww;->a(Z)V

    .line 115
    iget-object v0, v6, Lhxb;->b:Lhwt;

    goto/16 :goto_0

    .line 55
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 103
    :cond_a
    invoke-virtual {v2}, Lhxh;->b()V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Lhxh;->a(Lhxb;Z)V

    goto :goto_3

    .line 106
    :cond_b
    iget-object v0, p0, Lhww;->b:Lhxh;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Lhxh;->a(Lhxb;Z)V

    goto :goto_3

    .line 111
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhww;->b:Lhxh;

    invoke-virtual {v0}, Lhxh;->a()Lhxb;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, v0, Lhxb;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lhww;->h:Z

    if-ne v0, p1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    iput-boolean p1, p0, Lhww;->h:Z

    .line 119
    iget-object v0, p0, Lhww;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 120
    invoke-interface {v0, p1}, Lhwz;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhww;->b:Lhxh;

    .line 13
    iget-object v0, v0, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhww;->b:Lhxh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhxh;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lhww;->c()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lhww;->b:Lhxh;

    invoke-virtual {v0}, Lhxh;->a()Lhxb;

    move-result-object v0

    .line 19
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhxb;->a(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lhww;->b:Lhxh;

    invoke-virtual {v0}, Lhxh;->a()Lhxb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lhww;->b:Lhxh;

    invoke-virtual {v0}, Lhxh;->a()Lhxb;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhxb;->a(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lhww;->d:Lhwe;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhww;->d:Lhwe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhwe;->b(I)V

    .line 28
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhww;->a(Z)V

    .line 29
    return-void
.end method
