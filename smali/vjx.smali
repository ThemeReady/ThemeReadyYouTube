.class public final Lvjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvjx;->a:Laebv;

    .line 3
    iput-object p3, p0, Lvjx;->b:Laebv;

    .line 4
    iput-object p4, p0, Lvjx;->c:Laebv;

    .line 5
    iput-object p5, p0, Lvjx;->d:Laebv;

    .line 6
    iput-object p6, p0, Lvjx;->e:Laebv;

    .line 7
    iput-object p7, p0, Lvjx;->f:Laebv;

    .line 8
    iput-object p8, p0, Lvjx;->g:Laebv;

    .line 9
    iput-object p9, p0, Lvjx;->h:Laebv;

    .line 10
    iput-object p10, p0, Lvjx;->i:Laebv;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Lvjx;

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

    invoke-direct/range {v0 .. v10}, Lvjx;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 14
    iget-object v0, p0, Lvjx;->a:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvjx;->b:Laebv;

    iget-object v0, p0, Lvjx;->c:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxab;

    iget-object v0, p0, Lvjx;->d:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzy;

    iget-object v0, p0, Lvjx;->e:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvky;

    iget-object v0, p0, Lvjx;->f:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v6, p0, Lvjx;->g:Laebv;

    iget-object v0, p0, Lvjx;->h:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgw;

    iget-object v0, p0, Lvjx;->i:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 23
    new-instance v0, Lwgz;

    .line 24
    invoke-virtual {v5}, Lvky;->g()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Lwgz;-><init>(Landroid/content/Context;Laebv;Lxab;Lwzy;ILaebv;Lwgw;Ljava/util/List;)V

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    .line 27
    return-object v0
.end method
