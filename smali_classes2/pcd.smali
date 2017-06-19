.class final Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpcc;


# direct methods
.method constructor <init>(Lpcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpcd;->a:Lpcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpcd;->a:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpcd;->a:Lpcc;

    .line 4
    iget-object v0, v0, Lpcc;->e:Labic;

    .line 5
    invoke-virtual {v0}, Labic;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget-object v0, p0, Lpcd;->a:Lpcc;

    iget-object v0, v0, Lpcc;->j:Lpck;

    invoke-interface {v0}, Lpck;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 8
    :cond_0
    return-void
.end method
