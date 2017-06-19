.class final Lqdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucy;


# instance fields
.field private synthetic a:Lqdy;


# direct methods
.method constructor <init>(Lqdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqdz;->a:Lqdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luda;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqdz;->a:Lqdy;

    .line 3
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 4
    new-instance v1, Lqea;

    iget-object v0, v0, Lzjm;->o:Lyuy;

    invoke-direct {v1, v0}, Lqea;-><init>(Lyuy;)V

    .line 5
    return-object v1
.end method

.method public final b()Lucq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqdz;->a:Lqdy;

    invoke-virtual {v0}, Lqdy;->s()Lqed;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lucw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqdz;->a:Lqdy;

    invoke-virtual {v0}, Lqdy;->t()Lqdw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lygs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lqdz;->a:Lqdy;

    .line 9
    invoke-virtual {v1}, Lqdy;->z()Lzjm;

    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v2, v1, Lzjm;->C:Laarn;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v1, Lzjm;->C:Laarn;

    iget-object v0, v0, Laarn;->e:Lygs;

    goto :goto_0
.end method

.method public final e()Lucj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqdz;->a:Lqdy;

    .line 17
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 18
    new-instance v1, Lqec;

    iget-object v0, v0, Lzjm;->z:Lxir;

    invoke-direct {v1, v0}, Lqec;-><init>(Lxir;)V

    .line 19
    return-object v1
.end method
