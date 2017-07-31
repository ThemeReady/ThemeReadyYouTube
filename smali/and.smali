.class final Land;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamc;


# instance fields
.field private synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Land;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lall;Z)V
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lamk;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lall;->k()Lall;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lall;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Land;->a:Lamw;

    .line 12
    iget-object v0, v0, Lala;->d:Lamc;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lamc;->a(Lall;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lall;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 4
    check-cast v0, Lamk;

    invoke-virtual {v0}, Lamk;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    iget-object v0, p0, Land;->a:Lamw;

    .line 6
    iget-object v0, v0, Lala;->d:Lamc;

    .line 8
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lamc;->a(Lall;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
