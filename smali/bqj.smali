.class public final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    :try_start_0
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 56
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    const v3, 0x4c444e42    # 5.146036E7f

    if-eq v1, v3, :cond_1

    .line 16
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v3, v0

    move-object v1, v2

    .line 20
    :goto_1
    if-ge v3, v6, :cond_b

    .line 21
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 22
    if-nez v1, :cond_2

    const-string v0, "callback"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 25
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 26
    :cond_3
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_2

    .line 28
    :cond_4
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_2

    .line 30
    :cond_5
    instance-of v8, v0, Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 33
    goto :goto_2

    :cond_6
    instance-of v8, v0, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    .line 34
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_2

    .line 35
    :cond_7
    instance-of v8, v0, Landroid/os/Parcelable;

    if-eqz v8, :cond_d

    .line 36
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 38
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 39
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Bad callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_9
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "com.google.android.gms.gcm.PendingCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 44
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Bad callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_a
    :try_start_4
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 48
    new-instance v0, Lbql;

    invoke-direct {v0, v1}, Lbql;-><init>(Landroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 50
    :cond_b
    if-nez v1, :cond_c

    .line 51
    :try_start_5
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "No callback received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v0, v2

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_c
    :try_start_6
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 55
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method
