.class public final Lgyq;
.super Lrhi;
.source "SourceFile"


# instance fields
.field private b:Lylp;

.field private c:Lrfn;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lylp;Laebv;Lablc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lrhi;-><init>(Landroid/content/Context;Lablc;)V

    .line 2
    iput-object p2, p0, Lgyq;->b:Lylp;

    .line 3
    new-instance v0, Lgyr;

    invoke-direct {v0, p3}, Lgyr;-><init>(Laebv;)V

    iput-object v0, p0, Lgyq;->c:Lrfn;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lxvx;)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "LiveChatEndpointParameters"

    iget-object v2, p0, Lgyq;->c:Lrfn;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lgyq;->b:Lylp;

    invoke-interface {v1, p1, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgyq;->a:Landroid/view/View;

    const v1, 0x7f0f05b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lxvx;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgyq;->b:Lylp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgyq;->a:Landroid/view/View;

    const v1, 0x7f0f0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgyq;->a:Landroid/view/View;

    const v1, 0x7f0f05b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final e()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgyq;->a:Landroid/view/View;

    const v1, 0x7f0f05b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
