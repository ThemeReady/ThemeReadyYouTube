.class public final Lnzz;
.super Lnye;
.source "SourceFile"

# interfaces
.implements Lnyg;


# instance fields
.field private a:Loaj;

.field private b:Lylp;

.field private c:Lyyd;

.field private d:Lxvx;

.field private e:Lxvx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnyf;Loaj;Lylp;Lxvx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnye;-><init>(Lnyf;)V

    .line 2
    invoke-virtual {p1, p0}, Lnyf;->a(Lnyg;)V

    .line 3
    iput-object p2, p0, Lnzz;->a:Loaj;

    .line 4
    iput-object p3, p0, Lnzz;->b:Lylp;

    .line 5
    iget-object v1, p4, Lxvx;->aW:Laaus;

    .line 6
    iget-object v0, v1, Laaus;->b:Laave;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Laaus;->b:Laave;

    const-class v2, Lyyd;

    .line 8
    invoke-virtual {v0, v2}, Laave;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    iput-object v0, p0, Lnzz;->c:Lyyd;

    .line 10
    :goto_0
    iget-object v0, v1, Laaus;->e:Lxvx;

    iput-object v0, p0, Lnzz;->e:Lxvx;

    .line 11
    iget-object v0, v1, Laaus;->d:Lxvx;

    iput-object v0, p0, Lnzz;->d:Lxvx;

    .line 12
    iget-object v0, v1, Laaus;->a:Ljava/lang/String;

    iput-object v0, p0, Lnzz;->f:Ljava/lang/String;

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnzz;->c:Lyyd;

    goto :goto_0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnzz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lnzz;->d:Lxvx;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnzz;->b:Lylp;

    iget-object v1, p0, Lnzz;->e:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lnzz;->c:Lyyd;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnzz;->a:Loaj;

    iget-object v1, p0, Lnzz;->c:Lyyd;

    invoke-virtual {v0, v1}, Loaj;->a(Lyyd;)V

    .line 18
    iget-object v0, p0, Lnzz;->a:Loaj;

    invoke-virtual {v0}, Loaj;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lnzz;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lnzz;->b:Lylp;

    iget-object v1, p0, Lnzz;->e:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method
