.class final Lkoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkod;


# direct methods
.method constructor <init>(Lkod;)V
    .locals 0

    iput-object p1, p0, Lkoe;->a:Lkod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkoe;->a:Lkod;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lkod;->b:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lkoe;->a:Lkod;

    invoke-virtual {v0}, Lkod;->a()V

    return-void
.end method
