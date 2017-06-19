.class final Ladin;
.super Ladim;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ladim;-><init>()V

    .line 3
    iput-object p1, p0, Ladin;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ladil;Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ladin;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
