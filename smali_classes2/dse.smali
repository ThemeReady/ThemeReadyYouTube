.class final synthetic Ldse;
.super Ljava/lang/Object;

# interfaces
.implements Lodt;


# instance fields
.field private a:Ldsd;


# direct methods
.method constructor <init>(Ldsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldse;->a:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldse;->a:Ldsd;

    .line 2
    if-eqz p3, :cond_0

    const-string v1, "refresh_my_videos"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ldsd;->a:Lohb;

    new-instance v1, Ldjz;

    invoke-direct {v1}, Ldjz;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    return v0
.end method
