.class final Loun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loum;


# direct methods
.method constructor <init>(Loum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loun;->a:Loum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Loun;->a:Loum;

    .line 3
    iget-boolean v0, v0, Loum;->V:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loun;->a:Loum;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "package"

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v3

    invoke-virtual {v3}, Lgf;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgf;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Loun;->a:Loum;

    iget-object v1, p0, Loun;->a:Loum;

    .line 12
    iget-object v1, v1, Loum;->c:[Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfy;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method
