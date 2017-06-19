.class public final Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Loga;

.field private c:Lxvx;

.field private d:Lofz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loga;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqo;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldqo;->b:Loga;

    .line 4
    iput-object p3, p0, Ldqo;->c:Lxvx;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lofz;

    .line 6
    invoke-static {p4, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofz;

    iput-object v0, p0, Ldqo;->d:Lofz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ldqo;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldqo;->c:Lxvx;

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v0, "navigation_endpoint"

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    const-string v0, "extra_gallery_secondary_action_class"

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Ldqo;->d:Lofz;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldqo;->b:Loga;

    const/16 v1, 0x708

    iget-object v3, p0, Ldqo;->d:Lofz;

    invoke-interface {v0, v2, v1, v3}, Loga;->a(Landroid/content/Intent;ILofz;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldqo;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
