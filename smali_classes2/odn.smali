.class public final synthetic Lodn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lodl;


# direct methods
.method public constructor <init>(Lodl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->a:Lodl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lodn;->a:Lodl;

    .line 2
    iget-object v0, v1, Lodl;->e:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-object v1, v1, Lodl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lond;->a(Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method
