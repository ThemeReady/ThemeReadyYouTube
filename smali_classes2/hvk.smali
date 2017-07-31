.class final synthetic Lhvk;
.super Ljava/lang/Object;

# interfaces
.implements Lnjg;


# instance fields
.field private a:Lhvj;

.field private b:Lmtm;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lhvj;Lmtm;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lhvj;

    iput-object p2, p0, Lhvk;->b:Lmtm;

    iput-object p3, p0, Lhvk;->c:Landroid/view/View;

    iput-object p4, p0, Lhvk;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhvk;->a:Lhvj;

    iget-object v1, p0, Lhvk;->b:Lmtm;

    iget-object v2, p0, Lhvk;->c:Landroid/view/View;

    iget-object v3, p0, Lhvk;->d:Landroid/view/View;

    .line 3
    iget-object v1, v1, Lmtm;->b:Lmtq;

    invoke-interface {v1, p1}, Lmtq;->a(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {v0, p2}, Lhvj;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lhvj;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v0, v2, p1, v1}, Lhvj;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 11
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, v2, p1, v1}, Lhvj;->b(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    goto :goto_0
.end method
