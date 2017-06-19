.class final synthetic Lably;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lablx;

.field private b:I


# direct methods
.method constructor <init>(Lablx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lably;->a:Lablx;

    iput p2, p0, Lably;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lably;->a:Lablx;

    iget v1, p0, Lably;->b:I

    .line 2
    iget-object v2, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 7
    invoke-virtual {v0, v1}, Laro;->e(I)V

    .line 8
    :cond_0
    return-void
.end method
