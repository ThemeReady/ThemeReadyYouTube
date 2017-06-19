.class public final Lesg;
.super Lswz;
.source "SourceFile"

# interfaces
.implements Lswr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lgwz;

.field public final d:Lswq;

.field public e:Lswo;

.field public f:Z

.field public g:Lssv;

.field public final h:Lepi;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lwgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "MDX.AutoplayController"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lswq;Lwgf;Landroid/support/v7/widget/RecyclerView;Lgbk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lswz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesg;->f:Z

    .line 3
    sget-object v0, Lssv;->a:Lssv;

    iput-object v0, p0, Lesg;->g:Lssv;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lesg;->i:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lesg;->d:Lswq;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Lesg;->j:Lwgf;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lesg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p6, Lgbk;->c:Lgwz;

    .line 13
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    iput-object v0, p0, Lesg;->c:Lgwz;

    .line 14
    new-instance v0, Lepi;

    new-instance v1, Lesh;

    invoke-direct {v1, p0}, Lesh;-><init>(Lesg;)V

    invoke-direct {v0, v1}, Lepi;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lesg;->h:Lepi;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lesg;->h:Lepi;

    invoke-virtual {v0, v1}, Lepi;->a(Z)V

    .line 17
    iget-object v0, p0, Lesg;->h:Lepi;

    invoke-virtual {v0, v1}, Lepi;->b(Z)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lesg;->d()V

    .line 53
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lwfn;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lesg;)V

    invoke-static {v1}, Logd;->a(Logb;)Logd;

    move-result-object v1

    .line 35
    iget-object v4, p0, Lesg;->j:Lwgf;

    .line 36
    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 37
    iget-object v5, v2, Liwl;->b:Ljava/lang/String;

    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 40
    iget-object v7, v2, Liwl;->g:[B

    .line 42
    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 43
    iget-object v8, v2, Liwl;->l:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 46
    iget-object v9, v2, Liwl;->d:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 49
    iget v10, v0, Liwl;->e:I

    .line 50
    iget-object v0, p0, Lesg;->i:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v0, v1}, Loge;->a(Ljava/util/concurrent/Executor;Logb;)Loge;

    move-result-object v12

    move v11, v3

    .line 52
    invoke-virtual/range {v4 .. v12}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    goto :goto_0
.end method

.method public final a(Lssv;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lesg;->g:Lssv;

    .line 28
    invoke-virtual {p0}, Lesg;->c()V

    .line 29
    return-void
.end method

.method public final a(Lswo;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lesg;->e:Lswo;

    .line 58
    iget-object v0, p0, Lesg;->e:Lswo;

    invoke-interface {v0, p0}, Lswo;->a(Lswp;)V

    .line 59
    iget-object v0, p0, Lesg;->e:Lswo;

    invoke-interface {v0}, Lswo;->z()Lssv;

    move-result-object v0

    iput-object v0, p0, Lesg;->g:Lssv;

    .line 61
    iget-object v0, p0, Lesg;->c:Lgwz;

    .line 62
    iget-object v0, v0, Lgwz;->d:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lesg;->c:Lgwz;

    iget-object v1, p0, Lesg;->h:Lepi;

    invoke-virtual {v0, v1}, Lgwz;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lesg;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lswo;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iget-boolean v2, p0, Lesg;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lesg;->g:Lssv;

    sget-object v3, Lssv;->a:Lssv;

    if-eq v2, v3, :cond_2

    .line 20
    iget-object v2, p0, Lesg;->h:Lepi;

    invoke-virtual {v2, v0}, Lepi;->a(Z)V

    .line 21
    iget-object v2, p0, Lesg;->h:Lepi;

    iget-object v3, p0, Lesg;->g:Lssv;

    sget-object v4, Lssv;->b:Lssv;

    if-ne v3, v4, :cond_1

    .line 22
    :goto_0
    iget-object v1, v2, Lepi;->b:Lepj;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v2, Lepi;->b:Lepj;

    invoke-interface {v1, v0}, Lepj;->a(Z)V

    .line 26
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lesg;->h:Lepi;

    invoke-virtual {v0, v1}, Lepi;->a(Z)V

    goto :goto_1
.end method

.method public final c(Lswo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lesg;->e:Lswo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lesg;->e:Lswo;

    invoke-interface {v0, p0}, Lswo;->b(Lswp;)V

    .line 70
    :cond_0
    iput-object v1, p0, Lesg;->e:Lswo;

    .line 72
    iget-object v0, p0, Lesg;->c:Lgwz;

    invoke-virtual {v0, v1}, Lgwz;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lesg;->h:Lepi;

    iget-object v0, v0, Lepi;->b:Lepj;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lesg;->h:Lepi;

    iget-object v0, v0, Lepi;->b:Lepj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lepj;->a(I)V

    .line 56
    :cond_0
    return-void
.end method
