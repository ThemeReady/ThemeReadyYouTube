.class public final Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmkf;

.field private c:Labph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgpl;->b:Lmkf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 5
    const-class v0, Lqkv;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lgpl;->c:Labph;

    .line 7
    iget-object v0, p0, Lgpl;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpl;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lgpl;->a:Landroid/content/Context;

    instance-of v0, v0, Lynz;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgpl;->a:Landroid/content/Context;

    check-cast v0, Lynz;

    .line 11
    iget-object v1, p0, Lgpl;->c:Labph;

    const-class v2, Lxgi;

    new-instance v3, Lgpk;

    iget-object v4, p0, Lgpl;->a:Landroid/content/Context;

    .line 12
    invoke-interface {v0}, Lynz;->e_()Lyny;

    move-result-object v0

    iget-object v5, p0, Lgpl;->b:Lmkf;

    invoke-direct {v3, v4, v0, v5}, Lgpk;-><init>(Landroid/content/Context;Lyny;Lmkf;)V

    .line 13
    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgpl;->c:Labph;

    .line 17
    return-object v0
.end method
