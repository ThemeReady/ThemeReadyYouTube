.class final synthetic Ldtd;
.super Ljava/lang/Object;

# interfaces
.implements Lofz;


# instance fields
.field private a:Ldtc;


# direct methods
.method constructor <init>(Ldtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Ldtc;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldtd;->a:Ldtc;

    .line 2
    if-eqz p3, :cond_0

    const-string v1, "refresh_my_videos"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ldtc;->a:Lojh;

    new-instance v1, Ldlb;

    invoke-direct {v1}, Ldlb;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    return v0
.end method
