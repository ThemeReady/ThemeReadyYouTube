.class public final Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lodu;

.field private c:Lqbp;

.field private d:Lxya;

.field private e:Lodt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodu;Lqbp;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpp;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldpp;->b:Lodu;

    .line 4
    iput-object p3, p0, Ldpp;->c:Lqbp;

    .line 5
    iput-object p4, p0, Ldpp;->d:Lxya;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lodt;

    .line 7
    invoke-static {p5, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    iput-object v0, p0, Ldpp;->e:Lodt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ldpp;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldpp;->d:Lxya;

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v0, "navigation_endpoint"

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    const-string v1, "extra_gallery_secondary_action_class"

    .line 15
    iget-object v0, p0, Ldpp;->c:Lqbp;

    invoke-static {v0}, Ldkq;->m(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Ldpp;->e:Lodt;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldpp;->b:Lodu;

    const/16 v1, 0x708

    iget-object v3, p0, Ldpp;->e:Lodt;

    invoke-interface {v0, v2, v1, v3}, Lodu;->a(Landroid/content/Intent;ILodt;)V

    .line 23
    :goto_1
    return-void

    .line 17
    :cond_0
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldpp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
