.class public final Leis;
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

.field private j:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leis;->a:Laebv;

    .line 3
    iput-object p2, p0, Leis;->b:Laebv;

    .line 4
    iput-object p3, p0, Leis;->c:Laebv;

    .line 5
    iput-object p4, p0, Leis;->d:Laebv;

    .line 6
    iput-object p5, p0, Leis;->e:Laebv;

    .line 7
    iput-object p6, p0, Leis;->f:Laebv;

    .line 8
    iput-object p7, p0, Leis;->g:Laebv;

    .line 9
    iput-object p8, p0, Leis;->h:Laebv;

    .line 10
    iput-object p9, p0, Leis;->i:Laebv;

    .line 11
    iput-object p10, p0, Leis;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Leis;->a:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Leis;->b:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvws;

    iget-object v0, p0, Leis;->c:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexg;

    iget-object v0, p0, Leis;->d:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgi;

    iget-object v0, p0, Leis;->e:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylp;

    iget-object v0, p0, Leis;->f:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwju;

    iget-object v0, p0, Leis;->g:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Leis;->h:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwro;

    iget-object v0, p0, Leis;->i:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lugl;

    iget-object v0, p0, Leis;->j:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsex;

    .line 26
    new-instance v0, Lvww;

    new-instance v10, Luiv;

    invoke-direct {v10}, Luiv;-><init>()V

    invoke-direct/range {v0 .. v11}, Lvww;-><init>(Landroid/content/Context;Lvws;Lvxf;Labgi;Lylp;Lwju;Lwzr;Lwro;Lugl;Luiv;Lsex;)V

    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvww;

    .line 29
    return-object v0
.end method
