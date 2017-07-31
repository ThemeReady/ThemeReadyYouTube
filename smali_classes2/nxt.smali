.class public final Lnxt;
.super Lnvx;
.source "SourceFile"

# interfaces
.implements Lnvz;


# instance fields
.field private a:Lnyd;

.field private b:Lyny;

.field private c:Lzba;

.field private d:Lxya;

.field private e:Lxya;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvy;Lnyd;Lyny;Lxya;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnvx;-><init>(Lnvy;)V

    .line 2
    invoke-virtual {p1, p0}, Lnvy;->a(Lnvz;)V

    .line 3
    iput-object p2, p0, Lnxt;->a:Lnyd;

    .line 4
    iput-object p3, p0, Lnxt;->b:Lyny;

    .line 5
    iget-object v1, p4, Lxya;->aX:Laazg;

    .line 6
    iget-object v0, v1, Laazg;->b:Laazs;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Laazg;->b:Laazs;

    const-class v2, Lzba;

    .line 8
    invoke-virtual {v0, v2}, Laazs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    iput-object v0, p0, Lnxt;->c:Lzba;

    .line 10
    :goto_0
    iget-object v0, v1, Laazg;->e:Lxya;

    iput-object v0, p0, Lnxt;->e:Lxya;

    .line 11
    iget-object v0, v1, Laazg;->d:Lxya;

    iput-object v0, p0, Lnxt;->d:Lxya;

    .line 12
    iget-object v0, v1, Laazg;->a:Ljava/lang/String;

    iput-object v0, p0, Lnxt;->f:Ljava/lang/String;

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnxt;->c:Lzba;

    goto :goto_0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnxt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lnxt;->d:Lxya;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnxt;->b:Lyny;

    iget-object v1, p0, Lnxt;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lnxt;->c:Lzba;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnxt;->a:Lnyd;

    iget-object v1, p0, Lnxt;->c:Lzba;

    invoke-virtual {v0, v1}, Lnyd;->a(Lzba;)V

    .line 18
    iget-object v0, p0, Lnxt;->a:Lnyd;

    invoke-virtual {v0}, Lnyd;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lnxt;->e:Lxya;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lnxt;->b:Lyny;

    iget-object v1, p0, Lnxt;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method
