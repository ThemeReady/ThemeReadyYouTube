.class public final Lejd;
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
    iput-object p1, p0, Lejd;->a:Lafec;

    .line 3
    iput-object p2, p0, Lejd;->b:Lafec;

    .line 4
    iput-object p3, p0, Lejd;->c:Lafec;

    .line 5
    iput-object p4, p0, Lejd;->d:Lafec;

    .line 6
    iput-object p5, p0, Lejd;->e:Lafec;

    .line 7
    iput-object p6, p0, Lejd;->f:Lafec;

    .line 8
    iput-object p7, p0, Lejd;->g:Lafec;

    .line 9
    iput-object p8, p0, Lejd;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lejd;->a:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lejd;->b:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    iget-object v0, p0, Lejd;->c:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lejd;->d:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v0, p0, Lejd;->e:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxr;

    iget-object v0, p0, Lejd;->f:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lejd;->g:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnde;

    iget-object v0, p0, Lejd;->h:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvyz;

    .line 22
    new-instance v0, Lpxf;

    invoke-direct/range {v0 .. v7}, Lpxf;-><init>(Landroid/content/Context;Lpxa;Lwmy;Lpxt;Lpxr;Lnde;Lvyz;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 25
    return-object v0
.end method
