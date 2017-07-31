.class public final Lveq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvet;


# instance fields
.field private a:Lafcd;


# direct methods
.method public constructor <init>(Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lveq;->a:Lafcd;

    .line 3
    return-void
.end method

.method private final c()Lvet;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lveq;->a:Lafcd;

    .line 26
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lved;->e()Lvet;

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
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0}, Lvet;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Luzq;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0, p1}, Lvet;->a(Luzq;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Luzq;ILuyz;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvet;->a(Luzq;ILuyz;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0}, Lvet;->b()V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Luzq;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0, p1}, Lvet;->b(Luzq;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Luzq;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0, p1}, Lvet;->c(Luzq;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Luzq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lveq;->c()Lvet;

    move-result-object v0

    invoke-interface {v0, p1}, Lvet;->d(Luzq;)V

    .line 21
    :cond_0
    return-void
.end method
