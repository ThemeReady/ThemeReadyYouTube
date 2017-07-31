.class final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Luin;

.field private synthetic b:Lemy;


# direct methods
.method constructor <init>(Lemy;Luin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemz;->b:Lemy;

    iput-object p2, p0, Lemz;->a:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lemz;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 14
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lqdz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lemz;->b:Lemy;

    move-object v0, p1

    check-cast v0, Lqdz;

    .line 4
    iget-object v0, v0, Lqdz;->a:Labhf;

    .line 7
    iget-object v0, v0, Labhf;->g:Labhh;

    const-class v2, Laavr;

    .line 8
    invoke-static {v0, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavr;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v1, Lemy;->a:Lddl;

    iget-object v0, v0, Laavr;->d:Laavq;

    invoke-virtual {v1, v0}, Lddl;->a(Laavq;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lemz;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
