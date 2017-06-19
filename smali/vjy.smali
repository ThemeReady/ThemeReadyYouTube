.class public final Lvjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvjy;->a:Laebv;

    .line 3
    iput-object p3, p0, Lvjy;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lvjy;

    invoke-direct {v0, p0, p1, p2}, Lvjy;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvjy;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxah;

    iget-object v1, p0, Lvjy;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    .line 10
    new-instance v2, Lxab;

    invoke-direct {v2}, Lxab;-><init>()V

    .line 12
    iput-object v2, v0, Lxah;->b:Lxab;

    .line 13
    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    .line 17
    return-object v0
.end method
