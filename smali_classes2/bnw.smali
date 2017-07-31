.class public abstract Lbnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbny;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lbnw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbnw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbnx;

    invoke-direct {v0}, Lbnx;-><init>()V

    iput-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Laexj;Lbok;)Lbof;
    .locals 12

    .prologue
    const-wide/16 v10, 0x8

    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v1, 0x8

    .line 3
    invoke-interface {p1}, Laexj;->b()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 6
    if-gez v0, :cond_0

    .line 7
    invoke-interface {p1, v2, v3}, Laexj;->a(J)V

    .line 8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 12
    cmp-long v0, v2, v10

    if-gez v0, :cond_2

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    .line 13
    sget-object v0, Lbnw;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Stop parsing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object v4

    .line 15
    :cond_2
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbob;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 17
    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    .line 20
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbob;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 27
    :goto_1
    const-string v0, "uuid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    .line 30
    new-array v6, v5, [B

    .line 31
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    move v1, v0

    :goto_2
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 32
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    sub-int v4, v1, v0

    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v6, v4

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p1}, Laexj;->a()J

    move-result-wide v0

    invoke-interface {p1}, Laexj;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    sub-long v0, v2, v10

    move-wide v2, v0

    goto/16 :goto_1

    .line 34
    :cond_5
    const-wide/16 v0, 0x10

    sub-long v4, v2, v0

    move-object v0, v6

    .line 35
    :goto_3
    invoke-virtual {p0, v7, v0}, Lbnw;->a(Ljava/lang/String;[B)Lbof;

    move-result-object v1

    .line 36
    invoke-interface {v1, p2}, Lbof;->a(Lbok;)V

    .line 37
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    iget-object v0, p0, Lbnw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lbof;->a(Laexj;Ljava/nio/ByteBuffer;JLbny;)V

    move-object v4, v1

    .line 39
    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    move-wide v4, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/String;[B)Lbof;
.end method
