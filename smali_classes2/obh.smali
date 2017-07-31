.class public final synthetic Lobh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lobf;


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobh;->a:Lobf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lobh;->a:Lobf;

    .line 2
    iget-object v0, v1, Lobf;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iget-object v1, v1, Lobf;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lokx;->a(Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method
