.class public final Lujp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcx;

.field private b:Landroid/content/Intent;

.field private c:Landroid/content/Intent;

.field private d:Labkq;

.field private e:I

.field private f:I

.field private g:Lukl;

.field private h:Lulp;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lojh;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lqcx;Landroid/content/Intent;Landroid/content/Intent;Labkq;IILukl;Lulp;Ljava/util/concurrent/Executor;Lojh;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujp;->a:Lqcx;

    .line 3
    iput-object p2, p0, Lujp;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lujp;->c:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lujp;->d:Labkq;

    .line 6
    iput p5, p0, Lujp;->e:I

    .line 7
    iput p6, p0, Lujp;->f:I

    .line 8
    iput-object p7, p0, Lujp;->g:Lukl;

    .line 9
    iput-object p8, p0, Lujp;->h:Lulp;

    .line 10
    iput-object p9, p0, Lujp;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Lujp;->j:Lojh;

    .line 12
    iput-object p11, p0, Lujp;->k:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method private static a(Ladnp;[B)Ladnp;
    .locals 1

    .prologue
    .line 216
    :try_start_0
    invoke-static {p0, p1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a([BLjava/lang/String;Landroid/content/Context;)V
    .locals 16

    .prologue
    .line 14
    const-class v1, Lxjy;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lujp;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 16
    new-instance v1, Lxjy;

    invoke-direct {v1}, Lxjy;-><init>()V

    .line 17
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lujp;->a(Ladnp;[B)Ladnp;

    move-result-object v1

    check-cast v1, Lxjy;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lujp;->h:Lulp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lujp;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lujp;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lujp;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lujp;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lujp;->d:Labkq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lujp;->k:Landroid/content/SharedPreferences;

    .line 22
    iget-object v2, v2, Lulp;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lule;

    .line 26
    if-nez v2, :cond_1

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2, v1}, Lule;->a(Lxjy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-eqz v2, :cond_4

    .line 34
    const/4 v2, 0x0

    move-object v3, v2

    .line 185
    :goto_2
    if-eqz v3, :cond_1c

    .line 187
    const-string v2, "notification"

    .line 188
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 189
    iget-object v4, v3, Lulo;->a:Ljava/lang/String;

    iget v5, v3, Lulo;->b:I

    iget-object v6, v3, Lulo;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 190
    iget-object v2, v3, Lulo;->a:Ljava/lang/String;

    iget v3, v3, Lulo;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "posted notification with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lujp;->j:Lojh;

    new-instance v3, Lulr;

    invoke-direct {v3, v1}, Lulr;-><init>(Lxjy;)V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 215
    :cond_2
    :goto_4
    return-void

    .line 32
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v1}, Lulo;->a(Lxjy;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 39
    :cond_5
    iget-object v9, v1, Lxjy;->a:Lxjz;

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v11, v9, Lxjz;->h:Laasd;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lxjz;->h:Laasd;

    iget-object v11, v11, Laasd;->a:[Laasf;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lxjz;->h:Laasd;

    iget-object v11, v11, Laasd;->a:[Laasf;

    array-length v11, v11

    if-lez v11, :cond_6

    iget-object v11, v9, Lxjz;->h:Laasd;

    iget-object v11, v11, Laasd;->a:[Laasf;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Laasf;->a:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 44
    iget-object v2, v9, Lxjz;->h:Laasd;

    iget-object v2, v2, Laasd;->a:[Laasf;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Laasf;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 45
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 46
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 47
    invoke-static {v2, v11, v12}, Lulo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 48
    :cond_6
    if-nez v2, :cond_7

    .line 49
    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    :cond_7
    const/4 v3, 0x0

    .line 51
    iget-boolean v11, v9, Lxjz;->l:Z

    if-eqz v11, :cond_8

    .line 52
    const/4 v3, 0x4

    .line 53
    :cond_8
    iget-boolean v11, v9, Lxjz;->k:Z

    if-eqz v11, :cond_9

    .line 54
    const-string v11, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v12, 0x1

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 55
    if-eqz v8, :cond_9

    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    :cond_9
    iget-boolean v8, v9, Lxjz;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lxjy;->g:[J

    if-nez v8, :cond_a

    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    :cond_a
    new-instance v8, Lhv;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lhv;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 60
    invoke-virtual {v8, v11}, Lhv;->a(Z)Lhv;

    move-result-object v8

    .line 62
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 63
    iget-object v12, v1, Lxjy;->b:Lxvx;

    invoke-static {v12, v11}, Lulo;->a(Lxvx;Landroid/content/Intent;)V

    .line 64
    iget-object v12, v1, Lxjy;->c:Lxvx;

    invoke-static {v12, v11}, Lulo;->b(Lxvx;Landroid/content/Intent;)V

    .line 65
    iget-object v12, v1, Lxjy;->h:Lxvx;

    .line 66
    if-eqz v12, :cond_b

    .line 67
    const-string v13, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-static {v12}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 68
    :cond_b
    iget-object v12, v1, Lxjy;->i:Lxfg;

    invoke-static {v12, v11}, Lulo;->a(Lxfg;Landroid/content/Intent;)V

    .line 70
    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lulo;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 72
    iput-object v11, v8, Lhv;->d:Landroid/app/PendingIntent;

    .line 74
    iget-object v11, v9, Lxjz;->d:Lyop;

    .line 75
    invoke-static {v11}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v8

    iget-object v11, v9, Lxjz;->e:Lyop;

    .line 76
    invoke-static {v11}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v8

    iget-object v11, v9, Lxjz;->g:Lyop;

    .line 77
    invoke-static {v11}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v8

    iget-object v11, v9, Lxjz;->f:Lyop;

    .line 78
    invoke-static {v11}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhv;->c(Ljava/lang/CharSequence;)Lhv;

    move-result-object v8

    .line 79
    invoke-virtual {v8, v6}, Lhv;->a(I)Lhv;

    move-result-object v6

    const v8, 0x7f0c036d

    .line 80
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 81
    iput v8, v6, Lhv;->s:I

    .line 85
    iput-object v2, v6, Lhv;->e:Landroid/graphics/Bitmap;

    .line 87
    new-instance v2, Lhu;

    invoke-direct {v2}, Lhu;-><init>()V

    iget-object v8, v9, Lxjz;->e:Lyop;

    .line 88
    invoke-static {v8}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v2

    iget-object v8, v9, Lxjz;->d:Lyop;

    .line 89
    invoke-static {v8}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v8

    .line 90
    invoke-static {v8}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhu;->e:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v6, v2}, Lhv;->a(Lij;)Lhv;

    move-result-object v8

    iget-object v2, v9, Lxjz;->i:Ljava/lang/String;

    .line 94
    iput-object v2, v8, Lhv;->n:Ljava/lang/String;

    .line 96
    iget-boolean v2, v9, Lxjz;->j:Z

    .line 98
    iput-boolean v2, v8, Lhv;->o:Z

    .line 102
    iget-object v2, v8, Lhv;->u:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 103
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_c

    .line 104
    iget-object v2, v8, Lhv;->u:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 106
    :cond_c
    iget v2, v9, Lxjz;->c:I

    .line 108
    iput v2, v8, Lhv;->g:I

    .line 111
    iget v2, v9, Lxjz;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, v8, Lhv;->q:Z

    .line 116
    :cond_d
    iget-object v9, v1, Lxjy;->a:Lxjz;

    .line 117
    iget-object v2, v9, Lxjz;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 118
    iget-object v2, v9, Lxjz;->n:Ljava/lang/String;

    .line 119
    iput-object v2, v8, Lhv;->r:Ljava/lang/String;

    .line 120
    :cond_e
    iget-object v2, v1, Lxjy;->g:[J

    if-eqz v2, :cond_f

    iget-object v2, v1, Lxjy;->g:[J

    array-length v2, v2

    if-lez v2, :cond_f

    .line 121
    iget-object v2, v1, Lxjy;->g:[J

    invoke-virtual {v8, v2}, Lhv;->a([J)Lhv;

    .line 123
    :cond_f
    iget-object v2, v1, Lxjy;->j:Lxka;

    if-eqz v2, :cond_11

    .line 124
    new-instance v3, Lht;

    invoke-direct {v3}, Lht;-><init>()V

    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v6, v1, Lxjy;->j:Lxka;

    iget-object v6, v6, Lxka;->a:Laasd;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lxjy;->j:Lxka;

    iget-object v6, v6, Lxka;->a:Laasd;

    iget-object v6, v6, Laasd;->a:[Laasf;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lxjy;->j:Lxka;

    iget-object v6, v6, Lxka;->a:Laasd;

    iget-object v6, v6, Laasd;->a:[Laasf;

    array-length v6, v6

    if-lez v6, :cond_10

    iget-object v6, v1, Lxjy;->j:Lxka;

    iget-object v6, v6, Lxka;->a:Laasd;

    iget-object v6, v6, Laasd;->a:[Laasf;

    const/4 v10, 0x0

    aget-object v6, v6, v10

    iget-object v6, v6, Laasf;->a:Ljava/lang/String;

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 128
    iget-object v2, v1, Lxjy;->j:Lxka;

    iget-object v2, v2, Lxka;->a:Laasd;

    iget-object v2, v2, Laasd;->a:[Laasf;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Laasf;->a:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lulo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 130
    :cond_10
    if-eqz v2, :cond_11

    .line 132
    iput-object v2, v3, Lht;->a:Landroid/graphics/Bitmap;

    .line 133
    iget-object v2, v1, Lxjy;->a:Lxjz;

    .line 134
    iget-object v6, v2, Lxjz;->d:Lyop;

    .line 135
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    .line 137
    invoke-static {v6}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v3, Lht;->e:Ljava/lang/CharSequence;

    .line 138
    iget-object v2, v2, Lxjz;->e:Lyop;

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lht;->f:Ljava/lang/CharSequence;

    .line 140
    const/4 v2, 0x1

    iput-boolean v2, v3, Lht;->g:Z

    .line 141
    invoke-virtual {v8, v3}, Lhv;->a(Lij;)Lhv;

    .line 142
    :cond_11
    iget-object v2, v1, Lxjy;->e:[Lxkb;

    if-eqz v2, :cond_1a

    .line 143
    iget-object v10, v1, Lxjy;->e:[Lxkb;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_1a

    aget-object v12, v10, v6

    .line 144
    if-eqz v12, :cond_12

    .line 145
    iget-object v2, v12, Lxkb;->c:Lxvx;

    if-nez v2, :cond_13

    iget-object v2, v12, Lxkb;->e:Lxvx;

    if-nez v2, :cond_13

    .line 146
    const-string v2, "No endpoint for action."

    invoke-static {v2}, Loyr;->e(Ljava/lang/String;)V

    .line 171
    :cond_12
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 148
    :cond_13
    iget-object v2, v12, Lxkb;->c:Lxvx;

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 150
    :goto_7
    iget-object v3, v12, Lxkb;->c:Lxvx;

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 151
    :goto_8
    new-instance v13, Landroid/content/Intent;

    if-eqz v3, :cond_17

    move-object v3, v4

    :goto_9
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    iget-object v3, v1, Lxjy;->a:Lxjz;

    .line 153
    iget-object v14, v3, Lxjz;->a:Ljava/lang/String;

    iget v3, v3, Lxjz;->b:I

    .line 154
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v3, "notification_tag"

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v3, v12, Lxkb;->c:Lxvx;

    invoke-static {v3, v13}, Lulo;->a(Lxvx;Landroid/content/Intent;)V

    .line 157
    iget-object v3, v12, Lxkb;->d:Lxvx;

    invoke-static {v3, v13}, Lulo;->b(Lxvx;Landroid/content/Intent;)V

    .line 158
    iget-object v3, v12, Lxkb;->e:Lxvx;

    .line 159
    if-eqz v3, :cond_14

    .line 160
    const-string v14, "service_endpoint"

    invoke-static {v3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    :cond_14
    iget-object v3, v1, Lxjy;->i:Lxfg;

    invoke-static {v3, v13}, Lulo;->a(Lxfg;Landroid/content/Intent;)V

    .line 164
    if-eqz v2, :cond_18

    .line 165
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lulo;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 167
    :goto_a
    new-instance v13, Lhq;

    .line 168
    iget-object v3, v12, Lxkb;->a:Lyvc;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :goto_b
    iget-object v12, v12, Lxkb;->b:Lyop;

    .line 169
    invoke-static {v12}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lhq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    invoke-virtual {v8, v13}, Lhv;->a(Lhq;)Lhv;

    goto :goto_6

    .line 148
    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    .line 150
    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    move-object v3, v5

    .line 151
    goto :goto_9

    .line 166
    :cond_18
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lulo;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_a

    .line 168
    :cond_19
    iget-object v3, v12, Lxkb;->a:Lyvc;

    iget v3, v3, Lyvc;->a:I

    invoke-interface {v7, v3}, Labkq;->a(I)I

    move-result v3

    goto :goto_b

    .line 173
    :cond_1a
    iget-object v2, v1, Lxjy;->d:Lxvx;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lxjy;->d:Lxvx;

    iget-object v2, v2, Lxvx;->bY:Laado;

    if-eqz v2, :cond_1b

    .line 174
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lxjy;->d:Lxvx;

    .line 176
    invoke-static {v4}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 178
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lulo;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhv;->a(Landroid/app/PendingIntent;)Lhv;

    .line 183
    :goto_c
    new-instance v2, Lulo;

    iget-object v3, v9, Lxjz;->a:Ljava/lang/String;

    iget v4, v9, Lxjz;->b:I

    invoke-virtual {v8}, Lhv;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lulo;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 180
    :cond_1b
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 192
    :cond_1c
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 195
    :cond_1d
    const-class v1, Lxmq;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lujp;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 197
    new-instance v1, Lxmq;

    invoke-direct {v1}, Lxmq;-><init>()V

    .line 198
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lujp;->a(Ladnp;[B)Ladnp;

    move-result-object v1

    check-cast v1, Lxmq;

    .line 199
    if-eqz v1, :cond_2

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lujp;->a:Lqcx;

    if-nez v2, :cond_1e

    .line 202
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 204
    :cond_1e
    if-eqz v1, :cond_2

    iget-object v2, v1, Lxmq;->a:[Lxvx;

    if-eqz v2, :cond_2

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lujp;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lujq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lujq;-><init>(Lujp;Lxmq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 207
    :cond_1f
    const-class v1, Lyyi;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lujp;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 209
    new-instance v1, Lyyi;

    invoke-direct {v1}, Lyyi;-><init>()V

    .line 210
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lujp;->a(Ladnp;[B)Ladnp;

    move-result-object v1

    check-cast v1, Lyyi;

    .line 211
    if-eqz v1, :cond_2

    iget-object v2, v1, Lyyi;->a:Lyye;

    if-eqz v2, :cond_2

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lujp;->g:Lukl;

    iget-object v3, v1, Lyyi;->a:Lyye;

    iget-object v3, v3, Lyye;->a:Lyyg;

    iget-object v3, v3, Lyyg;->c:Ljava/lang/String;

    iget-object v1, v1, Lyyi;->a:Lyye;

    iget-object v1, v1, Lyye;->b:Lyyh;

    invoke-interface {v2, v3, v1}, Lukl;->a(Ljava/lang/String;Lyyh;)V

    goto/16 :goto_4

    .line 214
    :cond_20
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
