.class public final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljoo;


# instance fields
.field private a:J

.field private b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljot;->a:J

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ljot;->b:Ljava/util/TreeSet;

    .line 4
    return-void
.end method

.method private final b(Ljoh;J)V
    .locals 4

    .prologue
    .line 18
    :goto_0
    iget-wide v0, p0, Ljot;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Ljot;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Ljot;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    invoke-interface {p1, v0}, Ljoh;->b(Ljop;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Ljoh;J)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ljot;->b(Ljoh;J)V

    .line 7
    return-void
.end method

.method public final a(Ljoh;Ljop;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ljot;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v0, p0, Ljot;->c:J

    iget-wide v2, p2, Ljop;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljot;->c:J

    .line 10
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljot;->b(Ljoh;J)V

    .line 11
    return-void
.end method

.method public final a(Ljoh;Ljop;Ljop;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Ljot;->a(Ljop;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Ljot;->a(Ljoh;Ljop;)V

    .line 17
    return-void
.end method

.method public final a(Ljop;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ljot;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-wide v0, p0, Ljot;->c:J

    iget-wide v2, p1, Ljop;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljot;->c:J

    .line 14
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljop;

    check-cast p2, Ljop;

    .line 25
    iget-wide v0, p1, Ljop;->f:J

    iget-wide v2, p2, Ljop;->f:J

    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Ljop;->a(Ljop;)I

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-wide v0, p1, Ljop;->f:J

    iget-wide v2, p2, Ljop;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method
