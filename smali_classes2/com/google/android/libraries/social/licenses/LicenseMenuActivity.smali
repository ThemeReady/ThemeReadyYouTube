.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Llwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwl;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0f05d6

    .line 2
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0401c6

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laca;->b(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lgm;->a(I)Lfy;

    move-result-object v1

    .line 12
    instance-of v1, v1, Llwp;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Llwp;

    invoke-direct {v1}, Llwp;-><init>()V

    .line 14
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1}, Lhc;->a(ILfy;)Lhc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhc;->d()V

    .line 17
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lacn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
