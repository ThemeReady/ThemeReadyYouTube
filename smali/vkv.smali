.class public final Lvkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvkv;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvkv;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvkv;->c:Laebv;

    .line 5
    iput-object p4, p0, Lvkv;->d:Laebv;

    .line 6
    iput-object p5, p0, Lvkv;->e:Laebv;

    .line 7
    iput-object p6, p0, Lvkv;->f:Laebv;

    .line 8
    iput-object p7, p0, Lvkv;->g:Laebv;

    .line 9
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Ladzy;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lvkv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvkv;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lvkv;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lwgz;

    .line 15
    iget-object v0, p0, Lvkv;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lwro;

    .line 16
    iget-object v0, p0, Lvkv;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lwgw;

    .line 17
    iget-object v0, p0, Lvkv;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lvky;

    .line 18
    iget-object v0, p0, Lvkv;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lojh;

    .line 19
    iget-object v0, p0, Lvkv;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Lvkv;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lwrx;

    .line 21
    return-void
.end method
