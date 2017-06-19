.class final synthetic Lablz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lablx;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lablx;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablz;->a:Lablx;

    iput-boolean p2, p0, Lablz;->b:Z

    iput p3, p0, Lablz;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lablz;->a:Lablx;

    iget-boolean v1, p0, Lablz;->b:Z

    iget v2, p0, Lablz;->c:I

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
