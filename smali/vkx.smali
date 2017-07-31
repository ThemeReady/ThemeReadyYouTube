.class public final Lvkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvkx;->a:Lafec;

    .line 3
    iput-object p3, p0, Lvkx;->b:Lafec;

    .line 4
    iput-object p4, p0, Lvkx;->c:Lafec;

    .line 5
    iput-object p5, p0, Lvkx;->d:Lafec;

    .line 6
    iput-object p6, p0, Lvkx;->e:Lafec;

    .line 7
    iput-object p7, p0, Lvkx;->f:Lafec;

    .line 8
    iput-object p8, p0, Lvkx;->g:Lafec;

    .line 9
    iput-object p9, p0, Lvkx;->h:Lafec;

    .line 10
    iput-object p10, p0, Lvkx;->i:Lafec;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Lvkx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lvkx;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 14
    iget-object v0, p0, Lvkx;->a:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvkx;->b:Lafec;

    iget-object v0, p0, Lvkx;->c:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbh;

    iget-object v0, p0, Lvkx;->d:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxbe;

    iget-object v0, p0, Lvkx;->e:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvly;

    iget-object v0, p0, Lvkx;->f:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v6, p0, Lvkx;->g:Lafec;

    iget-object v0, p0, Lvkx;->h:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwic;

    iget-object v0, p0, Lvkx;->i:Lafec;

    .line 21
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 23
    new-instance v0, Lwif;

    .line 24
    invoke-virtual {v5}, Lvly;->g()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Lwif;-><init>(Landroid/content/Context;Lafec;Lxbh;Lxbe;ILafec;Lwic;Ljava/util/List;)V

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    .line 27
    return-object v0
.end method
