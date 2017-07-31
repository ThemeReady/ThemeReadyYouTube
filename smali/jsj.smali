.class final Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljsj;->a:I

    .line 5
    iput-object p2, p0, Ljsj;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Ljsj;->d:J

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljsj;->c:Ljava/util/TreeSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Ljsj;-><init>(ILjava/lang/String;J)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    .line 20
    iget v0, p0, Ljsj;->a:I

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljsj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljsj;->d:J

    iget-wide v4, p0, Ljsj;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final a(J)Ljsp;
    .locals 9

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    .line 9
    iget-object v1, p0, Ljsj;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljsp;

    const-wide/16 v4, -0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Ljsp;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 12
    iget-object v1, p0, Ljsj;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsp;

    .line 13
    if-eqz v1, :cond_0

    iget-wide v2, v1, Ljsp;->b:J

    iget-wide v4, v1, Ljsp;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 19
    :goto_0
    return-object v1

    .line 15
    :cond_0
    iget-object v1, p0, Ljsj;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsp;

    .line 16
    if-nez v0, :cond_1

    iget-object v0, p0, Ljsj;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ljsp;->a(Ljava/lang/String;J)Ljsp;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Ljsj;->b:Ljava/lang/String;

    iget-wide v2, v0, Ljsp;->b:J

    sub-long v4, v2, p1

    .line 18
    new-instance v0, Ljsp;

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Ljsp;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v1, v0

    .line 19
    goto :goto_0
.end method
