.class public final Luft;
.super Lucj;
.source "SourceFile"

# interfaces
.implements Lufx;


# instance fields
.field public final a:Loeg;

.field public final b:Loeg;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Luid;

.field private e:Luid;

.field private f:Luid;

.field private g:Luid;

.field private l:Luid;

.field private m:Loeg;

.field private n:Loeg;

.field private o:Loeg;

.field private p:Loeg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lokt;Ljava/lang/String;Lovb;Lufw;II)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lucj;-><init>(Ljava/util/concurrent/Executor;Lokt;Ljava/lang/String;Lovb;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luft;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p0}, Lucj;->d()Loep;

    move-result-object v0

    iput-object v0, p0, Luft;->a:Loeg;

    .line 6
    :goto_0
    invoke-static {p8}, Luft;->a(I)Loen;

    move-result-object v0

    iput-object v0, p0, Luft;->b:Loeg;

    .line 7
    iget-object v1, p0, Luft;->a:Loeg;

    iget-object v2, p0, Luft;->b:Loeg;

    iget-boolean v0, p7, Lufw;->f:Z

    .line 9
    new-instance v3, Ludr;

    invoke-direct {v3}, Ludr;-><init>()V

    .line 10
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Luft;->h:Lovb;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Luft;->j:Ludy;

    new-instance v4, Luds;

    iget-object v5, p0, Luft;->h:Lovb;

    invoke-direct {v4, v5, v3}, Luds;-><init>(Lovb;Ludq;)V

    invoke-virtual {p0, v0, v4}, Lucj;->a(Ludw;Ludq;)Luhx;

    move-result-object v3

    .line 12
    new-instance v0, Luhr;

    iget-object v4, p0, Luft;->h:Lovb;

    invoke-direct {v0, v1, v3, v4}, Luhr;-><init>(Loeg;Luid;Lovb;)V

    .line 19
    :cond_0
    :goto_1
    new-instance v1, Luhl;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Luhl;-><init>(Landroid/content/ContentResolver;Luid;)V

    .line 20
    new-instance v0, Luht;

    invoke-direct {v0, v1}, Luht;-><init>(Luid;)V

    .line 21
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 22
    iput-object v0, p0, Luft;->d:Luid;

    .line 23
    iget-object v0, p0, Luft;->d:Luid;

    invoke-virtual {p0, v0}, Lucj;->a(Luid;)Luhf;

    move-result-object v0

    iput-object v0, p0, Luft;->e:Luid;

    .line 25
    new-instance v0, Loew;

    invoke-direct {v0, p9}, Loew;-><init>(I)V

    .line 26
    iput-object v0, p0, Luft;->m:Loeg;

    .line 27
    iget-object v0, p0, Luft;->m:Loeg;

    .line 28
    new-instance v1, Lufr;

    invoke-direct {v1}, Lufr;-><init>()V

    .line 29
    iget-object v2, p0, Luft;->d:Luid;

    iget-object v3, p0, Luft;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Luhm;->a(Luid;Ludx;Ljava/util/concurrent/Executor;)Luid;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lucj;->a(Luid;)Luhf;

    move-result-object v1

    .line 31
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 32
    iput-object v0, p0, Luft;->f:Luid;

    .line 33
    invoke-static {p9}, Luft;->a(I)Loen;

    move-result-object v0

    iput-object v0, p0, Luft;->n:Loeg;

    .line 34
    iget v0, p7, Lufw;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lufw;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Luft;->n:Loeg;

    invoke-direct {p0, v0, v1, v2, v3}, Luft;->a(IZLandroid/graphics/Bitmap$Config;Loeg;)Luid;

    move-result-object v0

    iput-object v0, p0, Luft;->g:Luid;

    .line 35
    invoke-static {p9}, Luft;->a(I)Loen;

    move-result-object v0

    iput-object v0, p0, Luft;->o:Loeg;

    .line 36
    iget v0, p7, Lufw;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lufw;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Luft;->o:Loeg;

    invoke-direct {p0, v0, v1, v2, v3}, Luft;->a(IZLandroid/graphics/Bitmap$Config;Loeg;)Luid;

    move-result-object v0

    iput-object v0, p0, Luft;->l:Luid;

    .line 37
    invoke-static {p9}, Luft;->a(I)Loen;

    move-result-object v0

    iput-object v0, p0, Luft;->p:Loeg;

    .line 38
    iget v0, p7, Lufw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Luft;->p:Loeg;

    invoke-direct {p0, v0, v1, v2, v3}, Luft;->a(IZLandroid/graphics/Bitmap$Config;Loeg;)Luid;

    .line 39
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Luft;->a:Loeg;

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Luft;->j:Ludy;

    invoke-virtual {p0, v0, v3}, Lucj;->a(Ludw;Ludq;)Luhx;

    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Loeg;)Luid;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lufr;

    invoke-direct {v0, p1, p2, p3}, Lufr;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 52
    iget-object v1, p0, Luft;->d:Luid;

    iget-object v2, p0, Luft;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Luhm;->a(Luid;Ludx;Ljava/util/concurrent/Executor;)Luid;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lucj;->a(Luid;)Luhf;

    move-result-object v0

    .line 54
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luft;->m:Loeg;

    invoke-interface {v0, p1}, Loeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Luft;->m:Loeg;

    invoke-interface {v0, p1}, Loeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    iget-object v0, v0, Luci;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Luft;->b:Loeg;

    invoke-interface {v0}, Loeg;->a()V

    .line 67
    iget-object v0, p0, Luft;->m:Loeg;

    invoke-interface {v0}, Loeg;->a()V

    .line 68
    iget-object v0, p0, Luft;->n:Loeg;

    invoke-interface {v0}, Loeg;->a()V

    .line 69
    iget-object v0, p0, Luft;->o:Loeg;

    invoke-interface {v0}, Loeg;->a()V

    .line 70
    iget-object v0, p0, Luft;->p:Loeg;

    invoke-interface {v0}, Loeg;->a()V

    .line 71
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Luft;->b(Landroid/net/Uri;)V

    .line 57
    new-instance v0, Lufu;

    invoke-direct {v0, p0}, Lufu;-><init>(Luft;)V

    invoke-virtual {p0, p2, v0}, Luft;->d(Landroid/net/Uri;Lodv;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Luft;->f:Luid;

    invoke-interface {v0, p1, p2}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 41
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luft;->a:Loeg;

    invoke-interface {v0, p1}, Loeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Luft;->b:Loeg;

    invoke-interface {v0, p1}, Loeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Luft;->m:Loeg;

    invoke-interface {v0, p1}, Loeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Luft;->n:Loeg;

    invoke-interface {v0, p1}, Loeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Luft;->o:Loeg;

    invoke-interface {v0, p1}, Loeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Luft;->p:Loeg;

    invoke-interface {v0, p1}, Loeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final b(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Luft;->g:Luid;

    invoke-interface {v0, p1, p2}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 46
    return-void
.end method

.method public final c(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Luft;->l:Luid;

    invoke-interface {v0, p1, p2}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 48
    return-void
.end method

.method public final d(Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Luft;->e:Luid;

    invoke-interface {v0, p1, p2}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 50
    return-void
.end method
