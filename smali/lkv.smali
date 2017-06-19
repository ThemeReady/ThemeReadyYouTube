.class abstract Llkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkr;


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Llkv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Llkv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Llkr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llkv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/accounts/Account;

    .line 8
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Llkr;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llkv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 11
    return-object p0
.end method

.method public final a(Llil;Ljava/io/File;)Llkr;
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Llkv;->b(Llil;Ljava/io/File;)V

    .line 13
    return-object p0
.end method

.method protected abstract b(Llil;Ljava/io/File;)V
.end method
