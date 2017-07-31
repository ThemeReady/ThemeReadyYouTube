.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;


# instance fields
.field private synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legt;->a:Legk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Legt;->a:Legk;

    iget-object v0, v0, Legk;->ag:Lift;

    invoke-virtual {v0}, Lift;->d()Laawb;

    move-result-object v1

    .line 3
    if-nez p2, :cond_0

    .line 4
    if-eqz v1, :cond_0

    iget-object v0, p0, Legt;->a:Legk;

    .line 5
    iget-boolean v0, v0, Legk;->bT:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Legt;->a:Legk;

    iget-object v2, v1, Laawb;->j:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Legk;->bU:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Legt;->a:Legk;

    iget-object v0, v0, Legk;->bR:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leum;

    .line 10
    iget-object v2, v0, Leum;->a:Lqbp;

    invoke-static {v2}, Ldkq;->j(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    if-eqz v1, :cond_1

    const-string v2, "FElibrary"

    iget-object v1, v1, Laawb;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Leum;->a()V

    .line 14
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
