.class final synthetic Lclk;
.super Ljava/lang/Object;

# interfaces
.implements Lcyx;


# instance fields
.field private a:Ldkl;


# direct methods
.method constructor <init>(Ldkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Ldkl;

    return-void
.end method


# virtual methods
.method public final a(Lyxn;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v3, p0, Lclk;->a:Ldkl;

    .line 2
    instance-of v0, p1, Laarw;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Laarw;

    invoke-interface {p1}, Laarw;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p2}, Ldkl;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v3, Ldkl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldkm;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v3, Ldkl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    const v0, 0x7f0f0049

    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    if-eqz v4, :cond_2

    .line 11
    iget-object v0, v3, Ldkl;->b:Ljava/util/Map;

    new-instance v1, Ldkm;

    iget-object v2, v3, Ldkl;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, v2, v4}, Ldkm;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v3, Ldkl;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 14
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lacyy;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laatn;

    invoke-interface {v1, v2}, Lacyy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    :cond_1
    iget-object v0, v3, Ldkl;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3, v0, p2}, Ldkl;->a(Laatn;Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {v3}, Ldkl;->a()V

    .line 20
    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laatn;

    goto :goto_0
.end method
