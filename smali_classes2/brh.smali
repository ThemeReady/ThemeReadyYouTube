.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lbrg;


# direct methods
.method public constructor <init>([Lbrg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrh;->a:[Lbrg;

    .line 3
    return-void
.end method

.method static final a(Ljava/io/DataInput;)Lbrh;
    .locals 6

    .prologue
    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 5
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wrong dso manifest version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 8
    if-gez v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal number of shared libraries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-array v2, v1, [Lbrg;

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 12
    new-instance v3, Lbrg;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lbrh;

    invoke-direct {v0, v2}, Lbrh;-><init>([Lbrg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    iget-object v0, p0, Lbrh;->a:[Lbrg;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbrh;->a:[Lbrg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lbrh;->a:[Lbrg;

    aget-object v1, v1, v0

    iget-object v1, v1, Lbrg;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lbrh;->a:[Lbrg;

    aget-object v1, v1, v0

    iget-object v1, v1, Lbrg;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
