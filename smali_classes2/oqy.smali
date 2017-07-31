.class public final Loqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqx;


# direct methods
.method public constructor <init>(Loqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loqy;->a:Loqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Loqy;->a:Loqx;

    .line 3
    iget-object v0, v0, Loqx;->b:Logo;

    .line 4
    invoke-interface {v0}, Logo;->d()Logp;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Logp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1}, Logp;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    .line 7
    iget-object v2, p0, Loqy;->a:Loqx;

    .line 8
    invoke-virtual {v2, v0}, Loqx;->b(Ljae;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Logp;->a()V

    .line 11
    return-void
.end method
