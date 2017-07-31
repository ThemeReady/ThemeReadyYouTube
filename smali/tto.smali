.class public final Ltto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljsg;


# instance fields
.field private a:Ljava/util/TreeSet;

.field private b:Ladgk;

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:J

.field private h:F

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Ladgk;Lyot;Lyot;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x40000000

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p2, Lyot;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p3, Lyot;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-object p1, p0, Ltto;->b:Ladgk;

    .line 6
    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p2, Lyot;->a:J

    :goto_1
    iput-wide v2, p0, Ltto;->c:J

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-wide v2, p2, Lyot;->b:J

    :goto_2
    iput-wide v2, p0, Ltto;->d:J

    .line 10
    if-eqz v0, :cond_4

    .line 11
    iget v1, p2, Lyot;->c:F

    :goto_3
    iput v1, p0, Ltto;->e:F

    .line 12
    if-eqz v0, :cond_5

    .line 13
    iget-wide v2, p3, Lyot;->a:J

    :goto_4
    iput-wide v2, p0, Ltto;->f:J

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-wide v4, p3, Lyot;->b:J

    :cond_0
    iput-wide v4, p0, Ltto;->g:J

    .line 16
    if-eqz v0, :cond_6

    .line 17
    iget v0, p3, Lyot;->c:F

    :goto_5
    iput v0, p0, Ltto;->h:F

    .line 18
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ltto;->a:Ljava/util/TreeSet;

    .line 19
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 7
    goto :goto_1

    .line 9
    :cond_3
    const-wide v2, 0x140000000L

    goto :goto_2

    .line 11
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_3

    .line 13
    :cond_5
    const-wide/32 v2, 0x2000000

    goto :goto_4

    .line 17
    :cond_6
    const v0, 0x3e19999a    # 0.15f

    goto :goto_5
.end method

.method private final a(Ljrz;)V
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Ltto;->b()J

    move-result-wide v2

    .line 37
    :goto_0
    iget-wide v0, p0, Ltto;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Ltto;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Ltto;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    invoke-interface {p1, v0}, Ljrz;->b(Ljsh;)V
    :try_end_0
    .catch Ljsa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltto;->i:Z

    .line 24
    return-void
.end method

.method public final a(Ljrz;J)V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ltto;->i:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Ltto;->a(Ljrz;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Ljrz;Ljsh;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Ltto;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v0, p0, Ltto;->j:J

    iget-wide v2, p2, Ljsh;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltto;->j:J

    .line 27
    iget-boolean v0, p0, Ltto;->i:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Ltto;->a(Ljrz;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljrz;Ljsh;Ljsh;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p2}, Ltto;->a(Ljsh;)V

    .line 34
    invoke-virtual {p0, p1, p3}, Ltto;->a(Ljrz;Ljsh;)V

    .line 35
    return-void
.end method

.method public final a(Ljsh;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ltto;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-wide v0, p0, Ltto;->j:J

    iget-wide v2, p1, Ljsh;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltto;->j:J

    .line 32
    return-void
.end method

.method public final b()J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    iget-boolean v0, p0, Ltto;->i:Z

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 56
    :cond_0
    :goto_0
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Ltto;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v0, v6, v0

    .line 49
    iget-wide v6, p0, Ltto;->c:J

    iget-wide v8, p0, Ltto;->d:J

    long-to-float v0, v0

    iget v1, p0, Ltto;->e:F

    mul-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    .line 51
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 52
    sub-long v0, v4, v0

    iget-wide v4, p0, Ltto;->j:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 53
    iget-wide v4, p0, Ltto;->g:J

    iget v6, p0, Ltto;->h:F

    long-to-float v0, v0

    mul-float/2addr v0, v6

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    .line 55
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 56
    iget-wide v4, p0, Ltto;->f:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 57
    check-cast p1, Ljsh;

    check-cast p2, Ljsh;

    .line 58
    iget-wide v0, p1, Ljsh;->f:J

    iget-wide v2, p2, Ljsh;->f:J

    sub-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Ljsh;->a(Ljsh;)I

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-wide v0, p1, Ljsh;->f:J

    iget-wide v2, p2, Ljsh;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_0
.end method
