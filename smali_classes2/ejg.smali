.class public final Lejg;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejg;->a:Laebv;

    .line 3
    iput-object p2, p0, Lejg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lejg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lejg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lejg;->e:Laebv;

    .line 7
    iput-object p6, p0, Lejg;->f:Laebv;

    .line 8
    iput-object p7, p0, Lejg;->g:Laebv;

    .line 9
    iput-object p8, p0, Lejg;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lejg;->a:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lejg;->b:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyx;

    iget-object v0, p0, Lejg;->c:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lejg;->d:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzq;

    iget-object v0, p0, Lejg;->e:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzo;

    iget-object v0, p0, Lejg;->f:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lejg;->g:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lngh;

    iget-object v0, p0, Lejg;->h:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvxz;

    .line 22
    new-instance v0, Lpzc;

    invoke-direct/range {v0 .. v7}, Lpzc;-><init>(Landroid/content/Context;Lpyx;Lwls;Lpzq;Lpzo;Lngh;Lvxz;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzc;

    .line 25
    return-object v0
.end method
