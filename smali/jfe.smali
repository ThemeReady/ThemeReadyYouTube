.class public abstract Ljfe;
.super Ljfd;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljez;JJIJLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Ljfd;-><init>(Ljez;JJ)V

    .line 2
    iput p6, p0, Ljfe;->d:I

    .line 3
    iput-wide p7, p0, Ljfe;->e:J

    .line 4
    iput-object p9, p0, Ljfe;->f:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Ljfe;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ljfe;->f:Ljava/util/List;

    iget v1, p0, Ljfe;->d:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    iget-wide v0, v0, Ljfh;->a:J

    iget-wide v2, p0, Ljfe;->c:J

    sub-long/2addr v0, v2

    .line 9
    :goto_0
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Ljfe;->b:J

    invoke-static/range {v0 .. v5}, Ljog;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    iget v0, p0, Ljfe;->d:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ljfe;->e:J

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract a(Ljfa;I)Ljez;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljfe;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
