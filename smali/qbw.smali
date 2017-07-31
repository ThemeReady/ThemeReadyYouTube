.class public final Lqbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludb;


# instance fields
.field public final a:Lyiz;

.field public b:Ludc;

.field public c:Ludc;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lyiy;


# direct methods
.method public constructor <init>(Lyiz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbw;->a:Lyiz;

    .line 3
    if-eqz p1, :cond_0

    iget v0, p1, Lyiz;->a:I

    if-ltz v0, :cond_0

    iget v0, p1, Lyiz;->d:I

    iget v2, p1, Lyiz;->a:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 5
    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget v0, p1, Lyiz;->a:I

    .line 7
    :goto_1
    iput v0, p0, Lqbw;->d:I

    .line 9
    if-eqz v2, :cond_2

    .line 10
    iget v0, p1, Lyiz;->d:I

    .line 11
    :goto_2
    iput v0, p0, Lqbw;->e:I

    .line 13
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lyiz;->f:Z

    :goto_3
    iput-boolean v0, p0, Lqbw;->f:Z

    .line 14
    return-void

    :cond_0
    move v2, v1

    .line 3
    goto :goto_0

    .line 7
    :cond_1
    const/16 v0, 0x3c

    goto :goto_1

    .line 11
    :cond_2
    const/16 v0, 0x78

    goto :goto_2

    :cond_3
    move v0, v1

    .line 13
    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lqbw;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lqbw;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lqbw;->f:Z

    return v0
.end method

.method public final d()Lyiy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lqbw;->g:Lyiy;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lqbw;->a:Lyiz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbw;->a:Lyiz;

    iget-object v0, v0, Lyiz;->e:Lyiy;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lqbw;->a:Lyiz;

    iget-object v0, v0, Lyiz;->e:Lyiy;

    iput-object v0, p0, Lqbw;->g:Lyiy;

    .line 23
    :goto_0
    iget-object v0, p0, Lqbw;->g:Lyiy;

    iget v0, v0, Lyiy;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lqbw;->g:Lyiy;

    iget v0, v0, Lyiy;->c:I

    iget-object v2, p0, Lqbw;->g:Lyiy;

    iget v2, v2, Lyiy;->b:I

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    .line 24
    :goto_1
    iget-object v2, p0, Lqbw;->g:Lyiy;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lqbw;->g:Lyiy;

    iget v1, v1, Lyiy;->b:I

    .line 27
    :cond_0
    iput v1, v2, Lyiy;->b:I

    .line 28
    iget-object v1, p0, Lqbw;->g:Lyiy;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lqbw;->g:Lyiy;

    iget v0, v0, Lyiy;->c:I

    .line 31
    :goto_2
    iput v0, v1, Lyiy;->c:I

    .line 32
    :cond_1
    iget-object v0, p0, Lqbw;->g:Lyiy;

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lyiy;

    invoke-direct {v0}, Lyiy;-><init>()V

    iput-object v0, p0, Lqbw;->g:Lyiy;

    .line 22
    iget-object v0, p0, Lqbw;->g:Lyiy;

    iput-boolean v1, v0, Lyiy;->a:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_1

    .line 31
    :cond_4
    const/16 v0, 0xa

    goto :goto_2
.end method
