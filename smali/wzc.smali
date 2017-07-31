.class public final Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/Set;

.field private j:[Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "RCC\u0001"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lwzc;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    .line 3
    iget-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v2, v0, v1

    .line 4
    iget-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v2, v0, v1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwzc;->i:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final a(Ljava/io/DataInputStream;)I
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0xff

    const/4 v1, 0x1

    .line 48
    :goto_0
    iget v2, p0, Lwzc;->b:I

    packed-switch v2, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lwzc;->d:I

    .line 51
    iget v2, p0, Lwzc;->d:I

    sget v4, Lwzc;->a:I

    if-eq v2, v4, :cond_0

    .line 52
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lwzc;->d:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected file header: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, p0, Lwzc;->c:I

    .line 54
    iget v2, p0, Lwzc;->c:I

    if-le v2, v1, :cond_1

    .line 55
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lwzc;->c:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported raw CC version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 57
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 58
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 59
    iput v1, p0, Lwzc;->b:I

    goto :goto_0

    .line 62
    :pswitch_1
    iget v2, p0, Lwzc;->c:I

    if-nez v2, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/16 v2, 0x18

    shl-long/2addr v4, v2

    .line 65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 66
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 67
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 68
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lwzc;->e:J

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, p0, Lwzc;->f:I

    .line 72
    iget v2, p0, Lwzc;->c:I

    if-eqz v2, :cond_3

    iget v2, p0, Lwzc;->c:I

    if-ne v2, v1, :cond_5

    :cond_3
    move v2, v1

    .line 73
    :goto_2
    if-eqz v2, :cond_6

    .line 74
    iput v0, p0, Lwzc;->b:I

    goto/16 :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lwzc;->c:I

    if-ne v2, v1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lwzc;->e:J

    goto :goto_1

    :cond_5
    move v2, v3

    .line 72
    goto :goto_2

    .line 75
    :cond_6
    iput v3, p0, Lwzc;->b:I

    .line 79
    :goto_3
    return v0

    .line 77
    :pswitch_2
    invoke-direct {p0, p1}, Lwzc;->b(Ljava/io/DataInputStream;)V

    .line 78
    iput v1, p0, Lwzc;->b:I

    move v0, v1

    .line 79
    goto :goto_3

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    :goto_0
    iget v0, p0, Lwzc;->f:I

    if-lez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 83
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 85
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_2

    .line 86
    :cond_0
    iget-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    iget-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    :goto_2
    iget v0, p0, Lwzc;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwzc;->f:I

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 89
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    goto :goto_2

    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lwyn;Lwyc;I)Lwye;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lwzc;->i:Ljava/util/Set;

    iget v1, p1, Lwyn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lwye;

    .line 9
    iget-object v1, p2, Lwyc;->g:Lwyd;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lwyn;->d:J

    .line 11
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lwye;-><init>(Lwyd;J)V

    .line 47
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget v0, p1, Lwyn;->a:I

    iget v1, p0, Lwzc;->g:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwzc;->h:I

    if-eq p3, v0, :cond_2

    .line 15
    :cond_1
    iget-object v0, p2, Lwyc;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    new-instance v0, Lwyb;

    invoke-direct {v0}, Lwyb;-><init>()V

    iput-object v0, p2, Lwyc;->b:Lwyb;

    .line 17
    invoke-virtual {p2, v4}, Lwyc;->a(I)V

    .line 18
    const/4 v0, 0x4

    iput v0, p2, Lwyc;->c:I

    .line 19
    iput-boolean v4, p2, Lwyc;->d:Z

    .line 20
    iput-byte v4, p2, Lwyc;->e:B

    .line 21
    iput-byte v4, p2, Lwyc;->f:B

    .line 22
    iget-object v0, p2, Lwyc;->g:Lwyd;

    invoke-virtual {v0}, Lwyd;->c()V

    .line 23
    iget-object v0, p0, Lwzc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    :cond_2
    iput p3, p0, Lwzc;->h:I

    .line 25
    iget v0, p1, Lwyn;->a:I

    iput v0, p0, Lwzc;->g:I

    .line 26
    iget-object v0, p0, Lwzc;->i:Ljava/util/Set;

    iget v1, p0, Lwzc;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iput v4, p0, Lwzc;->b:I

    .line 29
    iget-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    iget-object v0, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 31
    iput v4, p0, Lwzc;->c:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwzc;->e:J

    .line 33
    iput v4, p0, Lwzc;->f:I

    .line 34
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lwyn;->e:[B

    iget-object v3, p1, Lwyn;->e:[B

    array-length v3, v3

    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Lwzc;->a(Ljava/io/DataInputStream;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 36
    iget-wide v2, p0, Lwzc;->e:J

    iget-object v1, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v1, v1, p3

    .line 37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 38
    invoke-virtual {p2, v2, v3, v1}, Lwyc;->a(J[B)V

    .line 39
    iget-object v1, p0, Lwzc;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_2
    new-instance v1, Ljcn;

    invoke-direct {v1, v0}, Ljcn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_3
    new-instance v0, Lwye;

    .line 44
    iget-object v1, p2, Lwyc;->g:Lwyd;

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lwyn;->d:J

    .line 46
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lwye;-><init>(Lwyd;J)V

    goto/16 :goto_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_2
.end method
