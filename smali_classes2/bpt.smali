.class public final Lbpt;
.super Laexg;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:Laezt;

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "tkhd"

    invoke-direct {p0, v0}, Laexg;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Laezt;->h:Laezt;

    iput-object v0, p0, Lbpt;->h:Laezt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 10
    invoke-virtual {p0}, Laexg;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lbob;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laezo;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->a:Ljava/util/Date;

    .line 12
    invoke-static {p1}, Lbob;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laezo;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->b:Ljava/util/Date;

    .line 13
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->c:J

    .line 14
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->d:J

    .line 16
    iget-wide v0, p0, Lbpt;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The tracks duration is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laezo;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->a:Ljava/util/Date;

    .line 19
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laezo;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->b:Ljava/util/Date;

    .line 20
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->c:J

    .line 21
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    .line 22
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->d:J

    .line 23
    :cond_1
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    .line 24
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    .line 25
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbpt;->e:I

    .line 26
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbpt;->f:I

    .line 27
    invoke-static {p1}, Lbob;->h(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lbpt;->g:F

    .line 28
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-static {p1}, Laezt;->a(Ljava/nio/ByteBuffer;)Laezt;

    move-result-object v0

    iput-object v0, p0, Lbpt;->h:Laezt;

    .line 30
    invoke-static {p1}, Lbob;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->i:D

    .line 31
    invoke-static {p1}, Lbob;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->j:D

    .line 32
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {p0}, Laexg;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lbpt;->a:Ljava/util/Date;

    invoke-static {v0}, Laezo;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Lbpt;->b:Ljava/util/Date;

    invoke-static {v0}, Laezo;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    iget-wide v0, p0, Lbpt;->c:J

    .line 40
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    iget-wide v0, p0, Lbpt;->d:J

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget v0, p0, Lbpt;->e:I

    invoke-static {p1, v0}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 61
    iget v0, p0, Lbpt;->f:I

    invoke-static {p1, v0}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 62
    iget v0, p0, Lbpt;->g:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lboc;->c(Ljava/nio/ByteBuffer;D)V

    .line 63
    invoke-static {p1, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 64
    iget-object v0, p0, Lbpt;->h:Laezt;

    invoke-virtual {v0, p1}, Laezt;->b(Ljava/nio/ByteBuffer;)V

    .line 65
    iget-wide v0, p0, Lbpt;->i:D

    invoke-static {p1, v0, v1}, Lboc;->a(Ljava/nio/ByteBuffer;D)V

    .line 66
    iget-wide v0, p0, Lbpt;->j:D

    invoke-static {p1, v0, v1}, Lboc;->a(Ljava/nio/ByteBuffer;D)V

    .line 67
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbpt;->a:Ljava/util/Date;

    invoke-static {v0}, Laezo;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 47
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v0, p0, Lbpt;->b:Ljava/util/Date;

    invoke-static {v0}, Laezo;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 49
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    iget-wide v0, p0, Lbpt;->c:J

    .line 51
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    iget-wide v0, p0, Lbpt;->d:J

    .line 55
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Laexg;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-wide/16 v0, 0x24

    .line 7
    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    .line 8
    return-wide v0

    .line 6
    :cond_0
    const-wide/16 v0, 0x18

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "TrackHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lbpt;->a:Ljava/util/Date;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lbpt;->b:Ljava/util/Date;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    iget-wide v2, p0, Lbpt;->c:J

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    iget-wide v2, p0, Lbpt;->d:J

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    iget v2, p0, Lbpt;->e:I

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "alternateGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    iget v2, p0, Lbpt;->f:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    iget v2, p0, Lbpt;->g:F

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbpt;->h:Laezt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101
    iget-wide v2, p0, Lbpt;->i:D

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    iget-wide v2, p0, Lbpt;->j:D

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
