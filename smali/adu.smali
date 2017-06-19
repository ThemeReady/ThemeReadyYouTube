.class final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladn;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladu;->a:Ladn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ladu;->a:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladu;->a:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    .line 4
    iget-object v0, v0, Lmy;->a:Lnd;

    invoke-interface {v0}, Lnd;->d()Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 8
    iget-object v1, p0, Ladu;->a:Ladn;

    invoke-virtual {v1}, Ladn;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v1

    const-string v1, "MediaRouteCtrlDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was not sent, it had been canceled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
