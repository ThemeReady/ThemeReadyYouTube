.class final Limf;
.super Lask;
.source "SourceFile"


# instance fields
.field public q:Liuq;

.field public r:Livb;

.field public s:Limi;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lipr;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Logb;


# direct methods
.method private constructor <init>(Landroid/view/View;Lipr;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lask;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Limf;->x:Lipr;

    .line 9
    iput-object p3, p0, Limf;->y:Ljava/lang/ref/WeakReference;

    .line 10
    const v0, 0x7f0f077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limf;->t:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limf;->u:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f0780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limf;->v:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f077d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Limf;->w:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Limf;->w:Landroid/widget/ImageView;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    sget-object v0, Limi;->a:Limi;

    iput-object v0, p0, Limf;->s:Limi;

    .line 16
    new-instance v0, Limh;

    invoke-direct {v0, p0}, Limh;-><init>(Limf;)V

    iput-object v0, p0, Limf;->z:Logb;

    .line 17
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lipr;Ljava/lang/ref/WeakReference;)Limf;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Limf;

    invoke-direct {v1, v0, p1, p2}, Limf;-><init>(Landroid/view/View;Lipr;Ljava/lang/ref/WeakReference;)V

    .line 5
    new-instance v2, Limg;

    invoke-direct {v2, v1}, Limg;-><init>(Limf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final t()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Limf;->s:Limi;

    sget-object v1, Limi;->a:Limi;

    invoke-virtual {v0, v1}, Limi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limf;->q:Liuq;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Limf;->x:Lipr;

    iget-object v2, p0, Limf;->q:Liuq;

    iget-object v3, p0, Limf;->z:Logb;

    .line 21
    iget-object v0, v1, Lipr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    sget-object v0, Limi;->b:Limi;

    iput-object v0, p0, Limf;->s:Limi;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v4, v1, Lipr;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :try_start_0
    iget-object v0, v1, Lipr;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    invoke-interface {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;->a(Liuq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
