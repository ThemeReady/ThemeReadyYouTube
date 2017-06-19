.class public final Ljnr;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljno;

.field private b:Ljns;

.field private c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Ljno;Ljns;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-boolean v0, p0, Ljnr;->d:Z

    .line 3
    iput-boolean v0, p0, Ljnr;->e:Z

    .line 4
    iput-object p1, p0, Ljnr;->a:Ljno;

    .line 5
    iput-object p2, p0, Ljnr;->b:Ljns;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ljnr;->c:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ljnr;->e:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ljnr;->a:Ljno;

    invoke-interface {v0}, Ljno;->a()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnr;->e:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ljnr;->c:[B

    invoke-virtual {p0, v1}, Ljnr;->read([B)I

    move-result v1

    .line 9
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljnr;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljnr;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 11
    iget-boolean v0, p0, Ljnr;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljpc;->b(Z)V

    .line 13
    iget-boolean v0, p0, Ljnr;->d:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ljnr;->a:Ljno;

    iget-object v3, p0, Ljnr;->b:Ljns;

    invoke-interface {v0, v3}, Ljno;->a(Ljns;)J

    .line 15
    iput-boolean v1, p0, Ljnr;->d:Z

    .line 16
    :cond_0
    iget-object v0, p0, Ljnr;->a:Ljno;

    invoke-interface {v0, p1, p2, p3}, Ljno;->a([BII)I

    move-result v0

    .line 17
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 20
    :goto_1
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v2, p0, Ljnr;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljnr;->f:J

    goto :goto_1
.end method
