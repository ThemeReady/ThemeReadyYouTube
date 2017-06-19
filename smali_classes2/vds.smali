.class public final Lvds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdv;


# instance fields
.field private a:Ladzx;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lvds;->a:Ladzx;

    .line 3
    return-void
.end method

.method private final c()Lvdv;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvds;->a:Ladzx;

    .line 26
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lvdf;->e()Lvdv;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0}, Lvdv;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Luyz;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdv;->a(Luyz;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvdv;->a(Luyz;ILuyj;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0}, Lvdv;->b()V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Luyz;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdv;->b(Luyz;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Luyz;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdv;->c(Luyz;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Luyz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lvds;->c()Lvdv;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdv;->d(Luyz;)V

    .line 21
    :cond_0
    return-void
.end method
