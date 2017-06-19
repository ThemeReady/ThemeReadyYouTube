.class public final Liat;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liat;->a:Laebv;

    .line 3
    iput-object p2, p0, Liat;->b:Laebv;

    .line 4
    iput-object p3, p0, Liat;->c:Laebv;

    .line 5
    iput-object p4, p0, Liat;->d:Laebv;

    .line 6
    iput-object p5, p0, Liat;->e:Laebv;

    .line 7
    iput-object p6, p0, Liat;->f:Laebv;

    .line 8
    iput-object p7, p0, Liat;->g:Laebv;

    .line 9
    iput-object p8, p0, Liat;->h:Laebv;

    .line 10
    iput-object p9, p0, Liat;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    new-instance v0, Liaq;

    iget-object v1, p0, Liat;->a:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Liat;->b:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswq;

    iget-object v3, p0, Liat;->c:Laebv;

    .line 16
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzo;

    iget-object v4, p0, Liat;->d:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwro;

    iget-object v5, p0, Liat;->e:Laebv;

    .line 18
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexy;

    iget-object v6, p0, Liat;->f:Laebv;

    .line 19
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjl;

    iget-object v7, p0, Liat;->g:Laebv;

    .line 20
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgaj;

    iget-object v8, p0, Liat;->h:Laebv;

    iget-object v9, p0, Liat;->i:Laebv;

    .line 21
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leie;

    invoke-direct/range {v0 .. v9}, Liaq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lswq;Lwzo;Lwro;Lexy;Ldjl;Lgaj;Laebv;Leie;)V

    .line 22
    return-object v0
.end method
