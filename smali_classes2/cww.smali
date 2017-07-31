.class public final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Executor;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcww;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcww;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget v0, p2, Lufw;->a:I

    iput v0, p0, Lcww;->c:I

    .line 5
    iget v0, p2, Lufw;->b:I

    iput v0, p0, Lcww;->d:I

    .line 6
    return-void
.end method

.method private final a(Landroid/net/Uri;Lodv;II)V
    .locals 7

    .prologue
    .line 30
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcww;->a:Landroid/content/Context;

    invoke-static {v0}, Laxj;->b(Landroid/content/Context;)Laxx;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laxx;->e()Laxu;

    move-result-object v1

    .line 33
    sget-object v0, Lblv;->a:Lblv;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    .line 35
    sget-object v2, Lbie;->b:Lbie;

    new-instance v3, Lbhx;

    invoke-direct {v3}, Lbhx;-><init>()V

    .line 36
    :goto_0
    iget-boolean v4, v0, Lblv;->w:Z

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lblv;->a(Lbie;)Lblv;

    .line 39
    invoke-virtual {v0, v3}, Lblv;->a(Lazn;)Lblv;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lblv;->d()Lblv;

    move-result-object v0

    sput-object v0, Lblv;->a:Lblv;

    .line 41
    :cond_1
    sget-object v0, Lblv;->a:Lblv;

    .line 42
    invoke-virtual {v1, v0}, Laxu;->a(Lblv;)Laxu;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Laxu;->a(Ljava/lang/Object;)Laxu;

    move-result-object v1

    .line 46
    invoke-static {}, Lbnk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcxa;

    invoke-direct {v0, p3, p4, p2, p1}, Lcxa;-><init>(IILodv;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Laxu;->a(Lbmi;)Lbmi;

    .line 49
    :goto_1
    return-void

    .line 48
    :cond_2
    iget-object v6, p0, Lcww;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcwy;

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcwy;-><init>(Laxu;IILodv;Landroid/net/Uri;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
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
    iget-object v0, p0, Lcww;->a:Landroid/content/Context;

    invoke-static {v0}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    invoke-virtual {v0}, Laxj;->a()V

    .line 29
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcww;->a(Landroid/net/Uri;Lodv;II)V

    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final b(Landroid/net/Uri;Lodv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    iget v0, p0, Lcww;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcww;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    .line 11
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lcww;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcww;->a(Landroid/net/Uri;Lodv;II)V

    .line 13
    return-void
.end method

.method public final c(Landroid/net/Uri;Lodv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    iget v0, p0, Lcww;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcww;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcww;->d:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcww;->a(Landroid/net/Uri;Lodv;II)V

    .line 17
    return-void
.end method

.method public final d(Landroid/net/Uri;Lodv;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcww;->a:Landroid/content/Context;

    invoke-static {v0}, Laxj;->b(Landroid/content/Context;)Laxx;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Laxx;->a(Ljava/lang/Class;)Laxu;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Laxu;->a(Ljava/lang/Object;)Laxu;

    move-result-object v0

    .line 22
    invoke-static {}, Lbnk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcwz;

    invoke-direct {v1, p2, p1}, Lcwz;-><init>(Lodv;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Laxu;->a(Lbmi;)Lbmi;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcww;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcwx;

    invoke-direct {v2, v0, p2, p1}, Lcwx;-><init>(Laxu;Lodv;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
