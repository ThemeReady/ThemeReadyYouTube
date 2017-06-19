.class public final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbub;->a:Laebv;

    .line 3
    iput-object p2, p0, Lbub;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lbub;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iget-object v1, p0, Lbub;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    .line 10
    iget v2, v0, Lxji;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 11
    :goto_0
    new-instance v2, Lohk;

    iget-wide v4, v0, Lxji;->i:J

    invoke-direct {v2, v1, v4, v5}, Lohk;-><init>(Ljava/util/concurrent/Executor;J)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
