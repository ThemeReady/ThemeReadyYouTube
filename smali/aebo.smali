.class public abstract Laebo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public c:Laebu;

.field public d:Ljava/util/List;

.field public e:I

.field public final f:Laebc;


# direct methods
.method public constructor <init>(Laeba;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laebo;->c:Laebu;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laebo;->d:Ljava/util/List;

    .line 4
    sget v0, Lkt;->cJ:I

    iput v0, p0, Laebo;->e:I

    .line 5
    new-instance v0, Laebp;

    sget-object v1, Laebg;->a:Laebg;

    invoke-direct {v0, p0, v1}, Laebp;-><init>(Laebo;Laebf;)V

    iput-object v0, p0, Laebo;->f:Laebc;

    .line 6
    invoke-interface {p1}, Laeba;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laebo;->a:Ljava/io/InputStream;

    .line 7
    iget-object v0, p0, Laebo;->f:Laebc;

    const-string v1, "upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Laebc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Laebo;->f:Laebc;

    const-string v1, "connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Laebc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laebr;)V
.end method

.method public final a(Laebs;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Laebo;->e:I

    .line 11
    sget v1, Lkt;->cM:I

    iput v1, p0, Laebo;->e:I

    .line 12
    sget v1, Lkt;->cL:I

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Laebt;

    invoke-direct {v0, p1, p2}, Laebt;-><init>(Laebs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laebo;->b(Laebr;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Laebo;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public abstract a(Ljava/io/IOException;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public final declared-synchronized b(Laebr;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Laebo;->b:Ljava/io/OutputStream;

    .line 35
    iget-boolean v1, p1, Laebr;->c:Z

    if-eqz v1, :cond_7

    .line 36
    const/16 v1, -0x80

    .line 37
    :goto_0
    iget-object v3, p1, Laebr;->b:Laebu;

    .line 38
    iget-byte v3, v3, Laebu;->g:B

    .line 39
    and-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget-object v1, p1, Laebr;->e:[B

    .line 43
    array-length v1, v1

    iput v1, p1, Laebr;->f:I

    .line 44
    iget v1, p1, Laebr;->f:I

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_1

    .line 45
    invoke-virtual {p1}, Laebr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Laebr;->f:I

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 59
    :goto_2
    invoke-virtual {p1}, Laebr;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p1, Laebr;->d:[B

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    :goto_3
    iget v1, p1, Laebr;->f:I

    if-ge v0, v1, :cond_6

    .line 63
    iget-object v1, p1, Laebr;->e:[B

    .line 64
    aget-byte v1, v1, v0

    iget-object v3, p1, Laebr;->d:[B

    rem-int/lit8 v4, v0, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_0
    iget v1, p1, Laebr;->f:I

    int-to-byte v1, v1

    goto :goto_1

    .line 46
    :cond_1
    iget v1, p1, Laebr;->f:I

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 47
    invoke-virtual {p1}, Laebr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xfe

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    iget v1, p1, Laebr;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    iget v1, p1, Laebr;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_2
    const/16 v1, 0x7e

    goto :goto_4

    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Laebr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xff

    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    iget v1, p1, Laebr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    iget v1, p1, Laebr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    iget v1, p1, Laebr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    iget v1, p1, Laebr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    iget v1, p1, Laebr;->f:I

    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    iget v1, p1, Laebr;->f:I

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    iget v1, p1, Laebr;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 58
    iget v1, p1, Laebr;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_2

    .line 50
    :cond_4
    const/16 v1, 0x7f

    goto :goto_5

    .line 67
    :cond_5
    iget-object v0, p1, Laebr;->e:[B

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Laebo;->e:I

    sget v1, Lkt;->cN:I

    if-ne v0, v1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laebo;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    iget-object v0, p0, Laebo;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Laebo;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 25
    :try_start_1
    iget-object v0, p0, Laebo;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_2
    :goto_2
    sget v0, Lkt;->cN:I

    iput v0, p0, Laebo;->e:I

    .line 31
    invoke-virtual {p0, p1, p2}, Laebo;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Laebn;->l:Ljava/util/logging/Logger;

    .line 23
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    sget-object v1, Laebn;->l:Ljava/util/logging/Logger;

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
