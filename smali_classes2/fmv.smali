.class public final Lfmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ladiq;

    invoke-direct {v0}, Ladiq;-><init>()V

    .line 3
    const/16 v1, 0x2718

    const-class v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    .line 4
    invoke-static {v1, v2}, Lfmv;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    move-result-object v0

    const/16 v1, 0x272d

    const-class v2, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    .line 5
    invoke-static {v1, v2}, Lfmv;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    move-result-object v0

    const/16 v1, 0x271d

    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 6
    invoke-static {v1, v2}, Lfmv;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    move-result-object v0

    const/16 v1, 0x2710

    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 7
    invoke-static {v1, v2}, Lfmv;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    move-result-object v0

    const/16 v1, 0x272c

    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 8
    invoke-static {v1, v2}, Lfmv;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    move-result-object v0

    const/16 v1, 0x2731

    const-class v2, Lcom/google/android/apps/youtube/app/settings/LiveChatFragment;

    .line 9
    invoke-static {v1, v2}, Lfmv;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladiq;->a()Ladip;

    move-result-object v0

    sput-object v0, Lfmv;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private static a(ILjava/lang/Class;)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
