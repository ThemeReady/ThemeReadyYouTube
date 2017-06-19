.class abstract Laeqm;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    invoke-static {p1}, Laeqq;->a(I)I

    move-result v0

    .line 3
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laeqm;->b:I

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Laeqm;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 7
    :cond_0
    invoke-virtual {p0}, Laeqm;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeqm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
