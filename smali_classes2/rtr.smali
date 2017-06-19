.class public final Lrtr;
.super Ljava/io/PipedOutputStream;
.source "SourceFile"


# instance fields
.field private a:Lrtq;


# direct methods
.method public constructor <init>(Lrtq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 2
    iput-object p1, p0, Lrtr;->a:Lrtq;

    .line 3
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    .prologue
    .line 4
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lrtr;->a:Lrtq;

    invoke-virtual {v0, p1, p2, p3}, Lrtq;->a([BII)V

    .line 7
    return-void
.end method
