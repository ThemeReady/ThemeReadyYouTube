.class public final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# instance fields
.field private a:Lbss;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/PendingIntent;

.field private d:Lbsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrz;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lbrz;->c:Landroid/app/PendingIntent;

    .line 4
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    iput-object v0, p0, Lbrz;->d:Lbsb;

    .line 5
    new-instance v0, Lbrs;

    invoke-direct {v0, p1}, Lbrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrz;->a:Lbss;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbse;)I
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    iget-object v5, p0, Lbrz;->b:Landroid/content/Context;

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

    iget-object v3, p0, Lbrz;->c:Landroid/app/PendingIntent;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string v0, "source"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v0, "source_version"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v7, p0, Lbrz;->d:Lbsb;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 18
    const-string v0, "tag"

    invoke-interface {p1}, Lbsk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "update_current"

    invoke-interface {p1}, Lbsk;->d()Z

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-interface {p1}, Lbsk;->g()I

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
    invoke-interface {p1}, Lbsk;->f()Lbsp;

    move-result-object v0

    .line 25
    sget-object v3, Lbsv;->a:Lbsr;

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

    .line 56
    :goto_1
    invoke-interface {p1}, Lbsk;->a()[I

    move-result-object v0

    invoke-static {v0}, Lbrr;->a([I)I

    move-result v3

    .line 57
    const-string v9, "requiresCharging"

    and-int/lit8 v0, v3, 0x4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v9, "requiresIdle"

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v12, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v9, "requiredNetwork"

    .line 60
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v4, :cond_7

    move v0, v2

    .line 63
    :goto_4
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 66
    :cond_0
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    invoke-interface {p1}, Lbsk;->c()Lbst;

    move-result-object v3

    .line 69
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v10, "retry_policy"

    .line 71
    iget v0, v3, Lbst;->b:I

    .line 72
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 75
    :goto_5
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v0, "initial_backoff_seconds"

    .line 77
    iget v10, v3, Lbst;->c:I

    .line 78
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v0, "maximum_backoff_seconds"

    .line 80
    iget v3, v3, Lbst;->d:I

    .line 81
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v0, "retryStrategy"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-interface {p1}, Lbsk;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1b

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 86
    :goto_6
    const-string v9, "extras"

    iget-object v7, v7, Lbsb;->a:Lbsh;

    .line 87
    if-nez v3, :cond_8

    .line 88
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
    instance-of v3, v0, Lbsq;

    if-eqz v3, :cond_4

    .line 32
    check-cast v0, Lbsq;

    .line 33
    const-string v3, "trigger_type"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-interface {p1}, Lbsk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    const-string v3, "period"

    .line 36
    iget v9, v0, Lbsq;->b:I

    .line 37
    int-to-long v10, v9

    .line 38
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    const-string v3, "period_flex"

    .line 40
    iget v9, v0, Lbsq;->b:I

    .line 42
    iget v0, v0, Lbsq;->a:I

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
    iget v9, v0, Lbsq;->a:I

    .line 47
    int-to-long v10, v9

    .line 48
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    const-string v3, "window_end"

    .line 50
    iget v0, v0, Lbsq;->b:I

    .line 51
    int-to-long v10, v0

    .line 52
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 54
    :cond_4
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

    :cond_5
    move v0, v2

    .line 57
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 58
    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 62
    goto/16 :goto_4

    :pswitch_0
    move v0, v1

    .line 73
    goto/16 :goto_5

    .line 89
    :cond_8
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "persistent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_7
    invoke-interface {p1}, Lbsk;->g()I

    move-result v10

    .line 91
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "recurring"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_8
    invoke-interface {p1}, Lbsk;->h()Z

    move-result v10

    .line 94
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "replace_current"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_9
    invoke-interface {p1}, Lbsk;->d()Z

    move-result v10

    .line 97
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "tag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_a
    invoke-interface {p1}, Lbsk;->e()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "service"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_b
    invoke-interface {p1}, Lbsk;->i()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "constraints"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_c
    invoke-interface {p1}, Lbsk;->a()[I

    move-result-object v10

    invoke-static {v10}, Lbrr;->a([I)I

    move-result v10

    .line 106
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    iget-boolean v0, v7, Lbsh;->a:Z

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extras"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_d
    invoke-interface {p1}, Lbsk;->b()Landroid/os/Bundle;

    move-result-object v10

    .line 110
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    :cond_9
    invoke-interface {p1}, Lbsk;->f()Lbsp;

    move-result-object v0

    .line 112
    sget-object v10, Lbsv;->a:Lbsr;

    if-ne v0, v10, :cond_13

    .line 113
    iget-object v0, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    :goto_f
    invoke-interface {p1}, Lbsk;->c()Lbst;

    move-result-object v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    sget-object v0, Lbst;->a:Lbst;

    .line 128
    :cond_a
    iget-object v1, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "retry_policy"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_10
    iget v4, v0, Lbst;->b:I

    .line 130
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v1, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "initial_backoff_seconds"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_11
    iget v4, v0, Lbst;->c:I

    .line 133
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    iget-object v1, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "maximum_backoff_seconds"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    :goto_12
    iget v0, v0, Lbst;->d:I

    .line 136
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v6, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v5, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    return v2

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 92
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 95
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 98
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 101
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 104
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 108
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 113
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 114
    :cond_13
    instance-of v4, v0, Lbsq;

    if-eqz v4, :cond_17

    .line 115
    check-cast v0, Lbsq;

    .line 116
    iget-object v4, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "trigger_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    iget-object v1, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "window_start"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_14
    iget v4, v0, Lbsq;->a:I

    .line 119
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget-object v1, v7, Lbsh;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "window_end"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_15
    iget v0, v0, Lbsq;->b:I

    .line 122
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 116
    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 117
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 120
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 124
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 131
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 134
    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1b
    move-object v3, v0

    goto/16 :goto_6

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lbss;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbrz;->a:Lbss;

    return-object v0
.end method
