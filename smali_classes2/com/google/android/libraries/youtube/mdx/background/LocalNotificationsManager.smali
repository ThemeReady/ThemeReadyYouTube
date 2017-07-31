.class public final Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslh;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:I

.field private static d:I


# instance fields
.field public final b:Ltgh;

.field private e:Landroid/content/Context;

.field private f:Ljk;

.field private g:Lafec;

.field private h:Lskb;

.field private i:Lskj;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Z

.field private m:Lafec;

.field private n:Lsjs;

.field private o:Lsrp;

.field private p:Lsju;

.field private q:Lskg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 226
    const-string v0, "MDX.LocalNotifications"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    .line 227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c:I

    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d:I

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljk;Lafec;Lskb;Lskj;Lafec;ZLafec;Lafec;Lsjs;Ltgh;Lsrp;Lsju;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Ljk;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->g:Lafec;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->h:Lskb;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskj;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->j:Lafec;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->k:Lafec;

    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->m:Lafec;

    .line 11
    iput-object p10, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lsjs;

    .line 12
    iput-object p11, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->b:Ltgh;

    .line 13
    iput-object p12, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->o:Lsrp;

    .line 14
    iput-object p13, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->p:Lsju;

    .line 15
    return-void
.end method

.method private final d()Lskg;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->q:Lskg;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskg;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->q:Lskg;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->q:Lskg;

    return-object v0
.end method


# virtual methods
.method public final a()Lslj;
    .locals 3

    .prologue
    const/16 v1, 0xf

    .line 16
    invoke-static {}, Lslj;->e()Lslk;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskj;

    .line 17
    invoke-virtual {v0}, Lskj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Ljk;

    .line 18
    invoke-virtual {v0}, Ljk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Lslk;->a(Z)Lslk;

    move-result-object v2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Lslk;->a(I)Lslk;

    move-result-object v2

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 23
    :goto_2
    invoke-virtual {v2, v0}, Lslk;->b(I)Lslk;

    move-result-object v0

    .line 24
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    if-eqz v2, :cond_3

    .line 25
    :goto_3
    invoke-virtual {v0, v1}, Lslk;->c(I)Lslk;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lslk;->a()Lslj;

    move-result-object v0

    .line 27
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    .line 22
    :cond_2
    sget v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c:I

    goto :goto_2

    .line 24
    :cond_3
    sget v1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d:I

    goto :goto_3
.end method

