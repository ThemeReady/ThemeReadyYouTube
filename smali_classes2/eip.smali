.class public final Leip;
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

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leip;->a:Lafec;

    .line 3
    iput-object p2, p0, Leip;->b:Lafec;

    .line 4
    iput-object p3, p0, Leip;->c:Lafec;

    .line 5
    iput-object p4, p0, Leip;->d:Lafec;

    .line 6
    iput-object p5, p0, Leip;->e:Lafec;

    .line 7
    iput-object p6, p0, Leip;->f:Lafec;

    .line 8
    iput-object p7, p0, Leip;->g:Lafec;

    .line 9
    iput-object p8, p0, Leip;->h:Lafec;

    .line 10
    iput-object p9, p0, Leip;->i:Lafec;

    .line 11
    iput-object p10, p0, Leip;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Leip;->a:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Leip;->b:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxs;

    iget-object v0, p0, Leip;->c:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexo;

    iget-object v0, p0, Leip;->d:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmp;

    iget-object v0, p0, Leip;->e:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyny;

    iget-object v0, p0, Leip;->f:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwla;

    iget-object v0, p0, Leip;->g:Lafec;

    .line 21
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Leip;->h:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwsu;

    iget-object v0, p0, Leip;->i:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lugr;

    iget-object v0, p0, Leip;->j:Lafec;

    .line 24
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsei;

    .line 26
    new-instance v0, Lvxw;

    new-instance v10, Luiu;

    invoke-direct {v10}, Luiu;-><init>()V

    invoke-direct/range {v0 .. v11}, Lvxw;-><init>(Landroid/content/Context;Lvxs;Lvyf;Labmp;Lyny;Lwla;Lxax;Lwsu;Lugr;Luiu;Lsei;)V

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    .line 29
    return-object v0
.end method
