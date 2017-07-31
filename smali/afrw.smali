.class final Lafrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field private synthetic a:Lafrx;

.field private synthetic b:Lafrv;


# direct methods
.method constructor <init>(Lafrv;Lafrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafrw;->b:Lafrv;

    iput-object p2, p0, Lafrw;->a:Lafrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafrw;->b:Lafrv;

    iget-object v0, v0, Lafrv;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lafrw;->a:Lafrx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
