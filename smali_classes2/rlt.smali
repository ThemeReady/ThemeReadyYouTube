.class final Lrlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpy;


# instance fields
.field private synthetic a:Lrls;


# direct methods
.method constructor <init>(Lrls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrlt;->a:Lrls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lrlt;->a:Lrls;

    .line 3
    iget-boolean v0, v0, Lrls;->b:Z

    .line 4
    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lzdh;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lzdh;

    .line 8
    iget-object v0, p0, Lrlt;->a:Lrls;

    .line 9
    invoke-virtual {v0}, Lrls;->g()V

    .line 10
    iget-object v1, p0, Lrlt;->a:Lrls;

    .line 12
    iget-object v0, v1, Lrls;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Lzdi;

    iput-object v0, p1, Lzdh;->b:[Lzdi;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, v1, Lrls;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlu;

    .line 15
    iget-object v3, p1, Lzdh;->b:[Lzdi;

    new-instance v4, Lzdi;

    invoke-direct {v4}, Lzdi;-><init>()V

    aput-object v4, v3, v1

    .line 16
    iget-object v3, p1, Lzdh;->b:[Lzdi;

    aget-object v3, v3, v1

    .line 17
    iget-object v4, v0, Lrlu;->a:Ljava/lang/String;

    .line 18
    iput-object v4, v3, Lzdi;->a:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lzdh;->b:[Lzdi;

    aget-object v3, v3, v1

    .line 20
    iget v4, v0, Lrlu;->c:F

    .line 21
    iput v4, v3, Lzdi;->c:F

    .line 22
    iget-object v3, p1, Lzdh;->b:[Lzdi;

    aget-object v3, v3, v1

    .line 23
    iget v4, v0, Lrlu;->d:F

    .line 24
    iput v4, v3, Lzdi;->d:F

    .line 25
    iget-object v3, p1, Lzdh;->b:[Lzdi;

    aget-object v3, v3, v1

    .line 26
    iget-wide v4, v0, Lrlu;->b:J

    .line 27
    iput-wide v4, v3, Lzdi;->b:J

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lrlt;->a:Lrls;

    .line 31
    iget-object v0, v0, Lrls;->a:Ljava/util/Deque;

    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 33
    iget-object v0, p0, Lrlt;->a:Lrls;

    .line 34
    invoke-virtual {v0}, Lrls;->h()V

    goto :goto_0
.end method
