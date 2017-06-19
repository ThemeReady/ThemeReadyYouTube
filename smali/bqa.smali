.class public final Lbqa;
.super Lbpt;
.source "SourceFile"

# interfaces
.implements Lbnv;


# instance fields
.field private b:I

.field private c:I

.field private d:D

.field private m:D

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 1
    const-string v0, "avc1"

    invoke-direct {p0, v0}, Lbpt;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide v2, p0, Lbqa;->d:D

    .line 3
    iput-wide v2, p0, Lbqa;->m:D

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lbqa;->n:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lbqa;->o:Ljava/lang/String;

    .line 6
    const/16 v0, 0x18

    iput v0, p0, Lbqa;->p:I

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lbqa;->q:[J

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 9
    invoke-direct {p0, p1}, Lbpt;-><init>(Ljava/lang/String;)V

    .line 10
    iput-wide v0, p0, Lbqa;->d:D

    .line 11
    iput-wide v0, p0, Lbqa;->m:D

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lbqa;->n:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lbqa;->o:Ljava/lang/String;

    .line 14
    const/16 v0, 0x18

    iput v0, p0, Lbqa;->p:I

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lbqa;->q:[J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 9

    .prologue
    const/16 v1, 0x1f

    .line 17
    invoke-interface {p1}, Ladvd;->b()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 18
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 19
    invoke-interface {p1, v4}, Ladvd;->a(Ljava/nio/ByteBuffer;)I

    .line 20
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqa;->a:I

    .line 22
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    .line 23
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    .line 24
    iget-object v0, p0, Lbqa;->q:[J

    const/4 v5, 0x0

    invoke-static {v4}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 25
    iget-object v0, p0, Lbqa;->q:[J

    const/4 v5, 0x1

    invoke-static {v4}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 26
    iget-object v0, p0, Lbqa;->q:[J

    const/4 v5, 0x2

    invoke-static {v4}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 27
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqa;->b:I

    .line 28
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqa;->c:I

    .line 29
    invoke-static {v4}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    iput-wide v6, p0, Lbqa;->d:D

    .line 30
    invoke-static {v4}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    iput-wide v6, p0, Lbqa;->m:D

    .line 31
    invoke-static {v4}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    .line 32
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqa;->n:I

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "invalid compressor name displayable data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 39
    :cond_0
    new-array v5, v0, [B

    .line 40
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {v5}, Lbno;->a([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lbqa;->o:Ljava/lang/String;

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    rsub-int/lit8 v0, v0, 0x1f

    new-array v0, v0, [B

    .line 44
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqa;->p:I

    .line 46
    invoke-static {v4}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    .line 47
    new-instance v0, Lbqb;

    invoke-direct {v0, v2, v3, p1}, Lbqb;-><init>(JLadvd;)V

    .line 48
    const-wide/16 v2, 0x4e

    sub-long v2, p3, v2

    invoke-virtual {p0, v0, v2, v3, p5}, Ladvb;->a(Ladvd;JLbnj;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Laduz;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 52
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget v0, p0, Lbqa;->a:I

    invoke-static {v1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 54
    invoke-static {v1, v4}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 55
    invoke-static {v1, v4}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 56
    iget-object v0, p0, Lbqa;->q:[J

    aget-wide v2, v0, v4

    .line 57
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Lbqa;->q:[J

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    .line 59
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lbqa;->q:[J

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    .line 61
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    iget v0, p0, Lbqa;->b:I

    .line 64
    invoke-static {v1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 66
    iget v0, p0, Lbqa;->c:I

    .line 67
    invoke-static {v1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 69
    iget-wide v2, p0, Lbqa;->d:D

    .line 70
    invoke-static {v1, v2, v3}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 72
    iget-wide v2, p0, Lbqa;->m:D

    .line 73
    invoke-static {v1, v2, v3}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 75
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    iget v0, p0, Lbqa;->n:I

    .line 78
    invoke-static {v1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 80
    iget-object v0, p0, Lbqa;->o:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lbno;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 83
    iget-object v0, p0, Lbqa;->o:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lbno;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lbqa;->o:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lbno;->b(Ljava/lang/String;)I

    move-result v0

    .line 88
    :goto_0
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lbqa;->p:I

    .line 93
    invoke-static {v1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 94
    const v0, 0xffff

    invoke-static {v1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 96
    invoke-virtual {p0, p1}, Ladvb;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 97
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4e

    .line 98
    invoke-virtual {p0}, Ladvb;->n()J

    move-result-wide v0

    .line 99
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbqa;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
