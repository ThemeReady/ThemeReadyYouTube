.class public abstract Lasf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Laro;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public final h:Lasg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lasf;->b:I

    .line 3
    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    iput-object v0, p0, Lasf;->h:Lasg;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILasg;)V
.end method

.method public abstract a(Landroid/view/View;Lasg;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lasf;->f:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lasf;->a()V

    .line 8
    iget-object v0, p0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 9
    iput v1, v0, Lasi;->a:I

    .line 10
    iput-object v2, p0, Lasf;->g:Landroid/view/View;

    .line 11
    iput v1, p0, Lasf;->b:I

    .line 12
    iput-boolean v3, p0, Lasf;->e:Z

    .line 13
    iput-boolean v3, p0, Lasf;->f:Z

    .line 14
    iget-object v0, p0, Lasf;->d:Laro;

    .line 16
    iget-object v1, v0, Laro;->k:Lasf;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Laro;->k:Lasf;

    .line 18
    :cond_1
    iput-object v2, p0, Lasf;->d:Laro;

    .line 19
    iput-object v2, p0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
