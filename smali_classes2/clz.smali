.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lcky;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclz;->a:Lcky;

    .line 3
    iput-object p2, p0, Lclz;->b:Lafec;

    .line 4
    iput-object p3, p0, Lclz;->c:Lafec;

    .line 5
    iput-object p4, p0, Lclz;->d:Lafec;

    .line 6
    iput-object p5, p0, Lclz;->e:Lafec;

    .line 7
    iput-object p6, p0, Lclz;->f:Lafec;

    .line 8
    iput-object p7, p0, Lclz;->g:Lafec;

    .line 9
    iput-object p8, p0, Lclz;->h:Lafec;

    .line 10
    iput-object p9, p0, Lclz;->i:Lafec;

    .line 11
    iput-object p10, p0, Lclz;->j:Lafec;

    .line 12
    iput-object p11, p0, Lclz;->k:Lafec;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 15
    iget-object v2, p0, Lclz;->a:Lcky;

    iget-object v0, p0, Lclz;->b:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugr;

    iget-object v0, p0, Lclz;->c:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luiu;

    iget-object v0, p0, Lclz;->d:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsei;

    iget-object v0, p0, Lclz;->e:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    iget-object v0, p0, Lclz;->f:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyny;

    iget-object v0, p0, Lclz;->g:Lafec;

    .line 21
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyny;

    iget-object v0, p0, Lclz;->h:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luff;

    iget-object v0, p0, Lclz;->i:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lufp;

    iget-object v0, p0, Lclz;->j:Lafec;

    .line 24
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lose;

    iget-object v0, p0, Lclz;->k:Lafec;

    .line 25
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfve;

    .line 27
    new-instance v0, Lpxt;

    iget-object v1, v2, Lcky;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcky;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lpxt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lugr;Luiu;Lsei;Lovb;Lyny;Lyny;Luff;Lufp;Lose;Lpxw;B)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    .line 30
    return-object v0
.end method
