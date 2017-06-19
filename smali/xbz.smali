.class public final Lxbz;
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

.method public static a(Lxbw;Lxbw;)I
    .locals 4

    .prologue
    .line 3
    iget-wide v0, p0, Lxbw;->b:J

    .line 5
    iget-wide v2, p1, Lxbw;->b:J

    .line 6
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lxbw;->b:J

    .line 10
    iget-wide v2, p1, Lxbw;->b:J

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
    iget-object v0, p0, Lxbw;->c:Lxbv;

    .line 14
    iget v0, v0, Lxbv;->p:I

    .line 16
    iget-object v1, p1, Lxbw;->c:Lxbv;

    .line 17
    iget v1, v1, Lxbv;->p:I

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iget-object v0, p1, Lxbw;->c:Lxbv;

    .line 21
    iget v0, v0, Lxbv;->p:I

    .line 23
    iget-object v1, p0, Lxbw;->c:Lxbv;

    .line 24
    iget v1, v1, Lxbv;->p:I

    .line 25
    sub-int/2addr v0, v1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lxbw;->a:Lxbx;

    .line 28
    invoke-virtual {v0}, Lxbx;->ordinal()I

    move-result v0

    .line 29
    iget-object v1, p1, Lxbw;->a:Lxbx;

    .line 30
    invoke-virtual {v1}, Lxbx;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 32
    iget-object v0, p0, Lxbw;->a:Lxbx;

    .line 33
    invoke-virtual {v0}, Lxbx;->ordinal()I

    move-result v0

    .line 34
    iget-object v1, p1, Lxbw;->a:Lxbx;

    .line 35
    invoke-virtual {v1}, Lxbx;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lxbw;->c:Lxbv;

    .line 38
    iget-object v0, v0, Lxbv;->o:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lxbw;->c:Lxbv;

    .line 41
    iget-object v1, v1, Lxbv;->o:Ljava/lang/String;

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
    check-cast p1, Lxbw;

    check-cast p2, Lxbw;

    invoke-static {p1, p2}, Lxbz;->a(Lxbw;Lxbw;)I

    move-result v0

    return v0
.end method
