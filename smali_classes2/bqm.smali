.class public final Lbqm;
.super Lbqi;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private m:[I

.field private n:Lbqn;

.field private o:Lbqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lbqi;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbqm;->m:[I

    .line 3
    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    iput-object v0, p0, Lbqm;->n:Lbqn;

    .line 4
    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    iput-object v0, p0, Lbqm;->o:Lbqo;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lbqi;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbqm;->m:[I

    .line 8
    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    iput-object v0, p0, Lbqm;->n:Lbqn;

    .line 9
    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    iput-object v0, p0, Lbqm;->o:Lbqo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laexj;Ljava/nio/ByteBuffer;JLbny;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    .line 13
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lbqm;->a:I

    .line 15
    invoke-static {v0}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lbqm;->b:J

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbob;->a(B)I

    move-result v1

    .line 18
    iput v1, p0, Lbqm;->c:I

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbob;->a(B)I

    move-result v1

    .line 21
    iput v1, p0, Lbqm;->d:I

    .line 22
    new-array v1, v8, [I

    iput-object v1, p0, Lbqm;->m:[I

    .line 23
    iget-object v1, p0, Lbqm;->m:[I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 25
    aput v2, v1, v4

    .line 26
    iget-object v1, p0, Lbqm;->m:[I

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 28
    aput v2, v1, v5

    .line 29
    iget-object v1, p0, Lbqm;->m:[I

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 31
    aput v2, v1, v6

    .line 32
    iget-object v1, p0, Lbqm;->m:[I

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 34
    aput v2, v1, v7

    .line 35
    new-instance v1, Lbqn;

    invoke-direct {v1}, Lbqn;-><init>()V

    iput-object v1, p0, Lbqm;->n:Lbqn;

    .line 36
    iget-object v1, p0, Lbqm;->n:Lbqn;

    .line 37
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqn;->a:I

    .line 38
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqn;->b:I

    .line 39
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqn;->c:I

    .line 40
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqn;->d:I

    .line 41
    new-instance v1, Lbqo;

    invoke-direct {v1}, Lbqo;-><init>()V

    iput-object v1, p0, Lbqm;->o:Lbqo;

    .line 42
    iget-object v1, p0, Lbqm;->o:Lbqo;

    .line 43
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqo;->a:I

    .line 44
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqo;->b:I

    .line 45
    invoke-static {v0}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbqo;->c:I

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 48
    iput v2, v1, Lbqo;->d:I

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 51
    iput v2, v1, Lbqo;->e:I

    .line 52
    new-array v2, v8, [I

    iput-object v2, v1, Lbqo;->f:[I

    .line 53
    iget-object v2, v1, Lbqo;->f:[I

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbob;->a(B)I

    move-result v3

    .line 55
    aput v3, v2, v4

    .line 56
    iget-object v2, v1, Lbqo;->f:[I

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbob;->a(B)I

    move-result v3

    .line 58
    aput v3, v2, v5

    .line 59
    iget-object v2, v1, Lbqo;->f:[I

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbob;->a(B)I

    move-result v3

    .line 61
    aput v3, v2, v6

    .line 62
    iget-object v1, v1, Lbqo;->f:[I

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbob;->a(B)I

    move-result v0

    .line 64
    aput v0, v1, v7

    .line 65
    const-wide/16 v0, 0x26

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Laexh;->a(Laexj;JLbny;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0}, Laexf;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 68
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget v1, p0, Lbqm;->a:I

    invoke-static {v0, v1}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 71
    iget-wide v2, p0, Lbqm;->b:J

    .line 72
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    iget v1, p0, Lbqm;->c:I

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 74
    iget v1, p0, Lbqm;->d:I

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 75
    iget-object v1, p0, Lbqm;->m:[I

    aget v1, v1, v4

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 76
    iget-object v1, p0, Lbqm;->m:[I

    aget v1, v1, v5

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 77
    iget-object v1, p0, Lbqm;->m:[I

    aget v1, v1, v6

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 78
    iget-object v1, p0, Lbqm;->m:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 79
    iget-object v1, p0, Lbqm;->n:Lbqn;

    .line 80
    iget v2, v1, Lbqn;->a:I

    invoke-static {v0, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 81
    iget v2, v1, Lbqn;->b:I

    invoke-static {v0, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 82
    iget v2, v1, Lbqn;->c:I

    invoke-static {v0, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 83
    iget v1, v1, Lbqn;->d:I

    invoke-static {v0, v1}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 84
    iget-object v1, p0, Lbqm;->o:Lbqo;

    .line 85
    iget v2, v1, Lbqo;->a:I

    invoke-static {v0, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 86
    iget v2, v1, Lbqo;->b:I

    invoke-static {v0, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 87
    iget v2, v1, Lbqo;->c:I

    invoke-static {v0, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v2, v1, Lbqo;->d:I

    invoke-static {v0, v2}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 89
    iget v2, v1, Lbqo;->e:I

    invoke-static {v0, v2}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 90
    iget-object v2, v1, Lbqo;->f:[I

    aget v2, v2, v4

    invoke-static {v0, v2}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 91
    iget-object v2, v1, Lbqo;->f:[I

    aget v2, v2, v5

    invoke-static {v0, v2}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 92
    iget-object v2, v1, Lbqo;->f:[I

    aget v2, v2, v6

    invoke-static {v0, v2}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 93
    iget-object v1, v1, Lbqo;->f:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    invoke-virtual {p0, p1}, Laexh;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 96
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x26

    .line 98
    invoke-virtual {p0}, Laexh;->n()J

    move-result-wide v0

    .line 99
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbqm;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "TextSampleEntry"

    return-object v0
.end method
