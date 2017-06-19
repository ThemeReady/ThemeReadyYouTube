.class public final Lcmz;
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

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmz;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcmz;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcmz;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcmz;->d:Laebv;

    .line 6
    iput-object p6, p0, Lcmz;->e:Laebv;

    .line 7
    iput-object p7, p0, Lcmz;->f:Laebv;

    .line 8
    iput-object p8, p0, Lcmz;->g:Laebv;

    .line 9
    iput-object p9, p0, Lcmz;->h:Laebv;

    .line 10
    iput-object p10, p0, Lcmz;->i:Laebv;

    .line 11
    iput-object p11, p0, Lcmz;->j:Laebv;

    .line 12
    iput-object p12, p0, Lcmz;->k:Laebv;

    .line 13
    iput-object p13, p0, Lcmz;->l:Laebv;

    .line 14
    iput-object p14, p0, Lcmz;->m:Laebv;

    .line 15
    iput-object p15, p0, Lcmz;->n:Laebv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    iget-object v0, p0, Lcmz;->a:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmz;->b:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v0, p0, Lcmz;->c:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdy;

    iget-object v0, p0, Lcmz;->d:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqdp;

    iget-object v0, p0, Lcmz;->e:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtf;

    iget-object v0, p0, Lcmz;->f:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levx;

    iget-object v0, p0, Lcmz;->g:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labkq;

    iget-object v0, p0, Lcmz;->h:Laebv;

    .line 26
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lylp;

    iget-object v0, p0, Lcmz;->i:Laebv;

    .line 27
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgie;

    iget-object v0, p0, Lcmz;->j:Laebv;

    .line 28
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lukt;

    iget-object v0, p0, Lcmz;->k:Laebv;

    .line 29
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldig;

    iget-object v0, p0, Lcmz;->l:Laebv;

    .line 30
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcyw;

    iget-object v13, p0, Lcmz;->m:Laebv;

    iget-object v0, p0, Lcmz;->n:Laebv;

    .line 31
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcyx;

    .line 34
    invoke-virtual {v10}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lfsf;

    .line 37
    invoke-virtual {v1}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v14}, Lfsf;-><init>(Landroid/content/res/Resources;Lojh;Lqtf;Levx;Labkq;Lylp;Lgie;Lukt;Ldig;Lqdy;Lqdp;Lcyw;Laebv;Lcyx;)V

    .line 38
    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lukt;->a(Luku;J)V

    .line 41
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 43
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lfwp;

    invoke-direct {v0}, Lfwp;-><init>()V

    goto :goto_0
.end method
