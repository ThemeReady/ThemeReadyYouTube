.class final Labzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Labzx;


# direct methods
.method constructor <init>(Labzx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzy;->a:Labzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labzy;->a:Labzx;

    .line 3
    iget-object v0, v0, Labzx;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Labzy;->a:Labzx;

    .line 6
    iget-object v0, v0, Labzx;->b:Labzz;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labzy;->a:Labzx;

    .line 9
    iget-object v0, v0, Labzx;->b:Labzz;

    .line 10
    invoke-interface {v0}, Labzz;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Laamh;

    .line 13
    iget-object v0, p0, Labzy;->a:Labzx;

    .line 14
    invoke-virtual {v0, p1}, Labzx;->a(Laamh;)V

    .line 15
    return-void
.end method
