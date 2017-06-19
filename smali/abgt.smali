.class final Labgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field public b:Loty;

.field public final synthetic c:Labgr;


# direct methods
.method constructor <init>(Labgr;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labgt;->c:Labgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Labgt;->a(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Loty;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Labgt;->b:Loty;

    .line 20
    iget-object v0, p0, Labgt;->c:Labgr;

    .line 21
    iget-object v0, v0, Labgr;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Labgt;->a:Z

    if-ne v0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iput-boolean p1, p0, Labgt;->a:Z

    .line 12
    if-eqz p1, :cond_2

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labgt;->a(Loty;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Labgt;->b:Loty;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Labgt;->c:Labgr;

    .line 16
    iget-object v0, v0, Labgr;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Labgt;->c:Labgr;

    iget-object v2, p0, Labgt;->b:Loty;

    iget-boolean v0, p0, Labgt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Labgr;->a(Loty;Lotu;)V

    .line 8
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labgt;->c:Labgr;

    .line 5
    iget-object v0, v0, Labgr;->d:Lotu;

    goto :goto_0
.end method
