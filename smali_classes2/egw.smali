.class final Legw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcz;


# instance fields
.field private synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legw;->a:Legn;

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
    iget-object v0, p0, Legw;->a:Legn;

    iget-object v0, v0, Legn;->ag:Licr;

    invoke-virtual {v0}, Licr;->d()Laart;

    move-result-object v1

    .line 3
    if-nez p2, :cond_0

    .line 4
    if-eqz v1, :cond_0

    iget-object v0, p0, Legw;->a:Legn;

    .line 5
    iget-boolean v0, v0, Legn;->bS:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Legw;->a:Legn;

    iget-object v2, v1, Laart;->j:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Legn;->bT:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Legw;->a:Legn;

    iget-object v0, v0, Legn;->bQ:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    .line 10
    iget-object v2, v0, Leuu;->a:Lqdp;

    invoke-static {v2}, Ldls;->k(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    if-eqz v1, :cond_1

    const-string v2, "FElibrary"

    iget-object v1, v1, Laart;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Leuu;->a()V

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