.method public final a(Ladij;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, Ladij;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskj;

    invoke-virtual {v0}, Lskj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ladij;->isEmpty()Z

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskj;

    invoke-virtual {v0}, Lskj;->a()Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d()Lskg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lskg;->a(Lahx;)V

    .line 98
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v0, "Discovered %d devices."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladij;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    sget-object v5, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    const-string v6, "Using whitelisted devices: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    const-string v0, "*"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p1, v4}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    move-object v1, v0

    .line 55
    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ladij;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 56
    invoke-virtual {p1, v4}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    move-object v1, v0

    .line 58
    :cond_2
    if-eqz v1, :cond_f

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d()Lskg;

    move-result-object v0

    .line 61
    iget-object v5, v0, Lskg;->a:Landroid/content/SharedPreferences;

    const-string v6, "com.google.android.libraries.youtube.mdx.background.ROUTE_DISCOVERED"

    const-string v7, ""

    .line 62
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lskg;->a:Landroid/content/SharedPreferences;

    const-string v6, "com.google.android.libraries.youtube.mdx.background.ROUTE_DISCOVERED_TIME"

    const-wide/16 v8, 0x0

    .line 63
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 65
    new-instance v0, Lsjj;

    invoke-direct {v0, v5, v6, v7}, Lsjj;-><init>(Ljava/lang/String;J)V

    .line 66
    invoke-virtual {v0}, Lskh;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v5

    .line 71
    iget-object v6, v1, Lahx;->d:Ljava/lang/String;

    .line 72
    invoke-static {v0, v6}, Lsrp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    if-nez v5, :cond_3

    if-nez v0, :cond_9

    :cond_3
    move v0, v4

    .line 76
    :goto_3
    if-eqz v0, :cond_e

    move-object v0, v1

    .line 78
    :goto_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d()Lskg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lskg;->a(Lahx;)V

    .line 79
    :goto_5
    if-nez v0, :cond_a

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    goto/16 :goto_0

    .line 40
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 44
    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v7

    move v5, v4

    :cond_6
    if-ge v5, v7, :cond_8

    invoke-virtual {v0, v5}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lahx;

    .line 45
    const-string v8, "Device name: "

    .line 46
    iget-object v9, v1, Lahx;->e:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_6
    iget-object v8, v1, Lahx;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    .line 47
    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, v2

    .line 53
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 75
    goto :goto_3

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->h:Lskb;

    invoke-virtual {v1}, Lskb;->a()Ljava/lang/String;

    move-result-object v1

    .line 83
    if-nez v1, :cond_b

    .line 84
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    const-string v1, "Empty playlist id, not showing notification."

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_b
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lsjs;

    invoke-virtual {v3}, Lsjs;->c()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lsjs;

    invoke-virtual {v4}, Lsjs;->b()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v3}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v5

    .line 90
    if-nez v5, :cond_c

    .line 91
    invoke-static {v4}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    :cond_c
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02036b

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 95
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a(Lahx;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 97
    :cond_d
    new-instance v2, Lsjx;

    invoke-direct {v2, p0, v0, v1, v4}, Lsjx;-><init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;Lahx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltgh;->a(Ljava/lang/String;Lodv;)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_5
.end method

.method public final a(Lahx;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 17

    .prologue
    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskj;

    invoke-virtual {v1}, Lskj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Ljk;

    invoke-virtual {v1}, Ljk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    sget-object v1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    const-string v2, "Notifications not enabled."

    invoke-static {v1, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d()Lskg;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lskg;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.mdx.background.LOCAL_NOTIFICATIONS_VISIBILITY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->p:Lsju;

    .line 115
    iget-object v2, v1, Lsju;->e:Lsei;

    sget-object v3, Lsju;->b:Lsev;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 116
    iget-object v2, v1, Lsju;->e:Lsei;

    sget-object v3, Lsju;->c:Lsek;

    invoke-interface {v2, v3}, Lsei;->a(Lsek;)V

    .line 117
    iget-object v2, v1, Lsju;->e:Lsei;

    sget-object v3, Lsju;->d:Lsek;

    invoke-interface {v2, v3}, Lsei;->a(Lsek;)V

    .line 118
    iget-object v1, v1, Lsju;->e:Lsei;

    invoke-interface {v1}, Lsei;->e()Lsex;

    move-result-object v3

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskj;

    new-instance v2, Lsjw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lsjw;-><init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;)V

    .line 121
    iput-object v2, v1, Lskj;->a:Lskl;

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Ljk;

    const-string v5, "local_notifications"

    const/4 v6, 0x6

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->k:Lafec;

    .line 125
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 126
    move-object/from16 v0, p1

    iget-object v8, v0, Lahx;->e:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lsjs;

    .line 128
    invoke-virtual {v2}, Lsjs;->a()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 130
    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;

    invoke-direct {v12, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v2, "com.google.android.libraries.youtube.mdx.background.actions.PLAY"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 133
    move-object/from16 v0, p1

    iget-object v13, v0, Lahx;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v12, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 136
    move-object/from16 v0, p1

    iget-object v13, v0, Lahx;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v12, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v13, "com.google.android.libraries.youtube.mdx.background.session_type"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->o:Lsrp;

    .line 140
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lsrp;->b(Lahx;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    const/4 v2, 0x1

    .line 148
    :goto_1
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    move-object/from16 v0, p2

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v2, "com.google.android.libraries.youtube.mdx.background.timeout"

    const/16 v13, 0xa

    invoke-virtual {v12, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v2, "INTERACTION_SCREEN"

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const/high16 v2, 0x8000000

    .line 154
    invoke-static {v10, v11, v12, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 156
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;

    invoke-direct {v13, v12, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v12, "com.google.android.libraries.youtube.mdx.background.actions.DISMISS"

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v12, "INTERACTION_SCREEN"

    invoke-virtual {v13, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    const/high16 v3, 0x8000000

    .line 161
    invoke-static {v2, v11, v13, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 163
    invoke-static {v9}, Lske;->a(I)Lske;

    move-result-object v9

    .line 164
    new-instance v11, Lafd;

    invoke-direct {v11, v7}, Lafd;-><init>(Landroid/content/Context;)V

    .line 167
    const/4 v2, 0x1

    iput v2, v11, Lik;->t:I

    .line 169
    const v2, 0x7f0c0079

    .line 170
    invoke-static {v7, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v2

    .line 171
    iput v2, v11, Lik;->s:I

    .line 173
    iget v2, v1, Lskd;->a:I

    .line 174
    invoke-virtual {v11, v2}, Lik;->a(I)Lik;

    move-result-object v12

    iget-boolean v2, v1, Lskd;->c:Z

    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 177
    const v14, 0x7f0d043e

    .line 178
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    const v15, 0x7f0d043d

    .line 179
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    .line 180
    move-object/from16 v0, p3

    invoke-static {v7, v14, v13, v0, v2}, Lske;->a(Landroid/content/Context;IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 182
    iput-object v2, v12, Lik;->e:Landroid/graphics/Bitmap;

    .line 186
    sget-object v2, Lske;->a:Lske;

    if-ne v9, v2, :cond_6

    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v13, v9, Lske;->b:I

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "\ud83d\ude0e"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "\ud83c\udfb5"

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, "\ud83d\udcfa"

    aput-object v16, v14, v15

    .line 189
    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    :goto_2
    invoke-virtual {v12, v2}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v2

    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v9, v9, Lske;->c:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {v2, v8}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v8

    iget-object v2, v1, Lskd;->b:Lafec;

    .line 196
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v8, v2}, Lik;->a(Z)Lik;

    move-result-object v2

    .line 198
    iput-object v10, v2, Lik;->d:Landroid/app/PendingIntent;

    .line 201
    invoke-virtual {v2, v3}, Lik;->a(Landroid/app/PendingIntent;)Lik;

    .line 202
    if-eqz p4, :cond_3

    .line 203
    new-instance v2, Lii;

    invoke-direct {v2}, Lii;-><init>()V

    .line 205
    const/4 v3, 0x0

    iput-object v3, v2, Lii;->b:Landroid/graphics/Bitmap;

    .line 206
    const/4 v3, 0x1

    iput-boolean v3, v2, Lii;->c:Z

    .line 208
    iget-boolean v1, v1, Lskd;->c:Z

    .line 210
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 211
    const v8, 0x7f0d0438

    .line 212
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v9, 0x7f0d0437

    .line 213
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 214
    move-object/from16 v0, p4

    invoke-static {v7, v8, v3, v0, v1}, Lske;->a(Landroid/content/Context;IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    iput-object v1, v2, Lii;->a:Landroid/graphics/Bitmap;

    .line 218
    invoke-virtual {v11, v2}, Lik;->a(Liy;)Lik;

    .line 219
    :cond_3
    invoke-virtual {v11}, Lik;->a()Landroid/app/Notification;

    move-result-object v1

    .line 220
    invoke-virtual {v4, v5, v6, v1}, Ljk;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d()Lskg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lskg;->a(Z)V

    goto/16 :goto_0

    .line 143
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lahx;->t:Landroid/os/Bundle;

    .line 144
    invoke-static {v2}, Lssv;->b(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 147
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 191
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v13, v9, Lske;->b:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 196
    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Ljk;

    const-string v1, "local_notifications"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljk;->a(Ljava/lang/String;I)V

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d()Lskg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lskg;->a(Z)V

    goto :goto_0
.end method
