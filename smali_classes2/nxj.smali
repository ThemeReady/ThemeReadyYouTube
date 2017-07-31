.class public final Lnxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwk;
.implements Lqdd;


# instance fields
.field private a:Labij;

.field private b:Lnwj;

.field private c:Lyny;


# direct methods
.method public constructor <init>(Lnwj;Lyny;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxj;->b:Lnwj;

    .line 3
    iget-object v0, p3, Lxya;->dj:Labij;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labij;

    iput-object v0, p0, Lnxj;->a:Labij;

    .line 4
    iput-object p2, p0, Lnxj;->c:Lyny;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    iget-object v1, p0, Lnxj;->b:Lnwj;

    .line 7
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, v1, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v2, v1, Lnwj;->a:Lodu;

    .line 11
    iget-object v0, v1, Lnwj;->e:Lllv;

    .line 13
    invoke-interface {v0, v5}, Lllv;->a(I)Llln;

    move-result-object v0

    check-cast v0, Lllv;

    .line 14
    invoke-interface {v0}, Lllv;->b()Lllv;

    move-result-object v0

    iget-object v3, v1, Lnwj;->c:Lufc;

    iget-object v4, v1, Lnwj;->d:Luff;

    .line 15
    invoke-interface {v4}, Luff;->c()Lufd;

    move-result-object v4

    invoke-interface {v3, v4}, Lufc;->a(Lufd;)Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v3}, Lllv;->a(Landroid/accounts/Account;)Llln;

    move-result-object v0

    check-cast v0, Lllv;

    .line 16
    invoke-interface {v0, v5}, Lllv;->b(I)Llln;

    move-result-object v0

    check-cast v0, Lllv;

    .line 17
    iget-object v3, v1, Lnwj;->b:Lllq;

    invoke-interface {v3}, Lllq;->a()Lllp;

    move-result-object v3

    .line 18
    const v4, 0x7f1302c8

    invoke-interface {v3, v4}, Lllp;->a(I)Lllp;

    .line 20
    invoke-interface {v0, v3}, Lllv;->a(Lllp;)Llln;

    move-result-object v0

    check-cast v0, Lllv;

    .line 21
    invoke-interface {v0}, Lllv;->a()Landroid/content/Intent;

    move-result-object v0

    .line 22
    const/16 v3, 0x76c

    .line 23
    invoke-interface {v2, v0, v3, v1}, Lodu;->a(Landroid/content/Intent;ILodt;)V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lnxj;->c:Lyny;

    iget-object v1, p0, Lnxj;->a:Labij;

    iget-object v1, v1, Labij;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lnxj;->c:Lyny;

    iget-object v1, p0, Lnxj;->a:Labij;

    iget-object v1, v1, Labij;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    return-void
.end method
