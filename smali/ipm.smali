.class final Lipm;
.super Lasv;
.source "SourceFile"


# instance fields
.field public q:Liyb;

.field public r:Liyo;

.field public s:Lipp;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Litb;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Lodv;


# direct methods
.method private constructor <init>(Landroid/view/View;Litb;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lasv;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lipm;->x:Litb;

    .line 9
    iput-object p3, p0, Lipm;->y:Ljava/lang/ref/WeakReference;

    .line 10
    const v0, 0x7f0f07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lipm;->t:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f07b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lipm;->u:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f07ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lipm;->v:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lipm;->w:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lipm;->w:Landroid/widget/ImageView;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    sget-object v0, Lipp;->a:Lipp;

    iput-object v0, p0, Lipm;->s:Lipp;

    .line 16
    new-instance v0, Lipo;

    invoke-direct {v0, p0}, Lipo;-><init>(Lipm;)V

    iput-object v0, p0, Lipm;->z:Lodv;

    .line 17
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Litb;Ljava/lang/ref/WeakReference;)Lipm;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402bb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lipm;

    invoke-direct {v1, v0, p1, p2}, Lipm;-><init>(Landroid/view/View;Litb;Ljava/lang/ref/WeakReference;)V

    .line 5
    new-instance v2, Lipn;

    invoke-direct {v2, v1}, Lipn;-><init>(Lipm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final t()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lipm;->s:Lipp;

    sget-object v1, Lipp;->a:Lipp;

    invoke-virtual {v0, v1}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->q:Liyb;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lipm;->x:Litb;

    iget-object v2, p0, Lipm;->q:Liyb;

    iget-object v3, p0, Lipm;->z:Lodv;

    .line 21
    iget-object v0, v1, Litb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    sget-object v0, Lipp;->b:Lipp;

    iput-object v0, p0, Lipm;->s:Lipp;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v4, v1, Litb;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :try_start_0
    iget-object v0, v1, Litb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    invoke-interface {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;->a(Liyb;)V
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
