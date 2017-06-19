.class public final Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;
.super Lsmz;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsmz;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILfj;)Z
    .locals 1

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 12
    :pswitch_0
    instance-of v0, p2, Ltev;

    goto :goto_0

    .line 13
    :pswitch_1
    instance-of v0, p2, Ltfj;

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c(I)Lfj;
    .locals 3

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown current index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Ltev;

    invoke-direct {v0}, Ltev;-><init>()V

    .line 9
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Ltfj;

    invoke-direct {v0}, Ltfj;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final d(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-class v3, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    invoke-static {p0, v3, v0, v2}, Lsna;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    move v0, v1

    .line 20
    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1}, Lsmz;->onCreate(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
