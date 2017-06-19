.class public final Lvjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;)Laeac;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lvjv;

    invoke-direct {v0, p0}, Lvjv;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    const-class v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule$LegacyMediaButtonIntentReceiver;

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 7
    return-object v0
.end method
