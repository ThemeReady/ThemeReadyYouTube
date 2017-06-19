.class public final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lclj;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcml;->a:Lclj;

    .line 3
    iput-object p2, p0, Lcml;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcml;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcml;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcml;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcml;->f:Laebv;

    .line 8
    iput-object p7, p0, Lcml;->g:Laebv;

    .line 9
    iput-object p8, p0, Lcml;->h:Laebv;

    .line 10
    iput-object p9, p0, Lcml;->i:Laebv;

    .line 11
    iput-object p10, p0, Lcml;->j:Laebv;

    .line 12
    iput-object p11, p0, Lcml;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 15
    iget-object v2, p0, Lcml;->a:Lclj;

    iget-object v0, p0, Lcml;->b:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugl;

    iget-object v0, p0, Lcml;->c:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luiv;

    iget-object v0, p0, Lcml;->d:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsex;

    iget-object v0, p0, Lcml;->e:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    iget-object v0, p0, Lcml;->f:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylp;

    iget-object v0, p0, Lcml;->g:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylp;

    iget-object v0, p0, Lcml;->h:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luey;

    iget-object v0, p0, Lcml;->i:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lufi;

    iget-object v0, p0, Lcml;->j:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loum;

    iget-object v0, p0, Lcml;->k:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfue;

    .line 27
    new-instance v0, Lpzq;

    iget-object v1, v2, Lclj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lclj;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lpzq;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lugl;Luiv;Lsex;Loxi;Lylp;Lylp;Luey;Lufi;Loum;Lpzt;B)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    .line 30
    return-object v0
.end method
