.class final Ladtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladub;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladtz;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 8
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Ladtz;->a:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ladud;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 10
    return-wide p2
.end method

.method public final a(ZLadsv;ZLadsv;)Ladsv;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ladsv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 14
    return-object p2
.end method

.method public final a(Ladtn;Ladtn;)Ladtn;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ladtn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 35
    return-object p1
.end method

.method public final a(Laduf;Laduf;)Laduf;
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 33
    return-object p1
.end method

.method public final a(Ladug;Ladug;)Ladug;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 31
    return-object p1
.end method

.method public final a(Ladun;Ladun;)Ladun;
    .locals 3

    .prologue
    .line 15
    if-eqz p1, :cond_2

    .line 16
    instance-of v0, p1, Ladtq;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 17
    check-cast v0, Ladtq;

    .line 18
    iget v1, v0, Ladtq;->memoizedHashCode:I

    if-nez v1, :cond_0

    .line 19
    iget v1, p0, Ladtz;->a:I

    .line 20
    const/4 v2, 0x0

    iput v2, p0, Ladtz;->a:I

    .line 21
    invoke-virtual {v0, p0, v0}, Ladtq;->visit(Ladub;Ladtq;)V

    .line 22
    iget v2, p0, Ladtz;->a:I

    iput v2, v0, Ladtq;->memoizedHashCode:I

    .line 23
    iput v1, p0, Ladtz;->a:I

    .line 24
    :cond_0
    iget v0, v0, Ladtq;->memoizedHashCode:I

    .line 28
    :goto_0
    iget v1, p0, Ladtz;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 29
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Ladvg;Ladvg;)Ladvg;
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ladvg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 37
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 12
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladtz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ladud;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladtz;->a:I

    .line 4
    return p2
.end method
