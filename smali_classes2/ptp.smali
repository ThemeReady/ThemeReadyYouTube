.class final Lptp;
.super Larq;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lpts;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lptu;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Larq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lptp;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lptp;->d:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lptp;->e:Ljava/util/concurrent/Executor;

    .line 5
    const-string v0, "activity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 8
    new-instance v1, Lptu;

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Lptu;-><init>(I)V

    iput-object v1, p0, Lptp;->f:Lptu;

    .line 9
    return-void
.end method

.method static a(Lptv;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lptv;->d:Lptt;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lptt;->a()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lptv;->d:Lptt;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lptp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lasv;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lptq;

    new-instance v1, Lptv;

    iget-object v2, p0, Lptp;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lptv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lptq;-><init>(Lptp;Lptv;)V

    .line 54
    return-object v0
.end method

.method public final synthetic a(Lasv;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lptq;

    .line 20
    invoke-super {p0, p1}, Larq;->a(Lasv;)V

    .line 22
    iget-object v0, p1, Lptq;->a:Landroid/view/View;

    check-cast v0, Lptv;

    .line 23
    invoke-static {v0}, Lptp;->a(Lptv;)V

    .line 24
    return-void
.end method

.method public final synthetic a(Lasv;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 25
    check-cast p1, Lptq;

    .line 26
    iget-object v0, p0, Lptp;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsr;

    .line 28
    iget-object v5, p1, Lptq;->a:Landroid/view/View;

    check-cast v5, Lptv;

    .line 30
    invoke-static {v5}, Lptp;->a(Lptv;)V

    .line 31
    invoke-virtual {v4}, Lpsr;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, v5, Lptv;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lptp;->f:Lptu;

    invoke-virtual {v0, v4}, Lrs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfw;

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v5}, Lptv;->a()V

    .line 36
    invoke-virtual {v5, v2}, Lptv;->a(Landroid/graphics/Bitmap;)V

    .line 37
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lptv;->a(J)V

    .line 38
    new-instance v0, Lptt;

    iget-object v1, p0, Lptp;->d:Landroid/content/Context;

    iget-object v3, p0, Lptp;->f:Lptu;

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lptt;-><init>(Landroid/content/Context;Lptp;Lptu;Lpsr;Lptv;I)V

    .line 40
    iput-object v0, v5, Lptv;->d:Lptt;

    .line 41
    iget-object v1, p0, Lptp;->e:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lptt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ladfw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v5}, Lptv;->a()V

    .line 44
    invoke-virtual {v0}, Ladfw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lptv;->a(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v4}, Lpsr;->e()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lptv;->a(J)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v5, Lptv;->a:Landroid/widget/ImageView;

    iget v1, v5, Lptv;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 48
    iget-object v0, v5, Lptv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {v5, v2}, Lptv;->a(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {v4}, Lpsr;->e()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lptv;->a(J)V

    goto :goto_0
.end method
