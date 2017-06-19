.class public final Lehx;
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


# direct methods
.method public constructor <init>(Lehv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lehx;->a:Laebv;

    .line 3
    iput-object p3, p0, Lehx;->b:Laebv;

    .line 4
    iput-object p4, p0, Lehx;->c:Laebv;

    .line 5
    iput-object p5, p0, Lehx;->d:Laebv;

    .line 6
    iput-object p6, p0, Lehx;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lehx;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lehx;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lehx;->c:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luey;

    iget-object v0, p0, Lehx;->d:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldw;

    iget-object v0, p0, Lehx;->e:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luev;

    .line 16
    new-instance v6, Lwni;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Luey;Lldw;Luev;)V

    invoke-direct {v6, v1, v0}, Lwni;-><init>(Landroid/app/Activity;Lwnr;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v6, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwni;

    .line 19
    return-object v0
.end method
