.class public final Ladky;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladjt;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 5
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ladjt;

    invoke-direct {v0, p1}, Ladjt;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    new-instance v0, Ladju;

    invoke-direct {v0, p1}, Ladju;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ladjv;

    invoke-direct {v0, p1}, Ladjv;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
