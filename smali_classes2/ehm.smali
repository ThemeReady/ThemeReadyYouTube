.class final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyu;


# instance fields
.field private synthetic a:Lehl;


# direct methods
.method constructor <init>(Lehl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehm;->a:Lehl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwtf;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lehm;->a:Lehl;

    iget-object v0, v0, Lehl;->az:Lwsu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsu;->g(Z)Lwtf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leys;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lehm;->a:Lehl;

    .line 6
    iget-object v1, v0, Lehl;->az:Lwsu;

    invoke-virtual {v1}, Lwsu;->e()V

    .line 7
    invoke-virtual {v0}, Lehl;->L()V

    .line 8
    iget-object v1, p1, Leys;->a:Lcyh;

    iget-object v2, p1, Leys;->b:Lwtf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lehl;->a(Lcyh;Lwtf;Laawo;)V

    .line 9
    return-void
.end method

.method public final b(Leys;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lehm;->a:Lehl;

    .line 13
    iget-object v1, v0, Lehl;->az:Lwsu;

    invoke-virtual {v1}, Lwsu;->e()V

    .line 14
    invoke-virtual {v0}, Lehl;->L()V

    .line 15
    iget-object v1, p1, Leys;->a:Lcyh;

    iget-object v2, p1, Leys;->b:Lwtf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lehl;->a(Lcyh;Lwtf;Laawo;)V

    .line 16
    return-void
.end method
