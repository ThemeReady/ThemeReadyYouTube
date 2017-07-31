.class final Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpcg;


# direct methods
.method constructor <init>(Lpcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpch;->a:Lpcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpch;->a:Lpcg;

    .line 3
    iget-object v0, v0, Lpcg;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lpch;->a:Lpcg;

    .line 6
    iget-object v0, v0, Lpcg;->b:Lpci;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpch;->a:Lpcg;

    .line 9
    iget-object v0, v0, Lpcg;->b:Lpci;

    .line 10
    invoke-interface {v0}, Lpci;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lpch;->a:Lpcg;

    .line 14
    iget-object v0, v0, Lpcg;->b:Lpci;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lpch;->a:Lpcg;

    .line 17
    iget-object v0, v0, Lpcg;->b:Lpci;

    .line 18
    invoke-interface {v0}, Lpci;->b()V

    .line 19
    :cond_0
    return-void
.end method
