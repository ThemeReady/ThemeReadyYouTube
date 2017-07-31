.class final Ligz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field public final synthetic a:Ligv;


# direct methods
.method constructor <init>(Ligv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligz;->a:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxya;

    iget-object v0, v0, Lxya;->J:Labgs;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lwgs;

    check-cast p1, Lxya;

    invoke-direct {v0, p1}, Lwgs;-><init>(Lxya;)V

    .line 5
    iget-object v1, p0, Ligz;->a:Ligv;

    iget-object v1, v1, Ligv;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Liha;

    invoke-direct {v2, p0, v0}, Liha;-><init>(Ligz;Lwgs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
