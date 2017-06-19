.class final synthetic Limg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Limf;


# direct methods
.method constructor <init>(Limf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Limf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Limg;->a:Limf;

    .line 2
    iget-object v0, v1, Limf;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v1, Limf;->r:Livb;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v1, v1, Limf;->r:Livb;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;->a(Livb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
