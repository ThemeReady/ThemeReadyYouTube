.class final Ltcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj;


# instance fields
.field private synthetic a:Ltcm;


# direct methods
.method constructor <init>(Ltcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltcn;->a:Ltcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ltcn;->a:Ltcm;

    invoke-virtual {v1}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgf;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ltcn;->a:Ltcm;

    .line 7
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsmp;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method
