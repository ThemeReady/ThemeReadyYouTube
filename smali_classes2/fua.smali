.class final Lfua;
.super Larh;
.source "SourceFile"


# instance fields
.field private a:Lftz;

.field private b:Labiy;


# direct methods
.method public constructor <init>(Lftz;Labiy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larh;-><init>()V

    .line 2
    iput-object p1, p0, Lfua;->a:Lftz;

    .line 3
    iput-object p2, p0, Lfua;->b:Labiy;

    .line 4
    invoke-direct {p0}, Lfua;->c()V

    .line 5
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lfua;->b:Labiy;

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lfua;->a:Lftz;

    .line 18
    iget-object v1, v0, Lftz;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lftz;->d()V

    .line 20
    iget-object v1, v0, Lftz;->a:Lfub;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lfub;

    .line 22
    invoke-direct {v1, v0}, Lfub;-><init>(Lftz;)V

    .line 23
    iput-object v1, v0, Lftz;->a:Lfub;

    .line 24
    iget-object v1, v0, Lftz;->c:Lablx;

    .line 25
    iget-object v1, v1, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Lftz;->a:Lfub;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lfua;->a:Lftz;

    .line 29
    iget-object v1, v0, Lftz;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Lftz;->c()V

    .line 31
    iget-object v1, v0, Lftz;->a:Lfub;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lftz;->c:Lablx;

    .line 33
    iget-object v1, v1, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v2, v0, Lftz;->a:Lfub;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 35
    const/4 v1, 0x0

    iput-object v1, v0, Lftz;->a:Lfub;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lfua;->c()V

    .line 7
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lfua;->c()V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lfua;->c()V

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfua;->c()V

    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfua;->c()V

    .line 15
    return-void
.end method
