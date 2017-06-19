.class final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhlw;


# direct methods
.method constructor <init>(Lhlw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlx;->a:Lhlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 3
    iget-object v0, v0, Lhlw;->b:Laayq;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lhlx;->a:Lhlw;

    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 6
    iget-object v2, v0, Lhlw;->b:Laayq;

    .line 9
    iget-object v0, v2, Laayq;->c:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laayq;->c:Lxpq;

    const-class v3, Lxpk;

    .line 10
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Laayq;->c:Lxpq;

    const-class v3, Lxpk;

    .line 11
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v1, Lhlw;->a:Lylp;

    iget-object v0, v2, Laayq;->c:Lxpq;

    const-class v2, Lxpk;

    .line 13
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 14
    invoke-interface {v1, v0, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 16
    iget-object v0, v0, Lhlw;->c:Lsex;

    .line 17
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 18
    iget-object v0, v0, Lhlw;->b:Laayq;

    .line 19
    iget-object v0, v0, Laayq;->c:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 20
    iget-object v0, v0, Lhlw;->b:Laayq;

    .line 21
    iget-object v0, v0, Laayq;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 23
    iget-object v1, v0, Lhlw;->c:Lsex;

    .line 24
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 25
    iget-object v0, v0, Lhlw;->b:Laayq;

    .line 26
    iget-object v0, v0, Laayq;->c:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    .line 27
    invoke-interface {v1, v0, v4}, Lsex;->c([BLxtq;)V

    .line 28
    :cond_1
    return-void
.end method
