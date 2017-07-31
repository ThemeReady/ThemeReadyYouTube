.class final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnzz;


# direct methods
.method constructor <init>(Lnzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loaa;->a:Lnzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Loaa;->a:Lnzz;

    .line 3
    invoke-virtual {v0}, Lnzz;->b()V

    .line 4
    iget-object v0, p0, Loaa;->a:Lnzz;

    .line 5
    iget-object v0, v0, Lnzz;->c:Landroid/view/View;

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Loaa;->a:Lnzz;

    .line 9
    iget-object v1, v0, Lnzz;->q:Labjk;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lnzz;->q:Labjk;

    .line 11
    invoke-static {v1}, Loac;->d(Labjk;)D

    move-result-wide v2

    iget-object v1, v0, Lnzz;->q:Labjk;

    .line 12
    invoke-static {v1}, Loac;->b(Labjk;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 13
    invoke-virtual {v0, v2, v3}, Lnzz;->a(D)V

    .line 14
    invoke-virtual {v0}, Lnzz;->c()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Loaa;->a:Lnzz;

    .line 17
    iget-object v0, v0, Lnzz;->b:Landroid/view/View;

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Loaa;->a:Lnzz;

    .line 21
    iget-object v1, v0, Lnzz;->q:Labjk;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lnzz;->q:Labjk;

    .line 23
    invoke-static {v1}, Loac;->d(Labjk;)D

    move-result-wide v2

    iget-object v1, v0, Lnzz;->q:Labjk;

    .line 24
    invoke-static {v1}, Loac;->b(Labjk;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Lnzz;->a(D)V

    .line 26
    invoke-virtual {v0}, Lnzz;->c()V

    goto :goto_0
.end method
