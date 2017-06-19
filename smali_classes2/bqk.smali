.class public final Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqe;


# instance fields
.field private a:Lbre;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/PendingIntent;

.field private d:Lbqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqk;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lbqk;->c:Landroid/app/PendingIntent;

    .line 4
    new-instance v0, Lbqm;

    invoke-direct {v0}, Lbqm;-><init>()V

    iput-object v0, p0, Lbqk;->d:Lbqm;

    .line 5
    new-instance v0, Lbqd;

    invoke-direct {v0, p1}, Lbqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbqk;->a:Lbre;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqp;)I
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    iget-object v5, p0, Lbqk;->b:Landroid/content/Context;

    .line 8
    const-string v0, "SCHEDULE_TASK"

    .line 9
    new-instance v6, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "com.google.android.gms"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v3, "scheduler_action"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "app"

    iget-object v3, p0, Lbqk;->c:Landroid/app/PendingIntent;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string v0, "source"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v0, "source_version"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v7, p0, Lbqk;->d:Lbqm;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 18
    const-string v0, "tag"

    invoke-interface {p1}, Lbqv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "update_current"

    invoke-interface {p1}, Lbqv;->d()Z

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-interface {p1}, Lbqv;->g()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 21
    :goto_0
    const-string v3, "persisted"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "service"

    const-class v3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lbqv;->f()Lbra;

    move-result-object v0

    .line 25
    sget-object v3, Lbri;->a:Lbrd;

    if-ne v0, v3, :cond_2

    .line 27
    const-string v0, "trigger_type"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v0, "window_start"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v0, "window_end"

    const-wide/16 v10, 0x1e

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    :goto_1
    invoke-interface {p1}, Lbqv;->a()[I

    move-result-object v0

    invoke-static {v0}, Lbqc;->a([I)I

    move-result v3

    .line 59
    const-string v9, "requiresCharging"

    and-int/lit8 v0, v3, 0x4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const-string v9, "requiresIdle"

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v12, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v9, "requiredNetwork"

    .line 62
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v4, :cond_8

    move v0, v2

    .line 65
    :goto_4
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 68
    :cond_0
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-interface {p1}, Lbqv;->c()Lbrg;

    move-result-object v3

    .line 71
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v10, "retry_policy"

    .line 73
    iget v0, v3, Lbrg;->b:I

    .line 74
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 77
    :goto_5
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v0, "initial_backoff_seconds"

    .line 79
    iget v10, v3, Lbrg;->c:I

    .line 80
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v0, "maximum_backoff_seconds"

    .line 82
    iget v3, v3, Lbrg;->d:I

    .line 83
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "retryStrategy"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-interface {p1}, Lbqv;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1f

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 88
    :goto_6
    const-string v9, "extras"

    iget-object v7, v7, Lbqm;->a:Lbqs;

    .line 89
    if-nez v3, :cond_9

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected null Bundle provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 20
    goto/16 :goto_0

    .line 31
    :cond_2
    instance-of v3, v0, Lbrc;

    if-eqz v3, :cond_4

    .line 32
    check-cast v0, Lbrc;

    .line 33
    const-string v3, "trigger_type"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-interface {p1}, Lbqv;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    const-string v3, "period"

    .line 36
    iget v9, v0, Lbrc;->b:I

    .line 37
    int-to-long v10, v9

    .line 38
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    const-string v3, "period_flex"

    .line 40
    iget v9, v0, Lbrc;->b:I

    .line 42
    iget v0, v0, Lbrc;->a:I

    .line 43
    sub-int v0, v9, v0

    int-to-long v10, v0

    .line 44
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 45
    :cond_3
    const-string v3, "window_start"

    .line 46
    iget v9, v0, Lbrc;->a:I

    .line 47
    int-to-long v10, v9

    .line 48
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    const-string v3, "window_end"

    .line 50
    iget v0, v0, Lbrc;->b:I

    .line 51
    int-to-long v10, v0

    .line 52
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 54
    :cond_4
    instance-of v3, v0, Lbrb;

    if-eqz v3, :cond_5

    .line 55
    check-cast v0, Lbrb;

    invoke-static {v8, v0}, Lbqm;->a(Landroid/os/Bundle;Lbrb;)V

    goto/16 :goto_1

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trigger: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v0, v2

    .line 59
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 60
    goto/16 :goto_3

    :cond_8
    move v0, v4

    .line 64
    goto/16 :goto_4

    :pswitch_0
    move v0, v1

    .line 75
    goto/16 :goto_5

    .line 91
    :cond_9
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "persistent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_7
    invoke-interface {p1}, Lbqv;->g()I

    move-result v10

    .line 93
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "recurring"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_8
    invoke-interface {p1}, Lbqv;->h()Z

    move-result v10

    .line 96
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "replace_current"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_9
    invoke-interface {p1}, Lbqv;->d()Z

    move-result v10

    .line 99
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "tag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_a
    invoke-interface {p1}, Lbqv;->e()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "service"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_b
    invoke-interface {p1}, Lbqv;->i()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "constraints"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_c
    invoke-interface {p1}, Lbqv;->a()[I

    move-result-object v10

    invoke-static {v10}, Lbqc;->a([I)I

    move-result v10

    .line 108
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-boolean v0, v7, Lbqs;->a:Z

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extras"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_d
    invoke-interface {p1}, Lbqv;->b()Landroid/os/Bundle;

    move-result-object v10

    .line 112
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    :cond_a
    invoke-interface {p1}, Lbqv;->f()Lbra;

    move-result-object v0

    .line 114
    sget-object v10, Lbri;->a:Lbrd;

    if-ne v0, v10, :cond_14

    .line 115
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    :goto_f
    invoke-interface {p1}, Lbqv;->c()Lbrg;

    move-result-object v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    sget-object v0, Lbrg;->a:Lbrg;

    .line 136
    :cond_b
    iget-object v1, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "retry_policy"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_10
    iget v4, v0, Lbrg;->b:I

    .line 138
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v1, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "initial_backoff_seconds"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_11
    iget v4, v0, Lbrg;->c:I

    .line 141
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v1, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "maximum_backoff_seconds"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_12
    iget v0, v0, Lbrg;->d:I

    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v6, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    invoke-virtual {v5, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    return v2

    .line 91
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 94
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 97
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 100
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 103
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 106
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 110
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 115
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 116
    :cond_14
    instance-of v4, v0, Lbrc;

    if-eqz v4, :cond_18

    .line 117
    check-cast v0, Lbrc;

    .line 118
    iget-object v4, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "trigger_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "window_start"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_14
    iget v4, v0, Lbrc;->a:I

    .line 121
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    iget-object v1, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "window_end"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_15
    iget v0, v0, Lbrc;->b:I

    .line 124
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 118
    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 119
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 122
    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 125
    :cond_18
    instance-of v1, v0, Lbrb;

    if-eqz v1, :cond_1b

    .line 126
    iget-object v1, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "trigger_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    check-cast v0, Lbrb;

    .line 128
    iget-object v0, v0, Lbrb;->a:Ljava/util/List;

    .line 129
    invoke-static {v0}, Lbqs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, v7, Lbqs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "observed_uris"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 126
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 130
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 132
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 139
    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 142
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1f
    move-object v3, v0

    goto/16 :goto_6

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lbre;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbqk;->a:Lbre;

    return-object v0
.end method
