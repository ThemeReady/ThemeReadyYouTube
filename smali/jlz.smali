.class public final Ljlz;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljly;

.field private b:Ljma;

.field private c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljly;Ljma;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-boolean v0, p0, Ljlz;->d:Z

    .line 3
    iput-boolean v0, p0, Ljlz;->e:Z

    .line 4
    iput-object p1, p0, Ljlz;->a:Ljly;

    .line 5
    iput-object p2, p0, Ljlz;->b:Ljma;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ljlz;->c:[B

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Ljlz;->d:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ljlz;->a:Ljly;

    iget-object v1, p0, Ljlz;->b:Ljma;

    invoke-interface {v0, v1}, Ljly;->a(Ljma;)J

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->d:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ljlz;->e:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ljlz;->a:Ljly;

    invoke-interface {v0}, Ljly;->b()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->e:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ljlz;->c:[B

    invoke-virtual {p0, v1}, Ljlz;->read([B)I

    move-result v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljlz;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljlz;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ljlz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 14
    invoke-virtual {p0}, Ljlz;->a()V

    .line 15
    iget-object v0, p0, Ljlz;->a:Ljly;

    invoke-interface {v0, p1, p2, p3}, Ljly;->a([BII)I

    move-result v0

    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Ljlz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 17
    invoke-virtual {p0}, Ljlz;->a()V

    .line 18
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
