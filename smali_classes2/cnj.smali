.class public final Lcnj;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnj;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcnj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcnj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcnj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcnj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcnj;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcnj;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcnj;->b:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v0, p0, Lcnj;->c:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v0, p0, Lcnj;->d:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhac;

    iget-object v0, p0, Lcnj;->e:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqa;

    iget-object v0, p0, Lcnj;->f:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfk;

    .line 18
    new-instance v0, Lgga;

    invoke-direct/range {v0 .. v6}, Lgga;-><init>(Landroid/app/Activity;Lojh;Lylp;Lablc;Lqfj;Lqfk;)V

    .line 19
    invoke-virtual {v4, v0}, Lhac;->a(Labks;)V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    .line 23
    return-object v0
.end method
