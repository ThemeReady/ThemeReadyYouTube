.class public final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexu;


# instance fields
.field private a:Leho;

.field private b:Lwro;

.field private c:Leyl;


# direct methods
.method constructor <init>(Leho;Lwro;Leyl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehs;->a:Leho;

    .line 3
    iput-object p2, p0, Lehs;->b:Lwro;

    .line 4
    iput-object p3, p0, Lehs;->c:Leyl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lehs;->c:Leyl;

    invoke-interface {v0}, Leyl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lehs;->a:Leho;

    iget-object v1, p0, Lehs;->c:Leyl;

    invoke-interface {v1}, Leyl;->c()Leyk;

    move-result-object v1

    .line 10
    iget-object v2, v0, Leho;->az:Lwro;

    invoke-virtual {v2}, Lwro;->e()V

    .line 11
    invoke-virtual {v0}, Leho;->L()V

    .line 12
    iget-object v2, v1, Leyk;->a:Lczc;

    iget-object v1, v1, Leyk;->b:Lwrz;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Leho;->a(Lczc;Lwrz;Laasd;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lehs;->b:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 15
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Llcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehs;->b:Lwro;

    .line 17
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehs;->a:Leho;

    .line 19
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->isChangingConfigurations()Z

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
