.class public final Lplc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/view/View;

.field private c:Labjc;

.field private d:Lpld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f040327

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lplc;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lplc;->a:Landroid/content/res/Resources;

    .line 4
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lplc;->c:Labjc;

    .line 5
    iget-object v0, p0, Lplc;->b:Landroid/view/View;

    const v1, 0x7f0f0821

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v1, Labhn;

    invoke-direct {v1}, Labhn;-><init>()V

    .line 7
    const-class v2, Lpgr;

    new-instance v3, Lplb;

    invoke-direct {v3, p1, p2}, Lplb;-><init>(Landroid/content/Context;Labgi;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 8
    new-instance v2, Labiy;

    invoke-direct {v2, v1}, Labiy;-><init>(Labiw;)V

    .line 9
    iget-object v1, p0, Lplc;->c:Labjc;

    invoke-virtual {v2, v1}, Labiy;->a(Labhf;)V

    .line 10
    new-instance v1, Lapv;

    invoke-direct {v1, v4, v4}, Lapv;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lplc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    check-cast p2, Lpgq;

    .line 45
    const-string v0, "typing_status_parent"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    iput-object v0, p0, Lplc;->d:Lpld;

    .line 46
    iget-object v0, p0, Lplc;->d:Lpld;

    invoke-interface {v0, p0}, Lpld;->a(Lplc;)V

    .line 47
    invoke-virtual {p0, p2}, Lplc;->a(Lpgq;)V

    .line 48
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lplc;->d:Lpld;

    invoke-interface {v0, p0}, Lpld;->b(Lplc;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lplc;->d:Lpld;

    .line 43
    return-void
.end method

.method public final a(Lpgq;)V
    .locals 5

    .prologue
    .line 15
    iget-object v2, p1, Lpgq;->a:Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lplc;->c:Labjc;

    invoke-virtual {v0}, Labjc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    .line 21
    iget-object v1, v0, Lpgr;->a:Laauk;

    iget-object v1, v1, Laauk;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgr;

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-boolean v1, v1, Lpgr;->b:Z

    iput-boolean v1, v0, Lpgr;->b:Z

    .line 25
    :goto_1
    iget-object v0, v0, Lpgr;->a:Laauk;

    iget-object v0, v0, Laauk;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    iget-object v3, p0, Lplc;->c:Labjc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p0, Lplc;->b:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lplc;->c:Labjc;

    .line 33
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lplc;->a:Landroid/content/res/Resources;

    const v2, 0x7f12009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lplc;->c:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 40
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lplc;->a:Landroid/content/res/Resources;

    const v2, 0x7f1200a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 36
    :pswitch_1
    iget-object v0, p0, Lplc;->a:Landroid/content/res/Resources;

    const v2, 0x7f1200a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
