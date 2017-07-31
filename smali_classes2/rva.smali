.class public final Lrva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrva;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmkw;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lqbb;

    aput-object v2, v0, v1

    .line 27
    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    .line 5
    :pswitch_2
    check-cast p2, Lmkw;

    .line 7
    iget-object v1, p2, Lmkw;->a:Lmkx;

    .line 8
    invoke-virtual {v1}, Lmkx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v1, p0, Lrva;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lrva;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lrva;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const v2, 0x7f120298

    invoke-static {v1, v2, v3}, Loty;->a(Landroid/content/Context;II)V

    .line 15
    iget-object v1, p0, Lrva;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 17
    :pswitch_4
    check-cast p2, Lqbb;

    .line 19
    iget-object v1, p2, Lqbb;->a:Lzsl;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p2, Lqbb;->a:Lzsl;

    .line 22
    invoke-virtual {v1}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lrva;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 24
    iget-object v2, p2, Lqbb;->a:Lzsl;

    .line 25
    invoke-virtual {v2}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 26
    invoke-static {v1, v2, v3}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
