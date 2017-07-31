.class public final Lruz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    .line 12
    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    .line 15
    invoke-virtual {v0}, Lrwp;->L()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 7
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lruz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1}, Lruz;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
