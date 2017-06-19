.class public final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Lsqz;

.field private b:Leoy;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lsqz;Leoy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    iput-object v0, p0, Leoz;->a:Lsqz;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoy;

    iput-object v0, p0, Leoz;->b:Leoy;

    .line 4
    iget-object v0, p0, Leoz;->b:Leoy;

    invoke-virtual {v0, p0}, Leoy;->addObserver(Ljava/util/Observer;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Leoz;->b:Leoy;

    .line 12
    iget-object v1, v0, Leoy;->a:Landroid/view/MenuItem;

    .line 14
    iget-object v0, p0, Leoz;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Leoz;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Leoz;->b()V

    .line 18
    :cond_2
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Leoz;->a:Lsqz;

    invoke-virtual {v0, p0}, Lsqz;->addObserver(Ljava/util/Observer;)V

    .line 21
    iget-object v2, p0, Leoz;->a:Lsqz;

    .line 22
    invoke-static {v1}, Lti;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lepc;

    .line 23
    invoke-virtual {v2, v0}, Lsqz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 24
    iget-object v0, p0, Leoz;->b:Leoy;

    iget-object v2, p0, Leoz;->a:Lsqz;

    invoke-virtual {v2}, Lsqz;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Leoy;->a(Z)V

    .line 25
    iput-object v1, p0, Leoz;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Leoz;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Leoz;->a:Lsqz;

    iget-object v0, p0, Leoz;->c:Landroid/view/MenuItem;

    .line 30
    invoke-static {v0}, Lti;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lepc;

    .line 31
    invoke-virtual {v1, v0}, Lsqz;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 32
    iget-object v0, p0, Leoz;->a:Lsqz;

    invoke-virtual {v0, p0}, Lsqz;->deleteObserver(Ljava/util/Observer;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Leoz;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Leoz;->a:Lsqz;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Leoz;->b:Leoy;

    iget-object v1, p0, Leoz;->a:Lsqz;

    invoke-virtual {v1}, Lsqz;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Leoy;->a(Z)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Leoz;->b:Leoy;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Leoz;->a()V

    goto :goto_0
.end method
