.class public final Lcds;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcds;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcds;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcds;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcds;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcds;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcds;->f:Laebv;

    .line 8
    iput-object p7, p0, Lcds;->g:Laebv;

    .line 9
    iput-object p8, p0, Lcds;->h:Laebv;

    .line 10
    iput-object p9, p0, Lcds;->i:Laebv;

    .line 11
    iput-object p10, p0, Lcds;->j:Laebv;

    .line 12
    iput-object p11, p0, Lcds;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 15
    iget-object v0, p0, Lcds;->a:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iget-object v1, p0, Lcds;->b:Laebv;

    .line 17
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcds;->c:Laebv;

    .line 18
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    iget-object v3, p0, Lcds;->d:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcds;->e:Laebv;

    .line 20
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    iget-object v5, p0, Lcds;->f:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkj;

    iget-object v6, p0, Lcds;->g:Laebv;

    .line 22
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lcds;->h:Laebv;

    .line 23
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxi;

    iget-object v8, p0, Lcds;->i:Laebv;

    .line 24
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfiy;

    iget-object v9, p0, Lcds;->j:Laebv;

    .line 25
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcs;

    iget-object v10, p0, Lcds;->k:Laebv;

    .line 26
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrcv;

    .line 27
    invoke-static/range {v0 .. v10}, Lccw;->a(Lqeb;Landroid/content/SharedPreferences;Lrdd;Landroid/content/Context;Luey;Lmkj;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lfiy;Lrcs;Lrcv;)Lrdg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdg;

    .line 29
    return-object v0
.end method
