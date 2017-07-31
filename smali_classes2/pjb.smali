.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/view/View;

.field private c:Labpt;

.field private d:Lpjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f040340

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjb;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lpjb;->a:Landroid/content/res/Resources;

    .line 4
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lpjb;->c:Labpt;

    .line 5
    iget-object v0, p0, Lpjb;->b:Landroid/view/View;

    const v1, 0x7f0f0869

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v1, Labnv;

    invoke-direct {v1}, Labnv;-><init>()V

    .line 7
    const-class v2, Lpeq;

    new-instance v3, Lpja;

    invoke-direct {v3, p1, p2}, Lpja;-><init>(Landroid/content/Context;Labmp;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 9
    invoke-virtual {p3, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lpjb;->c:Labpt;

    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 11
    new-instance v2, Laqk;

    invoke-direct {v2, v4, v4}, Laqk;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p2, Lpep;

    .line 46
    const-string v0, "typing_status_parent"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lpjb;->d:Lpjc;

    .line 47
    iget-object v0, p0, Lpjb;->d:Lpjc;

    invoke-interface {v0, p0}, Lpjc;->a(Lpjb;)V

    .line 48
    invoke-virtual {p0, p2}, Lpjb;->a(Lpep;)V

    .line 49
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpjb;->d:Lpjc;

    invoke-interface {v0, p0}, Lpjc;->b(Lpjb;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lpjb;->d:Lpjc;

    .line 44
    return-void
.end method

.method public final a(Lpep;)V
    .locals 5

    .prologue
    .line 16
    iget-object v2, p1, Lpep;->a:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Lpjb;->c:Labpt;

    invoke-virtual {v0}, Labpt;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeq;

    .line 22
    iget-object v1, v0, Lpeq;->a:Laayy;

    iget-object v1, v1, Laayy;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeq;

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Lpeq;->b:Z

    iput-boolean v1, v0, Lpeq;->b:Z

    .line 26
    :goto_1
    iget-object v0, v0, Lpeq;->a:Laayy;

    iget-object v0, v0, Laayy;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 28
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

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    iget-object v3, p0, Lpjb;->c:Labpt;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p0, Lpjb;->b:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lpjb;->c:Labpt;

    .line 34
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lpjb;->a:Landroid/content/res/Resources;

    const v2, 0x7f12009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lpjb;->c:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 41
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lpjb;->a:Landroid/content/res/Resources;

    const v2, 0x7f1200a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 37
    :pswitch_1
    iget-object v0, p0, Lpjb;->a:Landroid/content/res/Resources;

    const v2, 0x7f1200a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpjb;->b:Landroid/view/View;

    return-object v0
.end method
