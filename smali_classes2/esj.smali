.class final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lesg;


# direct methods
.method constructor <init>(Lesg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesj;->a:Lesg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p2, Lqkb;

    .line 7
    iget-object v0, p2, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lesj;->a:Lesg;

    .line 10
    invoke-virtual {v0}, Lesg;->d()V

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lesj;->a:Lesg;

    .line 14
    iget-object v0, v1, Lesg;->h:Lepi;

    iget-object v0, v0, Lepi;->b:Lepj;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lesg;->h:Lepi;

    iget-object v0, v0, Lepi;->b:Lepj;

    new-instance v2, Lesi;

    invoke-direct {v2, v1, p2}, Lesi;-><init>(Lesg;Lqkb;)V

    invoke-interface {v0, p2, v2}, Lepj;->a(Lqkb;Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object v0, v1, Lesg;->h:Lepi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lepi;->b(Z)V

    .line 17
    iget-object v0, v1, Lesg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 19
    check-cast v0, Lapv;

    iget-object v1, v1, Lesg;->c:Lgwz;

    .line 20
    iget-object v1, v1, Lgwz;->e:Labhf;

    invoke-interface {v1}, Labhf;->c()I

    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lapv;->f(I)V

    goto :goto_0
.end method
