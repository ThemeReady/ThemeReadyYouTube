.class final Lipq;
.super Larq;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;


# instance fields
.field private c:Ljava/util/List;

.field private d:Litb;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lipq;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Litb;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larq;-><init>()V

    .line 2
    iput-object p1, p0, Lipq;->d:Litb;

    .line 3
    iput-object p2, p0, Lipq;->e:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lipq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lipq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lasv;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lipq;->d:Litb;

    iget-object v1, p0, Lipq;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0, v1}, Lipm;->a(Landroid/view/ViewGroup;Litb;Ljava/lang/ref/WeakReference;)Lipm;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final synthetic a(Lasv;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p1, Lipm;

    .line 14
    iget-object v0, p0, Lipq;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    .line 15
    iget-object v3, p1, Lipm;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Liym;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p1, Lipm;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Liym;->c:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p1, Lipm;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, v0, Liym;->d:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    if-eqz v0, :cond_0

    iget-object v1, v0, Liym;->e:Liyb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Liym;->e:Liyb;

    iget-object v3, p1, Lipm;->q:Liyb;

    invoke-virtual {v1, v3}, Liyb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    :cond_0
    iget-object v3, p1, Lipm;->x:Litb;

    iget-object v4, p1, Lipm;->q:Liyb;

    iget-object v5, p1, Lipm;->z:Lodv;

    .line 21
    iget-object v1, v3, Litb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v3, Litb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_0
    iget-object v1, v3, Litb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;->b(Liyb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_1
    :goto_3
    sget-object v1, Lipp;->a:Lipp;

    iput-object v1, p1, Lipm;->s:Lipp;

    .line 30
    iget-object v1, p1, Lipm;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_2
    if-eqz v0, :cond_8

    iget-object v1, v0, Liym;->e:Liyb;

    :goto_4
    iput-object v1, p1, Lipm;->q:Liyb;

    .line 32
    if-eqz v0, :cond_3

    iget-object v2, v0, Liym;->f:Liyo;

    :cond_3
    iput-object v2, p1, Lipm;->r:Liyo;

    .line 33
    iget-object v0, p0, Lipq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p1}, Lipm;->t()V

    .line 35
    :cond_4
    return-void

    .line 15
    :cond_5
    const-string v1, ""

    goto :goto_0

    .line 16
    :cond_6
    const-string v1, ""

    goto :goto_1

    .line 17
    :cond_7
    const-string v1, ""

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 31
    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public final a([Liym;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lipq;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lipq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 11
    return-void

    .line 7
    :cond_0
    sget-object v0, Lipq;->b:Ljava/util/List;

    goto :goto_0
.end method
