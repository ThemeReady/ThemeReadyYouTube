.class public final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Executor;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxq;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcxq;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget v0, p2, Lufp;->a:I

    iput v0, p0, Lcxq;->c:I

    .line 5
    iget v0, p2, Lufp;->b:I

    iput v0, p0, Lcxq;->d:I

    .line 6
    return-void
.end method

.method private final a(Landroid/net/Uri;Logb;II)V
    .locals 7

    .prologue
    .line 30
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcxq;->a:Landroid/content/Context;

    invoke-static {v0}, Lawy;->b(Landroid/content/Context;)Laxl;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laxl;->e()Laxj;

    move-result-object v3

    .line 33
    sget-object v0, Lblh;->a:Lblh;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 35
    sget-object v1, Lbhr;->b:Lbhr;

    new-instance v4, Lbhl;

    invoke-direct {v4}, Lbhl;-><init>()V

    move-object v2, v0

    .line 36
    :goto_0
    iget-boolean v0, v2, Lblh;->w:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v2}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    move-object v2, v0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Lbhy;->b:Layv;

    .line 40
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lbhr;

    move-object v1, v2

    .line 42
    :goto_1
    iget-boolean v6, v1, Lblh;->w:Z

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v1}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    goto :goto_1

    .line 45
    :cond_1
    const-string v6, "Argument must not be null"

    invoke-static {v5, v6}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v6, "Argument must not be null"

    invoke-static {v0, v6}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v6, v1, Lblh;->r:Layy;

    .line 49
    iget-object v6, v6, Layy;->b:Lqw;

    invoke-virtual {v6, v5, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lblh;->d()Lblh;

    .line 52
    invoke-virtual {v2, v4}, Lblh;->a(Lazb;)Lblh;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lblh;->c()Lblh;

    move-result-object v0

    sput-object v0, Lblh;->a:Lblh;

    .line 54
    :cond_2
    sget-object v0, Lblh;->a:Lblh;

    .line 55
    invoke-virtual {v3, v0}, Laxj;->a(Lblh;)Laxj;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Laxj;->a(Ljava/lang/Object;)Laxj;

    move-result-object v1

    .line 59
    invoke-static {}, Lbmv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lcxu;

    invoke-direct {v0, p3, p4, p2, p1}, Lcxu;-><init>(IILogb;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Laxj;->a(Lblt;)Lblt;

    .line 62
    :goto_2
    return-void

    .line 61
    :cond_3
    iget-object v6, p0, Lcxq;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcxs;

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcxs;-><init>(Laxj;IILogb;Landroid/net/Uri;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcxq;->a:Landroid/content/Context;

    invoke-static {v0}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v0

    invoke-virtual {v0}, Lawy;->a()V

    .line 29
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcxq;->a(Landroid/net/Uri;Logb;II)V

    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final b(Landroid/net/Uri;Logb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    iget v0, p0, Lcxq;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcxq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0018

    .line 11
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lcxq;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcxq;->a(Landroid/net/Uri;Logb;II)V

    .line 13
    return-void
.end method

.method public final c(Landroid/net/Uri;Logb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    iget v0, p0, Lcxq;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcxq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0018

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcxq;->d:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcxq;->a(Landroid/net/Uri;Logb;II)V

    .line 17
    return-void
.end method

.method public final d(Landroid/net/Uri;Logb;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcxq;->a:Landroid/content/Context;

    invoke-static {v0}, Lawy;->b(Landroid/content/Context;)Laxl;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Laxl;->a(Ljava/lang/Class;)Laxj;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Laxj;->a(Ljava/lang/Object;)Laxj;

    move-result-object v0

    .line 22
    invoke-static {}, Lbmv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcxt;

    invoke-direct {v1, p2, p1}, Lcxt;-><init>(Logb;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Laxj;->a(Lblt;)Lblt;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcxq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcxr;

    invoke-direct {v2, v0, p2, p1}, Lcxr;-><init>(Laxj;Logb;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
