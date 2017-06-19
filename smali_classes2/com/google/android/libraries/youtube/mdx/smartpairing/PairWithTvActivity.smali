.class public final Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;
.super Lsmz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsmz;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 25
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

    .line 19
    :pswitch_0
    const v0, 0x7f120316

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    :goto_0
    return-void

    .line 21
    :pswitch_1
    const v0, 0x7f12033b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 23
    :pswitch_2
    const v0, 0x7f120317

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(ILfj;)Z
    .locals 1

    .prologue
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 14
    :pswitch_0
    instance-of v0, p2, Ltcc;

    goto :goto_0

    .line 15
    :pswitch_1
    instance-of v0, p2, Ltcu;

    goto :goto_0

    .line 16
    :pswitch_2
    instance-of v0, p2, Ltbg;

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c(I)Lfj;
    .locals 3

    .prologue
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 12
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

    .line 9
    :pswitch_0
    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    .line 11
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Ltcu;

    invoke-direct {v0}, Ltcu;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    goto :goto_0

    .line 8
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

    .line 26
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    .line 29
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lsna;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lsmz;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labl;->b(Z)V

    .line 7
    return-void
.end method
