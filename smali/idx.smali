.class final Lidx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field public final synthetic a:Lidt;


# direct methods
.method constructor <init>(Lidt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidx;->a:Lidt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxvx;

    iget-object v0, v0, Lxvx;->I:Labca;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lwfn;

    check-cast p1, Lxvx;

    invoke-direct {v0, p1}, Lwfn;-><init>(Lxvx;)V

    .line 5
    iget-object v1, p0, Lidx;->a:Lidt;

    iget-object v1, v1, Lidt;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lidy;

    invoke-direct {v2, p0, v0}, Lidy;-><init>(Lidx;Lwfn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
