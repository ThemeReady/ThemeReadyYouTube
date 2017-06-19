.class public Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Lukl;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lufi;

.field public e:Lcse;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lxjy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p2, Lxjy;->i:Lxfg;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Luey;

    iget-object v3, p2, Lxjy;->i:Lxfg;

    .line 133
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v4, v3, Lxfg;->a:Lzox;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lxfg;->a:Lzox;

    iget-object v4, v4, Lzox;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 136
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lxfg;->a:Lzox;

    iget-object v3, v3, Lzox;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    if-nez v0, :cond_2

    .line 141
    const-string v0, "Notification does not match current logged-in user"

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Luln;->a(Landroid/content/SharedPreferences;)V

    .line 163
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 139
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p2, Lxjy;->b:Lxvx;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxjy;->b:Lxvx;

    iget-object v0, v0, Lxvx;->P:Laamf;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->d:Lufi;

    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Lufi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lczn;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    invoke-static {p2}, Lulo;->a(Lxjy;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    iget-object v3, p2, Lxjy;->a:Lxjz;

    if-nez v3, :cond_5

    .line 156
    new-instance v3, Lxjz;

    invoke-direct {v3}, Lxjz;-><init>()V

    iput-object v3, p2, Lxjy;->a:Lxjz;

    .line 157
    :cond_5
    iget-object v3, p2, Lxjy;->a:Lxjz;

    .line 158
    iget-object v4, v3, Lxjz;->d:Lyop;

    if-nez v4, :cond_6

    .line 159
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f1205e1

    .line 160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 161
    invoke-static {v1}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v3, Lxjz;->d:Lyop;

    .line 162
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lyxn;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Lyxn;)V
    .locals 5

    .prologue
    .line 101
    invoke-static {}, Lpw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lpw;->b()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Lcse;

    .line 106
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 108
    array-length v0, v2

    new-array v3, v0, [I

    .line 109
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 110
    aget-byte v4, v2, v0

    aput v4, v3, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 113
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 114
    const-string v2, "renderer_class_name"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v1, v0, p1, v2}, Lcse;->a(Landroid/os/PersistableBundle;Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 130
    :goto_1
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Lcse;

    .line 121
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 125
    invoke-static {p2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 127
    const-string v2, "renderer_class_name"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, p1, v1}, Lcse;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->f:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcze;

    invoke-interface {v0, p0}, Lcze;->a(Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;)V

    .line 6
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->f:Z

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_5

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->b:Lukl;

    .line 14
    invoke-static {p2}, Luko;->a(Landroid/content/Intent;)Laadc;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    const-class v4, Lyyi;

    .line 16
    invoke-virtual {v0, v4}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    const-class v4, Lyyi;

    .line 18
    invoke-virtual {v0, v4}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyi;

    iget-object v0, v0, Lyyi;->a:Lyye;

    .line 19
    if-eqz v0, :cond_3

    iget-object v0, v0, Lyye;->b:Lyyh;

    .line 21
    :goto_1
    invoke-interface {v3, v2, v0}, Lukl;->a(Ljava/lang/String;Lyyh;)V

    .line 100
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v2, v1

    .line 10
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 19
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p2}, Luko;->a(Landroid/content/Intent;)Laadc;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    const-class v1, Lxjy;

    invoke-virtual {v0, v1}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    const-class v1, Lxjy;

    .line 29
    invoke-virtual {v0, v1}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjy;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lxjy;)V

    goto :goto_2

    .line 32
    :cond_6
    const-class v1, Lxmq;

    invoke-virtual {v0, v1}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    const-class v1, Lxmq;

    .line 34
    invoke-virtual {v0, v1}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lyxn;)V

    goto :goto_2

    .line 37
    :cond_7
    const-class v1, Lyyi;

    invoke-virtual {v0, v1}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    const-class v1, Lyyi;

    .line 39
    invoke-virtual {v0, v1}, Laadc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lyxn;)V

    goto :goto_2

    .line 44
    :cond_8
    new-instance v0, Lukn;

    invoke-direct {v0}, Lukn;-><init>()V

    .line 45
    const-string v2, "sm"

    .line 46
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 49
    iput-object v2, v0, Lukn;->b:Ljava/lang/String;

    .line 50
    :cond_9
    const-string v3, "t"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 53
    iput-object v3, v0, Lukn;->a:Ljava/lang/String;

    .line 54
    :cond_a
    const-string v3, "i"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 57
    iput-object v3, v0, Lukn;->c:Ljava/lang/String;

    .line 58
    :cond_b
    invoke-static {p2}, Luko;->b(Landroid/content/Intent;)Lxvx;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_c

    .line 61
    iput-object v3, v0, Lukn;->d:Lxvx;

    .line 62
    :cond_c
    const-string v4, "c"

    .line 63
    invoke-static {p2, v4}, Luko;->a(Landroid/content/Intent;Ljava/lang/String;)Lxvx;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_d

    .line 66
    iput-object v4, v0, Lukn;->e:Lxvx;

    .line 67
    :cond_d
    const-string v4, "d"

    .line 68
    invoke-static {p2, v4}, Luko;->a(Landroid/content/Intent;Ljava/lang/String;)Lxvx;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_e

    .line 71
    iput-object v4, v0, Lukn;->f:Lxvx;

    .line 72
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v3, :cond_15

    .line 78
    :goto_3
    if-eqz v1, :cond_1

    .line 81
    new-instance v0, Lxjy;

    invoke-direct {v0}, Lxjy;-><init>()V

    .line 82
    new-instance v2, Lxjz;

    invoke-direct {v2}, Lxjz;-><init>()V

    .line 83
    iput-object v2, v0, Lxjy;->a:Lxjz;

    .line 84
    iget-object v3, v1, Lukm;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 85
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v1, Lukm;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v3

    iput-object v3, v2, Lxjz;->d:Lyop;

    .line 86
    :cond_f
    iget-object v3, v1, Lukm;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 87
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v1, Lukm;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v3

    iput-object v3, v2, Lxjz;->e:Lyop;

    .line 88
    :cond_10
    iget-object v3, v1, Lukm;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 89
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    iput-object v3, v2, Lxjz;->h:Laasd;

    .line 90
    iget-object v3, v2, Lxjz;->h:Laasd;

    new-array v4, v5, [Laasf;

    new-instance v5, Laasf;

    invoke-direct {v5}, Laasf;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v3, Laasd;->a:[Laasf;

    .line 91
    iget-object v2, v2, Lxjz;->h:Laasd;

    iget-object v2, v2, Laasd;->a:[Laasf;

    aget-object v2, v2, v6

    iget-object v3, v1, Lukm;->c:Ljava/lang/String;

    iput-object v3, v2, Laasf;->a:Ljava/lang/String;

    .line 92
    :cond_11
    iget-object v2, v1, Lukm;->d:Lxvx;

    if-eqz v2, :cond_12

    .line 93
    iget-object v2, v1, Lukm;->d:Lxvx;

    iput-object v2, v0, Lxjy;->b:Lxvx;

    .line 94
    :cond_12
    iget-object v2, v1, Lukm;->e:Lxvx;

    if-eqz v2, :cond_13

    .line 95
    iget-object v2, v1, Lukm;->e:Lxvx;

    iput-object v2, v0, Lxjy;->c:Lxvx;

    .line 96
    :cond_13
    iget-object v2, v1, Lukm;->f:Lxvx;

    if-eqz v2, :cond_14

    .line 97
    iget-object v1, v1, Lukm;->f:Lxvx;

    iput-object v1, v0, Lxjy;->d:Lxvx;

    .line 99
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lxjy;)V

    goto/16 :goto_2

    .line 75
    :cond_15
    new-instance v1, Lukm;

    .line 76
    invoke-direct {v1, v0}, Lukm;-><init>(Lukn;)V

    goto :goto_3
.end method
