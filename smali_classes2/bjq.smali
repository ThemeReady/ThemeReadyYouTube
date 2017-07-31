.class final Lbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laym;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Laxx;

.field public e:Z

.field public f:Z

.field public g:Lbjr;

.field public h:Z

.field public i:Lbjr;

.field public j:Landroid/graphics/Bitmap;

.field private k:Lbct;

.field private l:Laxu;


# direct methods
.method public constructor <init>(Laxj;Laym;IILazn;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p1, Laxj;->a:Lbct;

    .line 4
    iget-object v0, p1, Laxj;->b:Laxm;

    invoke-virtual {v0}, Laxm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laxj;->b(Landroid/content/Context;)Laxx;

    move-result-object v2

    .line 6
    iget-object v0, p1, Laxj;->b:Laxm;

    invoke-virtual {v0}, Laxm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Laxj;->b(Landroid/content/Context;)Laxx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laxx;->e()Laxu;

    move-result-object v0

    sget-object v3, Lbbe;->a:Lbbe;

    .line 9
    invoke-static {v3}, Lblv;->a(Lbbe;)Lblv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lblv;->a()Lblv;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p3, p4}, Lblv;->b(II)Lblv;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Laxu;->a(Lblv;)Laxu;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lbjq;-><init>(Lbct;Laxx;Laym;Laxu;Lazn;Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Lbct;Laxx;Laym;Laxu;Lazn;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjq;->c:Ljava/util/List;

    .line 18
    iput-boolean v1, p0, Lbjq;->e:Z

    .line 19
    iput-boolean v1, p0, Lbjq;->f:Z

    .line 20
    iput-object p2, p0, Lbjq;->d:Laxx;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbjt;

    invoke-direct {v2, p0}, Lbjt;-><init>(Lbjq;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object p1, p0, Lbjq;->k:Lbct;

    .line 23
    iput-object v0, p0, Lbjq;->b:Landroid/os/Handler;

    .line 24
    iput-object p4, p0, Lbjq;->l:Laxu;

    .line 25
    iput-object p3, p0, Lbjq;->a:Laym;

    .line 26
    invoke-virtual {p0, p5, p6}, Lbjq;->a(Lazn;Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbjq;->a:Laym;

    invoke-interface {v0}, Laym;->d()I

    move-result v0

    return v0
.end method

.method final a(Lazn;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbjq;->j:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p0, Lbjq;->l:Laxu;

    new-instance v1, Lblv;

    invoke-direct {v1}, Lblv;-><init>()V

    invoke-virtual {v1, p1}, Lblv;->a(Lazn;)Lblv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxu;->a(Lblv;)Laxu;

    move-result-object v0

    iput-object v0, p0, Lbjq;->l:Laxu;

    .line 34
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbjq;->g:Lbjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjq;->g:Lbjr;

    .line 37
    iget-object v0, v0, Lbjr;->b:Landroid/graphics/Bitmap;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbjq;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Lbjq;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbjq;->f:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjq;->f:Z

    .line 42
    iget-object v0, p0, Lbjq;->a:Laym;

    invoke-interface {v0}, Laym;->c()I

    move-result v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Lbjq;->a:Laym;

    invoke-interface {v2}, Laym;->b()V

    .line 45
    new-instance v2, Lbjr;

    iget-object v3, p0, Lbjq;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbjq;->a:Laym;

    invoke-interface {v4}, Laym;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbjr;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbjq;->i:Lbjr;

    .line 46
    iget-object v0, p0, Lbjq;->l:Laxu;

    invoke-virtual {v0}, Laxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxu;

    new-instance v3, Lbju;

    invoke-direct {v3}, Lbju;-><init>()V

    .line 47
    new-instance v1, Lblv;

    invoke-direct {v1}, Lblv;-><init>()V

    move-object v2, v1

    .line 48
    :goto_1
    iget-boolean v1, v2, Lblv;->w:Z

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v2}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblv;

    move-object v2, v1

    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lazg;

    iput-object v1, v2, Lblv;->m:Lazg;

    .line 53
    iget v1, v2, Lblv;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lblv;->b:I

    .line 54
    invoke-virtual {v2}, Lblv;->e()Lblv;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Laxu;->a(Lblv;)Laxu;

    move-result-object v0

    iget-object v1, p0, Lbjq;->a:Laym;

    .line 56
    invoke-virtual {v0, v1}, Laxu;->a(Ljava/lang/Object;)Laxu;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lbjq;->i:Lbjr;

    invoke-virtual {v0, v1}, Laxu;->a(Lbmi;)Lbmi;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbjq;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbjq;->k:Lbct;

    iget-object v1, p0, Lbjq;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbct;->a(Landroid/graphics/Bitmap;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lbjq;->j:Landroid/graphics/Bitmap;

    .line 62
    :cond_0
    return-void
.end method
