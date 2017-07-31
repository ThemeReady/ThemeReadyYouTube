.class final Lkou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkot;


# direct methods
.method constructor <init>(Lkot;)V
    .locals 0

    iput-object p1, p0, Lkou;->a:Lkot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkou;->a:Lkot;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lkot;->b:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lkou;->a:Lkot;

    invoke-virtual {v0}, Lkot;->a()V

    return-void
.end method
