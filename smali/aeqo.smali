.class public abstract Laeqo;
.super Laeqp;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:J

.field private static d:I


# instance fields
.field public final a:[Ljava/lang/Object;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Laeqo;->b:I

    .line 16
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 17
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 18
    sget v0, Laeqo;->b:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Laeqo;->d:I

    .line 22
    :goto_0
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Laeqo;->d:I

    sget v3, Laeqo;->b:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Laeqo;->c:J

    .line 23
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 20
    sget v0, Laeqo;->b:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Laeqo;->d:I

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Laeqp;-><init>()V

    .line 2
    invoke-static {p1}, Laeqq;->a(I)I

    move-result v0

    .line 3
    add-int/lit8 v1, v0, -0x1

    int-to-long v2, v1

    iput-wide v2, p0, Laeqo;->e:J

    .line 4
    sget v1, Laeqo;->b:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Laeqo;->a:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method protected static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Laeqy;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 5

    .prologue
    .line 6
    iget-wide v0, p0, Laeqo;->e:J

    .line 7
    sget-wide v2, Laeqo;->c:J

    and-long/2addr v0, p1

    sget v4, Laeqo;->d:I

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    :cond_0
    invoke-virtual {p0}, Laeqo;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeqo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
