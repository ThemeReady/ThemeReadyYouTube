.class public final Lujq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqax;

.field private b:Landroid/content/Intent;

.field private c:Landroid/content/Intent;

.field private d:Labrh;

.field private e:I

.field private f:I

.field private g:Lukn;

.field private h:Lulq;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lohb;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lqax;Landroid/content/Intent;Landroid/content/Intent;Labrh;IILukn;Lulq;Ljava/util/concurrent/Executor;Lohb;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujq;->a:Lqax;

    .line 3
    iput-object p2, p0, Lujq;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lujq;->c:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lujq;->d:Labrh;

    .line 6
    iput p5, p0, Lujq;->e:I

    .line 7
    iput p6, p0, Lujq;->f:I

    .line 8
    iput-object p7, p0, Lujq;->g:Lukn;

    .line 9
    iput-object p8, p0, Lujq;->h:Lulq;

    .line 10
    iput-object p9, p0, Lujq;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Lujq;->j:Lohb;

    .line 12
    iput-object p11, p0, Lujq;->k:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method private static a(Ladwh;[B)Ladwh;
    .locals 1

    .prologue
    .line 218
    :try_start_0
    invoke-static {p0, p1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
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
    .line 221
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
    const-class v1, Lxly;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lujq;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 16
    new-instance v1, Lxly;

    invoke-direct {v1}, Lxly;-><init>()V

    .line 17
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lujq;->a(Ladwh;[B)Ladwh;

    move-result-object v1

    check-cast v1, Lxly;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->h:Lulq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lujq;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lujq;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lujq;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lujq;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lujq;->d:Labrh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lujq;->k:Landroid/content/SharedPreferences;

    .line 22
    iget-object v2, v2, Lulq;->a:Ljava/util/Deque;

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

    check-cast v2, Lulg;

    .line 26
    if-nez v2, :cond_1

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2, v1}, Lulg;->a(Lxly;)Z

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
    if-eqz v3, :cond_1d

    .line 187
    const-string v2, "notification"

    .line 188
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 189
    iget-object v4, v3, Lulp;->a:Ljava/lang/String;

    iget v5, v3, Lulp;->b:I

    iget-object v6, v3, Lulp;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 190
    iget-object v2, v3, Lulp;->a:Ljava/lang/String;

    iget v3, v3, Lulp;->b:I

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

    .line 191
    iget-object v2, v1, Lxly;->f:[Lxya;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lxly;->f:[Lxya;

    array-length v2, v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->a:Lqax;

    if-eqz v2, :cond_1c

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lujr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lujr;-><init>(Lujq;Lxly;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->j:Lohb;

    new-instance v3, Luls;

    invoke-direct {v3, v1}, Luls;-><init>(Lxly;)V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 217
    :cond_2
    :goto_4
    return-void

    .line 32
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v1}, Lulp;->a(Lxly;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 39
    :cond_5
    iget-object v9, v1, Lxly;->a:Lxlz;

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v11, v9, Lxlz;->h:Laawo;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lxlz;->h:Laawo;

    iget-object v11, v11, Laawo;->a:[Laawq;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lxlz;->h:Laawo;

    iget-object v11, v11, Laawo;->a:[Laawq;

    array-length v11, v11

    if-lez v11, :cond_6

    iget-object v11, v9, Lxlz;->h:Laawo;

    iget-object v11, v11, Laawo;->a:[Laawq;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Laawq;->a:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 44
    iget-object v2, v9, Lxlz;->h:Laawo;

    iget-object v2, v2, Laawo;->a:[Laawq;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Laawq;->a:Ljava/lang/String;

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
    invoke-static {v2, v11, v12}, Lulp;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

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
    iget-boolean v11, v9, Lxlz;->l:Z

    if-eqz v11, :cond_8

    .line 52
    const/4 v3, 0x4

    .line 53
    :cond_8
    iget-boolean v11, v9, Lxlz;->k:Z

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
    iget-boolean v8, v9, Lxlz;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lxly;->h:[J

    if-nez v8, :cond_a

    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    :cond_a
    new-instance v8, Lik;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lik;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 60
    invoke-virtual {v8, v11}, Lik;->a(Z)Lik;

    move-result-object v8

    .line 62
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 63
    iget-object v12, v1, Lxly;->b:Lxya;

    invoke-static {v12, v11}, Lulp;->a(Lxya;Landroid/content/Intent;)V

    .line 64
    iget-object v12, v1, Lxly;->c:Lxya;

    invoke-static {v12, v11}, Lulp;->b(Lxya;Landroid/content/Intent;)V

    .line 65
    iget-object v12, v1, Lxly;->i:Lxya;

    .line 66
    if-eqz v12, :cond_b

    .line 67
    const-string v13, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-static {v12}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 68
    :cond_b
    iget-object v12, v1, Lxly;->j:Lxhf;

    invoke-static {v12, v11}, Lulp;->a(Lxhf;Landroid/content/Intent;)V

    .line 70
    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lulp;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 72
    iput-object v11, v8, Lik;->d:Landroid/app/PendingIntent;

    .line 74
    iget-object v11, v9, Lxlz;->d:Lyra;

    .line 75
    invoke-static {v11}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v8

    iget-object v11, v9, Lxlz;->e:Lyra;

    .line 76
    invoke-static {v11}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v8

    iget-object v11, v9, Lxlz;->g:Lyra;

    .line 77
    invoke-static {v11}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v8

    iget-object v11, v9, Lxlz;->f:Lyra;

    .line 78
    invoke-static {v11}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lik;->c(Ljava/lang/CharSequence;)Lik;

    move-result-object v8

    .line 79
    invoke-virtual {v8, v6}, Lik;->a(I)Lik;

    move-result-object v6

    const v8, 0x7f0c0380

    .line 80
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 81
    iput v8, v6, Lik;->s:I

    .line 85
    iput-object v2, v6, Lik;->e:Landroid/graphics/Bitmap;

    .line 87
    new-instance v2, Lij;

    invoke-direct {v2}, Lij;-><init>()V

    iget-object v8, v9, Lxlz;->e:Lyra;

    .line 88
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lij;->a(Ljava/lang/CharSequence;)Lij;

    move-result-object v2

    iget-object v8, v9, Lxlz;->d:Lyra;

    .line 89
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    .line 90
    invoke-static {v8}, Lik;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lij;->e:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v6, v2}, Lik;->a(Liy;)Lik;

    move-result-object v8

    iget-object v2, v9, Lxlz;->i:Ljava/lang/String;

    .line 94
    iput-object v2, v8, Lik;->n:Ljava/lang/String;

    .line 96
    iget-boolean v2, v9, Lxlz;->j:Z

    .line 98
    iput-boolean v2, v8, Lik;->o:Z

    .line 102
    iget-object v2, v8, Lik;->v:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 103
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_c

    .line 104
    iget-object v2, v8, Lik;->v:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 106
    :cond_c
    iget v2, v9, Lxlz;->c:I

    .line 108
    iput v2, v8, Lik;->g:I

    .line 111
    iget v2, v9, Lxlz;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, v8, Lik;->q:Z

    .line 116
    :cond_d
    iget-object v9, v1, Lxly;->a:Lxlz;

    .line 117
    iget-object v2, v9, Lxlz;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 118
    iget-object v2, v9, Lxlz;->n:Ljava/lang/String;

    .line 119
    iput-object v2, v8, Lik;->r:Ljava/lang/String;

    .line 120
    :cond_e
    iget-object v2, v1, Lxly;->h:[J

    if-eqz v2, :cond_f

    iget-object v2, v1, Lxly;->h:[J

    array-length v2, v2

    if-lez v2, :cond_f

    .line 121
    iget-object v2, v1, Lxly;->h:[J

    invoke-virtual {v8, v2}, Lik;->a([J)Lik;

    .line 123
    :cond_f
    iget-object v2, v1, Lxly;->k:Lxma;

    if-eqz v2, :cond_11

    .line 124
    new-instance v3, Lii;

    invoke-direct {v3}, Lii;-><init>()V

    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v6, v1, Lxly;->k:Lxma;

    iget-object v6, v6, Lxma;->a:Laawo;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lxly;->k:Lxma;

    iget-object v6, v6, Lxma;->a:Laawo;

    iget-object v6, v6, Laawo;->a:[Laawq;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lxly;->k:Lxma;

    iget-object v6, v6, Lxma;->a:Laawo;

    iget-object v6, v6, Laawo;->a:[Laawq;

    array-length v6, v6

    if-lez v6, :cond_10

    iget-object v6, v1, Lxly;->k:Lxma;

    iget-object v6, v6, Lxma;->a:Laawo;

    iget-object v6, v6, Laawo;->a:[Laawq;

    const/4 v10, 0x0

    aget-object v6, v6, v10

    iget-object v6, v6, Laawq;->a:Ljava/lang/String;

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 128
    iget-object v2, v1, Lxly;->k:Lxma;

    iget-object v2, v2, Lxma;->a:Laawo;

    iget-object v2, v2, Laawo;->a:[Laawq;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Laawq;->a:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lulp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 130
    :cond_10
    if-eqz v2, :cond_11

    .line 132
    iput-object v2, v3, Lii;->a:Landroid/graphics/Bitmap;

    .line 133
    iget-object v2, v1, Lxly;->a:Lxlz;

    .line 134
    iget-object v6, v2, Lxlz;->d:Lyra;

    .line 135
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    .line 137
    invoke-static {v6}, Lik;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v3, Lii;->e:Ljava/lang/CharSequence;

    .line 138
    iget-object v2, v2, Lxlz;->e:Lyra;

    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lik;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lii;->f:Ljava/lang/CharSequence;

    .line 140
    const/4 v2, 0x1

    iput-boolean v2, v3, Lii;->g:Z

    .line 141
    invoke-virtual {v8, v3}, Lik;->a(Liy;)Lik;

    .line 142
    :cond_11
    iget-object v2, v1, Lxly;->e:[Lxmb;

    if-eqz v2, :cond_1a

    .line 143
    iget-object v10, v1, Lxly;->e:[Lxmb;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_1a

    aget-object v12, v10, v6

    .line 144
    if-eqz v12, :cond_12

    .line 145
    iget-object v2, v12, Lxmb;->c:Lxya;

    if-nez v2, :cond_13

    iget-object v2, v12, Lxmb;->e:Lxya;

    if-nez v2, :cond_13

    .line 146
    const-string v2, "No endpoint for action."

    invoke-static {v2}, Lowh;->e(Ljava/lang/String;)V

    .line 171
    :cond_12
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 148
    :cond_13
    iget-object v2, v12, Lxmb;->c:Lxya;

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 150
    :goto_7
    iget-object v3, v12, Lxmb;->c:Lxya;

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
    iget-object v3, v1, Lxly;->a:Lxlz;

    .line 153
    iget-object v14, v3, Lxlz;->a:Ljava/lang/String;

    iget v3, v3, Lxlz;->b:I

    .line 154
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v3, "notification_tag"

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v3, v12, Lxmb;->c:Lxya;

    invoke-static {v3, v13}, Lulp;->a(Lxya;Landroid/content/Intent;)V

    .line 157
    iget-object v3, v12, Lxmb;->d:Lxya;

    invoke-static {v3, v13}, Lulp;->b(Lxya;Landroid/content/Intent;)V

    .line 158
    iget-object v3, v12, Lxmb;->e:Lxya;

    .line 159
    if-eqz v3, :cond_14

    .line 160
    const-string v14, "service_endpoint"

    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    :cond_14
    iget-object v3, v1, Lxly;->j:Lxhf;

    invoke-static {v3, v13}, Lulp;->a(Lxhf;Landroid/content/Intent;)V

    .line 164
    if-eqz v2, :cond_18

    .line 165
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lulp;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 167
    :goto_a
    new-instance v13, Lif;

    .line 168
    iget-object v3, v12, Lxmb;->a:Lyxx;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :goto_b
    iget-object v12, v12, Lxmb;->b:Lyra;

    .line 169
    invoke-static {v12}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lif;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    invoke-virtual {v8, v13}, Lik;->a(Lif;)Lik;

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

    invoke-static {v0, v13}, Lulp;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_a

    .line 168
    :cond_19
    iget-object v3, v12, Lxmb;->a:Lyxx;

    iget v3, v3, Lyxx;->a:I

    invoke-interface {v7, v3}, Labrh;->a(I)I

    move-result v3

    goto :goto_b

    .line 173
    :cond_1a
    iget-object v2, v1, Lxly;->d:Lxya;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lxly;->d:Lxya;

    iget-object v2, v2, Lxya;->cb:Laahq;

    if-eqz v2, :cond_1b

    .line 174
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lxly;->d:Lxya;

    .line 176
    invoke-static {v4}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 178
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lulp;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lik;->a(Landroid/app/PendingIntent;)Lik;

    .line 183
    :goto_c
    new-instance v2, Lulp;

    iget-object v3, v9, Lxlz;->a:Ljava/lang/String;

    iget v4, v9, Lxlz;->b:I

    invoke-virtual {v8}, Lik;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lulp;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 180
    :cond_1b
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 193
    :cond_1c
    const-string v2, "ActionHandler is null, ignoring android push notification actions."

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 194
    :cond_1d
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 197
    :cond_1e
    const-class v1, Lxoq;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lujq;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 199
    new-instance v1, Lxoq;

    invoke-direct {v1}, Lxoq;-><init>()V

    .line 200
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lujq;->a(Ladwh;[B)Ladwh;

    move-result-object v1

    check-cast v1, Lxoq;

    .line 201
    if-eqz v1, :cond_2

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->a:Lqax;

    if-nez v2, :cond_1f

    .line 204
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 206
    :cond_1f
    if-eqz v1, :cond_2

    iget-object v2, v1, Lxoq;->a:[Lxya;

    if-eqz v2, :cond_2

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lujs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lujs;-><init>(Lujq;Lxoq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 209
    :cond_20
    const-class v1, Lzbf;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lujq;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 211
    new-instance v1, Lzbf;

    invoke-direct {v1}, Lzbf;-><init>()V

    .line 212
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lujq;->a(Ladwh;[B)Ladwh;

    move-result-object v1

    check-cast v1, Lzbf;

    .line 213
    if-eqz v1, :cond_2

    iget-object v2, v1, Lzbf;->a:Lzbb;

    if-eqz v2, :cond_2

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lujq;->g:Lukn;

    iget-object v3, v1, Lzbf;->a:Lzbb;

    iget-object v3, v3, Lzbb;->a:Lzbd;

    iget-object v3, v3, Lzbd;->c:Ljava/lang/String;

    iget-object v1, v1, Lzbf;->a:Lzbb;

    iget-object v1, v1, Lzbb;->b:Lzbe;

    invoke-interface {v2, v3, v1}, Lukn;->a(Ljava/lang/String;Lzbe;)V

    goto/16 :goto_4

    .line 216
    :cond_21
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
