.class public final Lxdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxdv;Lxdv;)I
    .locals 4

    .prologue
    .line 3
    iget-wide v0, p0, Lxdv;->b:J

    .line 5
    iget-wide v2, p1, Lxdv;->b:J

    .line 6
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lxdv;->b:J

    .line 10
    iget-wide v2, p1, Lxdv;->b:J

    .line 11
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 42
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lxdv;->c:Lxdu;

    .line 14
    iget v0, v0, Lxdu;->p:I

    .line 16
    iget-object v1, p1, Lxdv;->c:Lxdu;

    .line 17
    iget v1, v1, Lxdu;->p:I

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iget-object v0, p1, Lxdv;->c:Lxdu;

    .line 21
    iget v0, v0, Lxdu;->p:I

    .line 23
    iget-object v1, p0, Lxdv;->c:Lxdu;

    .line 24
    iget v1, v1, Lxdu;->p:I

    .line 25
    sub-int/2addr v0, v1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lxdv;->a:Lxdw;

    .line 28
    invoke-virtual {v0}, Lxdw;->ordinal()I

    move-result v0

    .line 29
    iget-object v1, p1, Lxdv;->a:Lxdw;

    .line 30
    invoke-virtual {v1}, Lxdw;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 32
    iget-object v0, p0, Lxdv;->a:Lxdw;

    .line 33
    invoke-virtual {v0}, Lxdw;->ordinal()I

    move-result v0

    .line 34
    iget-object v1, p1, Lxdv;->a:Lxdw;

    .line 35
    invoke-virtual {v1}, Lxdw;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lxdv;->c:Lxdu;

    .line 38
    iget-object v0, v0, Lxdu;->o:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lxdv;->c:Lxdu;

    .line 41
    iget-object v1, v1, Lxdu;->o:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lxdv;

    check-cast p2, Lxdv;

    invoke-static {p1, p2}, Lxdy;->a(Lxdv;Lxdv;)I

    move-result v0

    return v0
.end method
