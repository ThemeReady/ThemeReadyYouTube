.class public final Lachg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lachf;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Lachf;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lachg;->a:Lachf;

    .line 3
    iput-object p2, p0, Lachg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lachg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lachg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lachg;->e:Laebv;

    .line 7
    iput-object p6, p0, Lachg;->f:Laebv;

    .line 8
    iput-object p7, p0, Lachg;->g:Laebv;

    .line 9
    iput-object p8, p0, Lachg;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v1, p0, Lachg;->a:Lachf;

    iget-object v0, p0, Lachg;->b:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v0, p0, Lachg;->c:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    iget-object v0, p0, Lachg;->d:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lachg;->e:Laebv;

    iget-object v6, p0, Lachg;->f:Laebv;

    iget-object v7, p0, Lachg;->g:Laebv;

    iget-object v8, p0, Lachg;->h:Laebv;

    .line 17
    new-instance v0, Lachx;

    iget-object v1, v1, Lachf;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v8}, Lachx;-><init>(Landroid/app/Application;Lojh;Loxi;Ljava/util/concurrent/ScheduledExecutorService;Laebv;Laebv;Laebv;Laebv;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachx;

    .line 20
    return-object v0
.end method
