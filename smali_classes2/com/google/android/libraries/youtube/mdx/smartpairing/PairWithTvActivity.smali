.class public final Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;
.super Lsmo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsmo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown current index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f120316

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    :goto_0
    return-void

    .line 20
    :pswitch_1
    const v0, 0x7f12033b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f120317

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(ILfy;)Z
    .locals 1

    .prologue
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 13
    :pswitch_0
    instance-of v0, p2, Ltbu;

    goto :goto_0

    .line 14
    :pswitch_1
    instance-of v0, p2, Ltcm;

    goto :goto_0

    .line 15
    :pswitch_2
    instance-of v0, p2, Ltay;

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c(I)Lfy;
    .locals 3

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown current index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Ltbu;

    invoke-direct {v0}, Ltbu;-><init>()V

    .line 10
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Ltcm;

    invoke-direct {v0}, Ltcm;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance v0, Ltay;

    invoke-direct {v0}, Ltay;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    .line 28
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lsmp;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lsmo;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laca;->b(Z)V

    .line 6
    return-void
.end method
