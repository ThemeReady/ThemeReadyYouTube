.class public final Lhzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liad;

.field public final b:Liai;

.field public final c:Ljava/util/Set;

.field public d:Lhyw;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Liad;

    invoke-direct {v0}, Liad;-><init>()V

    new-instance v1, Liai;

    invoke-direct {v1}, Liai;-><init>()V

    invoke-direct {p0, v0, v1}, Lhzx;-><init>(Liad;Liai;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Liad;Liai;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhzx;->a:Liad;

    .line 5
    iput-object p2, p0, Lhzx;->b:Liai;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzx;->c:Ljava/util/Set;

    .line 8
    iput-object p0, p1, Liad;->a:Lhzx;

    .line 9
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lhzx;->d:Lhyw;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lhzx;->d:Lhyw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhyw;->a(I)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxya;Z)Lhzu;
    .locals 12

    .prologue
    .line 33
    iget-boolean v0, p0, Lhzx;->f:Z

    if-nez v0, :cond_0

    .line 34
    const-string v0, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v2, p0, Lhzx;->a:Liad;

    .line 37
    if-eqz p1, :cond_1

    iget-boolean v0, v2, Liad;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Liad;->a:Lhzx;

    if-nez v0, :cond_3

    .line 38
    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    .line 50
    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, v6, Liac;->b:Lhzu;

    if-nez v0, :cond_6

    .line 51
    :cond_2
    const-string v0, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lhzx;->c()V

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p1, Lxya;->da:Laapl;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p1, Lxya;->da:Laapl;

    iget-object v0, v0, Laapl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Liad;->a(Ljava/lang/String;)Liac;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p1, Lxya;->bh:Laapj;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lxya;->bh:Laapj;

    iget-object v3, v0, Laapj;->a:Ljava/lang/String;

    .line 43
    iget-object v0, v2, Liad;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    .line 44
    new-instance v1, Liae;

    invoke-direct {v1, v2, v3}, Liae;-><init>(Liad;Ljava/lang/String;)V

    .line 45
    iput-object v1, v0, Lhzm;->i:Lhzw;

    .line 46
    new-instance v1, Liaf;

    invoke-direct {v1, v3}, Liaf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhzm;->a(Laboy;)V

    .line 47
    new-instance v1, Liah;

    invoke-direct {v1, v2, v3, v0}, Liah;-><init>(Liad;Ljava/lang/String;Lhzu;)V

    move-object v6, v1

    goto :goto_1

    .line 48
    :cond_5
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    .line 55
    :cond_6
    iget-boolean v0, p0, Lhzx;->g:Z

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040144

    iget-object v2, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    iget-object v0, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0476

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v0, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0269

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lhzy;

    invoke-direct {v1, p0}, Lhzy;-><init>(Lhzx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0474

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    iget-object v1, p0, Lhzx;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f0475

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    .line 64
    iget-object v7, p0, Lhzx;->b:Liai;

    .line 65
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Liai;->a:Landroid/widget/FrameLayout;

    .line 66
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, Liai;->b:Landroid/widget/FrameLayout;

    .line 67
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Liai;->c:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v2, 0x7f0d02b5

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 82
    const v3, 0x10e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 83
    new-instance v0, Liak;

    invoke-direct {v0, v2}, Liak;-><init>(F)V

    iput-object v0, v7, Liai;->h:Loud;

    .line 84
    new-instance v0, Lorg;

    invoke-direct {v0}, Lorg;-><init>()V

    iput-object v0, v7, Liai;->i:Loud;

    .line 85
    new-instance v0, Louf;

    int-to-long v2, v11

    iget-object v4, v7, Liai;->i:Loud;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Louf;-><init>(Landroid/view/View;JLoud;I)V

    iput-object v0, v7, Liai;->f:Louf;

    .line 86
    new-instance v0, Louf;

    int-to-long v2, v11

    new-instance v4, Liaj;

    .line 87
    invoke-direct {v4}, Liaj;-><init>()V

    .line 88
    const/16 v5, 0x8

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Louf;-><init>(Landroid/view/View;JLoud;I)V

    iput-object v0, v7, Liai;->g:Louf;

    .line 89
    new-instance v0, Louf;

    int-to-long v2, v11

    iget-object v4, v7, Liai;->h:Loud;

    const/16 v5, 0x8

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Louf;-><init>(Landroid/view/View;JLoud;I)V

    iput-object v0, v7, Liai;->d:Louf;

    .line 90
    new-instance v0, Louf;

    int-to-long v2, v11

    new-instance v4, Liaj;

    .line 91
    invoke-direct {v4}, Liaj;-><init>()V

    .line 92
    const/16 v5, 0x8

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Louf;-><init>(Landroid/view/View;JLoud;I)V

    iput-object v0, v7, Liai;->e:Louf;

    .line 93
    iget-object v0, v7, Liai;->e:Louf;

    invoke-virtual {v0, v7}, Louf;->a(Loui;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzx;->g:Z

    .line 95
    :cond_7
    iput-object p1, v6, Liac;->d:Lxya;

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Liac;->a(I)V

    .line 97
    iget-object v0, v6, Liac;->b:Lhzu;

    invoke-interface {v0}, Lhzu;->i()Lhzv;

    move-result-object v1

    .line 98
    if-eqz p2, :cond_b

    .line 99
    iget-object v2, p0, Lhzx;->b:Liai;

    .line 100
    iget-object v0, v2, Liai;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v6, Liac;->a:Ljava/lang/String;

    iget-object v0, v2, Liai;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iget-object v0, v0, Liac;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Liac;->b:Lhzu;

    iget-object v0, v2, Liai;->j:Ljava/util/LinkedList;

    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iget-object v0, v0, Liac;->b:Lhzu;

    if-ne v3, v0, :cond_a

    .line 103
    iget-object v0, v2, Liai;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    iget-object v0, v2, Liai;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iget-object v0, v0, Liac;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Liai;->a(Ljava/lang/String;)Z

    .line 110
    :cond_8
    :goto_3
    iget-object v0, v6, Liac;->a:Ljava/lang/String;

    .line 111
    new-instance v2, Lhzz;

    invoke-direct {v2, p0, v0}, Lhzz;-><init>(Lhzx;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lhzv;->a(Lhzw;)V

    .line 112
    iget-object v0, p0, Lhzx;->b:Liai;

    .line 113
    iget-object v0, v0, Liai;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 114
    const/4 v2, 0x1

    if-le v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1, v0}, Lhzv;->a(Z)V

    .line 115
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Liac;->a(I)V

    .line 116
    invoke-direct {p0}, Lhzx;->d()V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhzx;->a(Z)V

    .line 118
    iget-object v0, v6, Liac;->b:Lhzu;

    goto/16 :goto_0

    .line 58
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 106
    :cond_a
    invoke-virtual {v2}, Liai;->b()V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Liai;->a(Liac;Z)V

    goto :goto_3

    .line 109
    :cond_b
    iget-object v0, p0, Lhzx;->b:Liai;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Liai;->a(Liac;Z)V

    goto :goto_3

    .line 114
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhzx;->b:Liai;

    invoke-virtual {v0}, Liai;->a()Liac;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v0, v0, Liac;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liaa;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lhzx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lhzx;->h:Z

    if-ne v0, p1, :cond_1

    .line 125
    :cond_0
    return-void

    .line 121
    :cond_1
    iput-boolean p1, p0, Lhzx;->h:Z

    .line 122
    iget-object v0, p0, Lhzx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    .line 123
    invoke-interface {v0, p1}, Liaa;->b(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lhzx;->b:Liai;

    .line 16
    iget-object v0, v0, Liai;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhzx;->b:Liai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liai;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lhzx;->c()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lhzx;->b:Liai;

    invoke-virtual {v0}, Liai;->a()Liac;

    move-result-object v0

    .line 22
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liac;->a(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhzx;->b:Liai;

    invoke-virtual {v0}, Liai;->a()Liac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lhzx;->b:Liai;

    invoke-virtual {v0}, Liai;->a()Liac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liac;->a(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lhzx;->d:Lhyw;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lhzx;->d:Lhyw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhyw;->b(I)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhzx;->a(Z)V

    .line 32
    return-void
.end method
