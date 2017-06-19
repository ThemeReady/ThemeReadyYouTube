.class public final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejp;->a:Laebv;

    .line 3
    iput-object p2, p0, Lejp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lejp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lejp;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lejp;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-object v1, p0, Lejp;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbu;

    iget-object v2, p0, Lejp;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lejp;->d:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbn;

    .line 14
    new-instance v4, Lwbr;

    .line 15
    iget-object v0, v0, Lfff;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lwbr;-><init>(Lwbp;Lwbu;Ljava/util/concurrent/Executor;Lwbq;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v4, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbr;

    .line 19
    return-object v0
.end method
