.class public final Lejg;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejg;->a:Lafec;

    .line 3
    iput-object p2, p0, Lejg;->b:Lafec;

    .line 4
    iput-object p3, p0, Lejg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lejg;->d:Lafec;

    .line 6
    iput-object p5, p0, Lejg;->e:Lafec;

    .line 7
    iput-object p6, p0, Lejg;->f:Lafec;

    .line 8
    iput-object p7, p0, Lejg;->g:Lafec;

    .line 9
    iput-object p8, p0, Lejg;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v0, p0, Lejg;->a:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lejg;->b:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyg;

    iget-object v0, p0, Lejg;->c:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufx;

    iget-object v0, p0, Lejg;->d:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyny;

    iget-object v0, p0, Lejg;->e:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lejg;->f:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lugr;

    iget-object v0, p0, Lejg;->g:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luiu;

    iget-object v0, p0, Lejg;->h:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsei;

    .line 22
    new-instance v0, Lvyz;

    invoke-direct/range {v0 .. v8}, Lvyz;-><init>(Landroid/content/Context;Lvyx;Lufx;Lyny;Lwmy;Lugr;Luiu;Lsei;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyz;

    .line 25
    return-object v0
.end method
