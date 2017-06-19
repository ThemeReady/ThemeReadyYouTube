.class public Lbol;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:Ladxn;

.field public f:J

.field private g:D

.field private h:F

.field private i:I

.field private j:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbol;->g:D

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbol;->h:F

    .line 4
    sget-object v0, Ladxn;->h:Ladxn;

    iput-object v0, p0, Lbol;->e:Ladxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 12
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lbnm;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxi;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbol;->a:Ljava/util/Date;

    .line 14
    invoke-static {p1}, Lbnm;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxi;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbol;->b:Ljava/util/Date;

    .line 15
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbol;->c:J

    .line 16
    invoke-static {p1}, Lbnm;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbol;->d:J

    .line 21
    :goto_0
    invoke-static {p1}, Lbnm;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbol;->g:D

    .line 22
    invoke-static {p1}, Lbnm;->h(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lbol;->h:F

    .line 23
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    .line 24
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    .line 25
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    .line 26
    invoke-static {p1}, Ladxn;->a(Ljava/nio/ByteBuffer;)Ladxn;

    move-result-object v0

    iput-object v0, p0, Lbol;->e:Ladxn;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbol;->i:I

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbol;->j:I

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbol;->q:I

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbol;->r:I

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbol;->s:I

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbol;->t:I

    .line 33
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbol;->f:J

    .line 34
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxi;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbol;->a:Ljava/util/Date;

    .line 18
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxi;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbol;->b:Ljava/util/Date;

    .line 19
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbol;->c:J

    .line 20
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbol;->d:J

    goto :goto_0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 69
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lbol;->a:Ljava/util/Date;

    invoke-static {v0}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Lbol;->b:Ljava/util/Date;

    invoke-static {v0}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    iget-wide v0, p0, Lbol;->c:J

    .line 75
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    iget-wide v0, p0, Lbol;->d:J

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 87
    :goto_0
    iget-wide v0, p0, Lbol;->g:D

    invoke-static {p1, v0, v1}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    .line 88
    iget v0, p0, Lbol;->h:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lbnn;->c(Ljava/nio/ByteBuffer;D)V

    .line 89
    invoke-static {p1, v2}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 91
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v0, p0, Lbol;->e:Ladxn;

    invoke-virtual {v0, p1}, Ladxn;->b(Ljava/nio/ByteBuffer;)V

    .line 95
    iget v0, p0, Lbol;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    iget v0, p0, Lbol;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    iget v0, p0, Lbol;->q:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    iget v0, p0, Lbol;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    iget v0, p0, Lbol;->s:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    iget v0, p0, Lbol;->t:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    iget-wide v0, p0, Lbol;->f:J

    .line 102
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lbol;->a:Ljava/util/Date;

    invoke-static {v0}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 80
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lbol;->b:Ljava/util/Date;

    invoke-static {v0}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 82
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    iget-wide v0, p0, Lbol;->c:J

    .line 84
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    iget-wide v0, p0, Lbol;->d:J

    .line 86
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    const-wide/16 v0, 0x20

    .line 9
    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x14

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lbol;->a:Ljava/util/Date;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lbol;->b:Ljava/util/Date;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget-wide v2, p0, Lbol;->c:J

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    iget-wide v2, p0, Lbol;->d:J

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    iget-wide v2, p0, Lbol;->g:D

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget v2, p0, Lbol;->h:F

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbol;->e:Ladxn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-wide v2, p0, Lbol;->f:J

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
