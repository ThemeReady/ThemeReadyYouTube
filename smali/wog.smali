.class public final Lwog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwny;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Z


# direct methods
.method public constructor <init>(Lwny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwog;->a:Lwny;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwog;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lwoh;

    invoke-direct {v0, p1}, Lwoh;-><init>(Lwny;)V

    iput-object v0, p0, Lwog;->c:Landroid/view/View$OnClickListener;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lafpz;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwog;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lafou;->a(Ljava/lang/Iterable;)Lafou;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lafou;->a(Lafpz;)Lafpe;

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Lwog;->d:Z

    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 8
    :cond_1
    iput-boolean p1, p0, Lwog;->d:Z

    .line 9
    iget-object v0, p0, Lwog;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, p0, Lwog;->a:Lwny;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lwny;->a(I)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
