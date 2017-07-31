.class final Lteo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltel;


# instance fields
.field private synthetic a:Lten;


# direct methods
.method constructor <init>(Lten;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lteo;->a:Lten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lteo;->a:Lten;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->finish()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lteo;->a:Lten;

    .line 7
    invoke-virtual {v1}, Lfy;->Y_()Lgf;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, v0}, Lsmp;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 11
    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v2, v3

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    .line 12
    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lteo;->a:Lten;

    invoke-virtual {v1, v0, v8}, Lfy;->a(Landroid/content/Intent;I)V

    .line 16
    return-void

    .line 13
    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v2, v3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lteo;->a:Lten;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->i:Z

    .line 19
    return-void
.end method
