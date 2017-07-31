.class final Lacth;
.super Laeqz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lacsy;


# direct methods
.method public constructor <init>(Lacsy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lacth;->g:Lacsy;

    invoke-direct {p0}, Laeqz;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacth;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacth;->b:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacth;->c:Ljava/lang/String;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacth;->d:J

    .line 6
    return-void
.end method

.method private final a(Lacwp;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    iget-object v0, p0, Lacth;->g:Lacsy;

    .line 19
    iget-object v0, v0, Lacsy;->a:Lacwu;

    .line 20
    iget-object v1, p0, Lacth;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lacwu;->a(Ljava/lang/String;Lacwp;)Lacwj;
    :try_end_0
    .catch Lacwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Laeqv;)V
    .locals 8

    .prologue
    .line 54
    invoke-interface {p1}, Laeqv;->b()Laeqa;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lacth;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 56
    invoke-interface {v0}, Laeqa;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    .line 57
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    .line 58
    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Transferred "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MBit/s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lacth;->f:J

    .line 25
    return-void
.end method

.method public final a(Laeqv;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lacti;

    invoke-direct {v0, p1}, Lacti;-><init>(Laeqv;)V

    invoke-direct {p0, v0}, Lacth;->a(Lacwp;)V

    .line 9
    return-void
.end method

.method public final a(Laeqv;Laeqc;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Laeqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v1, Lactj;

    invoke-direct {v1, v0}, Lactj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lacth;->a(Lacwp;)V

    goto :goto_0
.end method

.method public final b(Laeqv;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 26
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v2, p0, Lacth;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 44
    :cond_0
    :goto_0
    iget-wide v2, p0, Lacth;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    .line 45
    invoke-interface {p1}, Laeqv;->b()Laeqa;

    move-result-object v2

    invoke-interface {v2}, Laeqa;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lacth;->d:J

    .line 46
    iput-wide v0, p0, Lacth;->e:J

    .line 47
    :cond_1
    iget-object v0, p0, Lacth;->g:Lacsy;

    iget-object v1, p0, Lacth;->b:Ljava/lang/String;

    iget-object v2, p0, Lacth;->c:Ljava/lang/String;

    move-object v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lacsy;->a(Ljava/lang/String;Ljava/lang/String;Laeqv;D)V

    .line 49
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Laeqv;->b()Laeqa;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Laeqa;->c()J

    move-result-wide v6

    .line 34
    iget-wide v8, p0, Lacth;->d:J

    sub-long v8, v6, v8

    .line 35
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Laeqa;->f()J

    move-result-wide v2

    .line 38
    cmp-long v10, v2, v12

    if-eqz v10, :cond_0

    .line 40
    iget-wide v4, p0, Lacth;->e:J

    sub-long v4, v0, v4

    .line 41
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 42
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_0
.end method

.method public final c(Laeqv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lacth;->e(Laeqv;)V

    .line 51
    return-void
.end method

.method public final d(Laeqv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lacth;->e(Laeqv;)V

    .line 53
    return-void
.end method
