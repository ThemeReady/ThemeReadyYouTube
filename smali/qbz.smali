.class final Lqbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludd;


# instance fields
.field private synthetic a:Lqby;


# direct methods
.method constructor <init>(Lqby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqbz;->a:Lqby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ludf;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqbz;->a:Lqby;

    .line 3
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    .line 4
    new-instance v1, Lqca;

    iget-object v0, v0, Lzml;->o:Lyxt;

    invoke-direct {v1, v0}, Lqca;-><init>(Lyxt;)V

    .line 5
    return-object v1
.end method

.method public final b()Lucv;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqbz;->a:Lqby;

    invoke-virtual {v0}, Lqby;->t()Lqcd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ludb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqbz;->a:Lqby;

    invoke-virtual {v0}, Lqby;->u()Lqbw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyjc;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lqbz;->a:Lqby;

    .line 9
    invoke-virtual {v1}, Lqby;->A()Lzml;

    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v2, v1, Lzml;->C:Laavv;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v1, Lzml;->C:Laavv;

    iget-object v0, v0, Laavv;->e:Lyjc;

    goto :goto_0
.end method

.method public final e()Lucn;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqbz;->a:Lqby;

    .line 17
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    .line 18
    new-instance v1, Lqcc;

    iget-object v0, v0, Lzml;->z:Lxkr;

    invoke-direct {v1, v0}, Lqcc;-><init>(Lxkr;)V

    .line 19
    return-object v1
.end method
