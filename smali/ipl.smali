.class final Lipl;
.super Lash;
.source "SourceFile"


# instance fields
.field private a:Laqe;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laqe;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lash;-><init>()V

    .line 2
    iput-object p1, p0, Lipl;->a:Laqe;

    .line 3
    iput-object p2, p0, Lipl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lipl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lipl;->a:Laqe;

    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    .line 9
    iget-object v1, p0, Lipl;->a:Laqe;

    invoke-virtual {v1}, Laqk;->p()I

    move-result v2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Lasv;

    move-result-object v0

    .line 14
    check-cast v0, Lipm;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lipm;->t()V

    .line 17
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
