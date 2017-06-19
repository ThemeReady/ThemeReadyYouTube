.class abstract Lff;
.super Lfe;
.source "SourceFile"


# instance fields
.field public a_:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lff;->a_:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-static {p2}, Lff;->b(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfe;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 8
    invoke-static {p2}, Lff;->b(I)V

    .line 9
    :cond_0
    invoke-super/range {p0 .. p7}, Lfe;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 10
    return-void
.end method
