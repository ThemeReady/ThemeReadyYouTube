.class public final Lufm;
.super Lucf;
.source "SourceFile"

# interfaces
.implements Lufq;


# instance fields
.field public final a:Logm;

.field public final b:Logm;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Luib;

.field private e:Luib;

.field private f:Luib;

.field private g:Luib;

.field private l:Luib;

.field private m:Logm;

.field private n:Logm;

.field private o:Logm;

.field private p:Logm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lomz;Ljava/lang/String;Loxi;Lufp;II)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lucf;-><init>(Ljava/util/concurrent/Executor;Lomz;Ljava/lang/String;Loxi;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lufm;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p0}, Lucf;->d()Logv;

    move-result-object v0

    iput-object v0, p0, Lufm;->a:Logm;

    .line 6
    :goto_0
    invoke-static {p8}, Lufm;->a(I)Logt;

    move-result-object v0

    iput-object v0, p0, Lufm;->b:Logm;

    .line 7
    iget-object v1, p0, Lufm;->a:Logm;

    iget-object v2, p0, Lufm;->b:Logm;

    iget-boolean v0, p7, Lufp;->f:Z

    .line 9
    new-instance v3, Ludk;

    invoke-direct {v3}, Ludk;-><init>()V

    .line 10
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lufm;->h:Loxi;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lufm;->j:Ludr;

    new-instance v4, Ludl;

    iget-object v5, p0, Lufm;->h:Loxi;

    invoke-direct {v4, v5, v3}, Ludl;-><init>(Loxi;Ludj;)V

    invoke-virtual {p0, v0, v4}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v3

    .line 12
    new-instance v0, Luhp;

    iget-object v4, p0, Lufm;->h:Loxi;

    invoke-direct {v0, v1, v3, v4}, Luhp;-><init>(Logm;Luib;Loxi;)V

    .line 19
    :cond_0
    :goto_1
    new-instance v1, Luhj;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Luhj;-><init>(Landroid/content/ContentResolver;Luib;)V

    .line 20
    new-instance v0, Luhr;

    invoke-direct {v0, v1}, Luhr;-><init>(Luib;)V

    .line 21
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lufm;->d:Luib;

    .line 23
    iget-object v0, p0, Lufm;->d:Luib;

    invoke-virtual {p0, v0}, Lucf;->a(Luib;)Luhd;

    move-result-object v0

    iput-object v0, p0, Lufm;->e:Luib;

    .line 25
    new-instance v0, Lohc;

    invoke-direct {v0, p9}, Lohc;-><init>(I)V

    .line 26
    iput-object v0, p0, Lufm;->m:Logm;

    .line 27
    iget-object v0, p0, Lufm;->m:Logm;

    .line 28
    new-instance v1, Lufk;

    invoke-direct {v1}, Lufk;-><init>()V

    .line 29
    iget-object v2, p0, Lufm;->d:Luib;

    iget-object v3, p0, Lufm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Luhk;->a(Luib;Ludq;Ljava/util/concurrent/Executor;)Luib;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lucf;->a(Luib;)Luhd;

    move-result-object v1

    .line 31
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lufm;->f:Luib;

    .line 33
    invoke-static {p9}, Lufm;->a(I)Logt;

    move-result-object v0

    iput-object v0, p0, Lufm;->n:Logm;

    .line 34
    iget v0, p7, Lufp;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lufp;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lufm;->n:Logm;

    invoke-direct {p0, v0, v1, v2, v3}, Lufm;->a(IZLandroid/graphics/Bitmap$Config;Logm;)Luib;

    move-result-object v0

    iput-object v0, p0, Lufm;->g:Luib;

    .line 35
    invoke-static {p9}, Lufm;->a(I)Logt;

    move-result-object v0

    iput-object v0, p0, Lufm;->o:Logm;

    .line 36
    iget v0, p7, Lufp;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lufp;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lufm;->o:Logm;

    invoke-direct {p0, v0, v1, v2, v3}, Lufm;->a(IZLandroid/graphics/Bitmap$Config;Logm;)Luib;

    move-result-object v0

    iput-object v0, p0, Lufm;->l:Luib;

    .line 37
    invoke-static {p9}, Lufm;->a(I)Logt;

    move-result-object v0

    iput-object v0, p0, Lufm;->p:Logm;

    .line 38
    iget v0, p7, Lufp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lufm;->p:Logm;

    invoke-direct {p0, v0, v1, v2, v3}, Lufm;->a(IZLandroid/graphics/Bitmap$Config;Logm;)Luib;

    .line 39
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lufm;->a:Logm;

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lufm;->j:Ludr;

    invoke-virtual {p0, v0, v3}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Logm;)Luib;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lufk;

    invoke-direct {v0, p1, p2, p3}, Lufk;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 52
    iget-object v1, p0, Lufm;->d:Luib;

    iget-object v2, p0, Lufm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Luhk;->a(Luib;Ludq;Ljava/util/concurrent/Executor;)Luib;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lucf;->a(Luib;)Luhd;

    move-result-object v0

    .line 54
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lufm;->m:Logm;

    invoke-interface {v0, p1}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lufm;->m:Logm;

    invoke-interface {v0, p1}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    iget-object v0, v0, Luce;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lufm;->b:Logm;

    invoke-interface {v0}, Logm;->a()V

    .line 67
    iget-object v0, p0, Lufm;->m:Logm;

    invoke-interface {v0}, Logm;->a()V

    .line 68
    iget-object v0, p0, Lufm;->n:Logm;

    invoke-interface {v0}, Logm;->a()V

    .line 69
    iget-object v0, p0, Lufm;->o:Logm;

    invoke-interface {v0}, Logm;->a()V

    .line 70
    iget-object v0, p0, Lufm;->p:Logm;

    invoke-interface {v0}, Logm;->a()V

    .line 71
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lufm;->b(Landroid/net/Uri;)V

    .line 57
    new-instance v0, Lufn;

    invoke-direct {v0, p0}, Lufn;-><init>(Lufm;)V

    invoke-virtual {p0, p2, v0}, Lufm;->d(Landroid/net/Uri;Logb;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lufm;->f:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 41
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lufm;->a:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lufm;->b:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lufm;->m:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lufm;->n:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lufm;->o:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lufm;->p:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final b(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lufm;->g:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 46
    return-void
.end method

.method public final c(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lufm;->l:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 48
    return-void
.end method

.method public final d(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lufm;->e:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 50
    return-void
.end method
