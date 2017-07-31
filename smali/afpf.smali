.class public final Lafpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafpf;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lafpf;

    invoke-direct {v0}, Lafpf;-><init>()V

    sput-object v0, Lafpf;->a:Lafpf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lafpf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lafpg;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lafpf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lafpf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lafpg;->a:Lafpg;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lafpf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpg;

    return-object v0
.end method
