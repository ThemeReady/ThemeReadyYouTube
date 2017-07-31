.class final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljg;


# instance fields
.field private a:Lkhm;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkhm;

    invoke-direct {v0, p1}, Lkhm;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lljp;->a:Lkhm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lljp;->a:Lkhm;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, v1, Lkhm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkbi;->a(Landroid/content/Context;)I

    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 12
    sget v2, Lkbd;->b:I

    .line 14
    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:I

    .line 15
    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget-object v0, v1, Lkhm;->b:Lkbx;

    new-instance v2, Lkhn;

    invoke-direct {v2, v1, p1}, Lkhn;-><init>(Lkhm;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lkid;->a(Lkbx;Lkih;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-virtual {v1, v0, p1}, Lkhm;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
