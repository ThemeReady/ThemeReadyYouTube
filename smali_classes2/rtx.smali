.class final synthetic Lrtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lruf;


# direct methods
.method constructor <init>(Lruf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtx;->a:Lruf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrtx;->a:Lruf;

    .line 2
    iget-object v1, v0, Lruf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, v0, Lruf;->a:Lrug;

    .line 4
    return-object v0
.end method
