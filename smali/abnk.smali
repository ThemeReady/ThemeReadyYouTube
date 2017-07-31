.class public final Labnk;
.super Labni;
.source "SourceFile"


# instance fields
.field public final a:Labnn;

.field public b:I


# direct methods
.method public constructor <init>(Labnn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labni;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnn;

    iput-object v0, p0, Labnk;->a:Labnn;

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Labnk;->b:I

    .line 4
    new-instance v0, Labnl;

    .line 5
    invoke-direct {v0, p0}, Labnl;-><init>(Labnk;)V

    .line 6
    invoke-interface {p1, v0}, Labnn;->b(Labno;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Labnk;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Labnk;->a:Labnn;

    invoke-interface {v0, p1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 32
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Labnk;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Labnk;->a:Labnn;

    invoke-interface {v0, p1}, Labnn;->b(I)J

    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Labnk;->b:I

    iget-object v1, p0, Labnk;->a:Labnn;

    invoke-interface {v1}, Labnn;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Labnk;->b:I

    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Labnk;->a:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    .line 10
    iget v1, p0, Labnk;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iput p1, p0, Labnk;->b:I

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Labni;->b(II)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Labni;->c(II)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Labnk;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 19
    iget-object v3, p0, Labnk;->a:Labnn;

    invoke-interface {v3, v0}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    if-nez p1, :cond_1

    .line 21
    if-nez v3, :cond_2

    move v1, v2

    .line 26
    :cond_0
    :goto_1
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Labnk;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
