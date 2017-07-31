.class public abstract Labqw;
.super Labqh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Labqn;

.field private c:Labqh;


# direct methods
.method public constructor <init>(Labth;Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Labqh;-><init>(Labth;Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V

    .line 2
    iput-object p4, p0, Labqw;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Labqx;

    invoke-direct {v0, p0}, Labqx;-><init>(Labqw;)V

    iput-object v0, p0, Labqw;->b:Labqn;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Labqh;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labqw;->c:Labqh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Labqw;->c:Labqh;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Labqh;->C:Labqn;

    .line 8
    :cond_0
    iput-object p1, p0, Labqw;->c:Labqh;

    .line 9
    iget-object v0, p0, Labqw;->c:Labqh;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Labqw;->c:Labqh;

    iget-object v1, p0, Labqw;->b:Labqn;

    .line 11
    iput-object v1, v0, Labqh;->C:Labqn;

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Lydc;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Labqw;->c:Labqh;

    if-eqz v0, :cond_0

    sget-object v0, Lydc;->b:Lydc;

    if-ne p1, v0, :cond_0

    .line 18
    iget-object v0, p0, Labqw;->c:Labqh;

    invoke-virtual {v0, p1}, Labqh;->a(Lydc;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Labqh;->a(Lydc;)V

    goto :goto_0
.end method

.method public final b(Lydc;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Labqw;->c:Labqh;

    if-eqz v0, :cond_0

    sget-object v0, Lydc;->b:Lydc;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Labqw;->c:Labqh;

    invoke-virtual {v0, p1}, Labqh;->b(Lydc;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Labqh;->b(Lydc;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lydc;)Lydb;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labqw;->c:Labqh;

    if-eqz v0, :cond_0

    sget-object v0, Lydc;->b:Lydc;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Labqw;->c:Labqh;

    invoke-virtual {v0, p1}, Labqh;->c(Lydc;)Lydb;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Labqh;->c(Lydc;)Lydb;

    move-result-object v0

    goto :goto_0
.end method

.method protected final k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Labqw;->a:Ljava/lang/Object;

    return-object v0
.end method
