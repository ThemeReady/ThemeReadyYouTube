.class public final Lacrr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacrr;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacrr;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lacrr;->b:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lacrr;->b:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 9
    invoke-virtual {v0}, Lacuw;->e()V

    .line 10
    :cond_0
    iget-object v0, p0, Lacrr;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 11
    :cond_1
    return-void
.end method
