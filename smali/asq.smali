.class public abstract Lasq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Larz;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public final h:Lasr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lasq;->b:I

    .line 3
    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    iput-object v0, p0, Lasq;->h:Lasr;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILasr;)V
.end method

.method public abstract a(Landroid/view/View;Lasr;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lasq;->f:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lasq;->a()V

    .line 8
    iget-object v0, p0, Lasq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    .line 9
    iput v1, v0, Last;->a:I

    .line 10
    iput-object v2, p0, Lasq;->g:Landroid/view/View;

    .line 11
    iput v1, p0, Lasq;->b:I

    .line 12
    iput-boolean v3, p0, Lasq;->e:Z

    .line 13
    iput-boolean v3, p0, Lasq;->f:Z

    .line 14
    iget-object v0, p0, Lasq;->d:Larz;

    .line 16
    iget-object v1, v0, Larz;->k:Lasq;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Larz;->k:Lasq;

    .line 18
    :cond_1
    iput-object v2, p0, Lasq;->d:Larz;

    .line 19
    iput-object v2, p0, Lasq;->c:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
