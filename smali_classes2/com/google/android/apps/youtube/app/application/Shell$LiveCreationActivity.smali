.class public Lcom/google/android/apps/youtube/app/application/Shell$LiveCreationActivity;
.super Lcpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrui;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid intent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x1f4

    return v0
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ldkq;->m(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    goto :goto_0
.end method
