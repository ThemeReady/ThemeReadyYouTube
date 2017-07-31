.class public final Lvky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvky;->a:Lafec;

    .line 3
    iput-object p3, p0, Lvky;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lvky;

    invoke-direct {v0, p0, p1, p2}, Lvky;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvky;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbn;

    iget-object v1, p0, Lvky;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    .line 10
    new-instance v2, Lxbh;

    invoke-direct {v2}, Lxbh;-><init>()V

    .line 12
    iput-object v2, v0, Lxbn;->b:Lxbh;

    .line 13
    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    .line 17
    return-object v0
.end method
