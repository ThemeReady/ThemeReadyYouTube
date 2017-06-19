.class final Lowu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lowt;


# direct methods
.method constructor <init>(Lowt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lowu;->a:Lowt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lowu;->a:Lowt;

    .line 3
    iget-boolean v0, v0, Lowt;->V:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lowu;->a:Lowt;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "package"

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v3

    invoke-virtual {v3}, Lfq;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfq;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lowu;->a:Lowt;

    iget-object v1, p0, Lowu;->a:Lowt;

    .line 12
    iget-object v1, v1, Lowt;->c:[Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfj;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method
