.class final Lftc;
.super Lash;
.source "SourceFile"

# interfaces
.implements Lasl;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lftu;

.field public final synthetic d:Lfta;


# direct methods
.method public constructor <init>(Lfta;Landroid/support/v7/widget/RecyclerView;Lftu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lftc;->d:Lfta;

    invoke-direct {p0}, Lash;-><init>()V

    .line 2
    new-instance v0, Lftd;

    invoke-direct {v0, p0}, Lftd;-><init>(Lftc;)V

    iput-object v0, p0, Lftc;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lftc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lftc;->c:Lftu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lftc;->d:Lfta;

    .line 8
    iget-object v0, v0, Lfta;->a:Lfwn;

    .line 9
    invoke-virtual {v0}, Lfwn;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lftc;->d:Lfta;

    .line 12
    iget-object v0, v0, Lfta;->a:Lfwn;

    .line 13
    invoke-virtual {v0}, Lfwn;->a()V

    .line 14
    return-void
.end method

.method public final a(Lasv;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lftc;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lftc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lftc;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lftc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
