.class public final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqr;


# instance fields
.field public final a:Ldig;

.field public final b:Ljava/util/LinkedList;

.field private c:Lcqw;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ldig;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcqs;->a:Ldig;

    .line 3
    new-instance v0, Lcqw;

    invoke-direct {v0, p2}, Lcqw;-><init>(Ldiz;)V

    iput-object v0, p0, Lcqs;->c:Lcqw;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "tabBackStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcqs;->b:Ljava/util/LinkedList;

    .line 10
    :goto_0
    new-instance v0, Lcqt;

    invoke-direct {v0, p0}, Lcqt;-><init>(Lcqs;)V

    invoke-interface {p2, v0}, Ldig;->a(Ldih;)V

    .line 11
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqs;)V

    invoke-interface {p2, v0}, Ldig;->a(Ldii;)V

    .line 12
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcqs;->b:Ljava/util/LinkedList;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "tabBackStack"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcqs;->b:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcqs;->c:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v2, p0, Lcqs;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcqs;->a:Ldig;

    iget-object v0, p0, Lcqs;->b:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-interface {v2, v0, v1}, Ldig;->a(II)V

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcqs;->a:Ldig;

    invoke-interface {v2}, Ldig;->m()I

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcqs;->a:Ldig;

    invoke-interface {v2, v0, v1}, Ldig;->a(II)V

    move v0, v1

    .line 23
    goto :goto_0
.end method
