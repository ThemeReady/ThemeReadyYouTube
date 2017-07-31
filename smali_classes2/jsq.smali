.class public final Ljsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;


# instance fields
.field private a:Ljrf;

.field private b:[B

.field private c:[B

.field private d:Ljss;


# direct methods
.method public constructor <init>([BLjrf;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljsq;->a:Ljrf;

    .line 3
    iput-object p1, p0, Ljsq;->b:[B

    .line 4
    iput-object p3, p0, Ljsq;->c:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ljsq;->d:Ljss;

    .line 22
    iget-object v0, p0, Ljsq;->a:Ljrf;

    invoke-interface {v0}, Ljrf;->a()V

    .line 23
    return-void
.end method

.method public final a(Ljrk;)V
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Ljsq;->a:Ljrf;

    invoke-interface {v0, p1}, Ljrf;->a(Ljrk;)V

    .line 7
    iget-object v0, p1, Ljrk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    new-instance v1, Ljss;

    const/4 v2, 0x1

    iget-object v3, p0, Ljsq;->b:[B

    iget-wide v6, p1, Ljrk;->c:J

    invoke-direct/range {v1 .. v7}, Ljss;-><init>(I[BJJ)V

    iput-object v1, p0, Ljsq;->d:Ljss;

    .line 9
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Ljsq;->c:[B

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ljsq;->d:Ljss;

    invoke-virtual {v0, p1, p2, p3}, Ljss;->a([BII)V

    .line 12
    iget-object v0, p0, Ljsq;->a:Ljrf;

    invoke-interface {v0, p1, p2, p3}, Ljrf;->a([BII)V

    .line 20
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, p3, :cond_0

    .line 15
    sub-int v0, p3, v6

    iget-object v1, p0, Ljsq;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    iget-object v0, p0, Ljsq;->d:Ljss;

    add-int v2, p2, v6

    iget-object v4, p0, Ljsq;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljss;->a([BII[BI)V

    .line 17
    iget-object v0, p0, Ljsq;->a:Ljrf;

    iget-object v1, p0, Ljsq;->c:[B

    invoke-interface {v0, v1, v5, v3}, Ljrf;->a([BII)V

    .line 18
    add-int v0, v6, v3

    move v6, v0

    .line 19
    goto :goto_0
.end method
