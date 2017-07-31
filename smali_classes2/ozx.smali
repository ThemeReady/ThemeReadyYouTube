.class final Lozx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lozx;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lozx;->a:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lozx;->a:Lozu;

    .line 4
    iget-object v0, v0, Lozu;->e:Labon;

    .line 5
    invoke-virtual {v0}, Labon;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget-object v0, p0, Lozx;->a:Lozu;

    iget-object v0, v0, Lozu;->j:Lpae;

    invoke-interface {v0}, Lpae;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 8
    :cond_0
    return-void
.end method
