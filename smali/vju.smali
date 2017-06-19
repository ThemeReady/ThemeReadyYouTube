.class public final Lvju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvju;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvju;

    invoke-direct {v0, p0, p1}, Lvju;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvju;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxan;

    .line 8
    invoke-virtual {v0}, Lxan;->c()Lny;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    .line 11
    return-object v0
.end method
