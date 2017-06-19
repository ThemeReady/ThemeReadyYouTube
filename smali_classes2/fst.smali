.class public final Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldci;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfst;->a:Ljava/util/LinkedList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldcj;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lfst;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfst;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldcj;->a(Landroid/view/View;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfst;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfst;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfst;->b:Landroid/view/View;

    return-object v0
.end method
