.class final synthetic Lgpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpw;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgpw;->a:Lgpq;

    .line 2
    iget-object v0, v1, Lgpq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Lgpq;->g:Lgmh;

    invoke-virtual {v0}, Lapv;->n()I

    move-result v2

    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    iget-object v3, v1, Lgpq;->b:Labjc;

    .line 6
    invoke-virtual {v3}, Lojd;->size()I

    move-result v3

    .line 7
    add-int/lit8 v3, v3, -0x1

    .line 8
    if-ltz v2, :cond_1

    .line 9
    iget-object v1, v1, Lgpq;->f:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;

    .line 10
    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 12
    :cond_1
    return-void
.end method
