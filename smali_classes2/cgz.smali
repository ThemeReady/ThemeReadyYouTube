.class final synthetic Lcgz;
.super Ljava/lang/Object;

# interfaces
.implements Lcil;


# instance fields
.field private a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->a:Lcgb;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcgz;->a:Lcgb;

    .line 2
    iget-object v0, v0, Lcgb;->a:Lfq;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    const/high16 v0, 0x20000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    return-object v0
.end method
