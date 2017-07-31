.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyc;


# instance fields
.field private a:Lehl;

.field private b:Lwsu;

.field private c:Leyt;


# direct methods
.method constructor <init>(Lehl;Lwsu;Leyt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehp;->a:Lehl;

    .line 3
    iput-object p2, p0, Lehp;->b:Lwsu;

    .line 4
    iput-object p3, p0, Lehp;->c:Leyt;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lehp;->c:Leyt;

    invoke-interface {v0}, Leyt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lehp;->a:Lehl;

    iget-object v1, p0, Lehp;->c:Leyt;

    invoke-interface {v1}, Leyt;->c()Leys;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lehl;->az:Lwsu;

    invoke-virtual {v2}, Lwsu;->e()V

    .line 11
    invoke-virtual {v0}, Lehl;->L()V

    .line 12
    iget-object v2, v1, Leys;->a:Lcyh;

    iget-object v1, v1, Leys;->b:Lwtf;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lehl;->a(Lcyh;Lwtf;Laawo;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lehp;->b:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 15
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Llbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->b:Lwsu;

    .line 17
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->a:Lehl;

    .line 19
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
