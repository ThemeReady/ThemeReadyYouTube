.class public final Lhwb;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwb;->a:Lhvu;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lhwb;->a:Lhvu;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhvu;->R:Z

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object v0, p0, Lhwb;->a:Lhvu;

    .line 7
    iget-object v0, v0, Lhvu;->p:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v0, p1}, Lhts;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lhwb;->a:Lhvu;

    .line 10
    iget-object v0, v0, Lhvu;->q:Lhut;

    .line 11
    iget-object v1, p0, Lhwb;->a:Lhvu;

    .line 12
    iget-object v1, v1, Lhvu;->t:Lsex;

    .line 13
    invoke-virtual {v0, v1}, Lhut;->a(Lsex;)V

    .line 14
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lhwb;->a:Lhvu;

    .line 17
    invoke-virtual {v0}, Lhvu;->e()Z

    move-result v1

    .line 18
    if-nez v1, :cond_1

    iget-object v2, v0, Lhvu;->S:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lhvu;->Q:Z

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v0, Lhvu;->i:Leyp;

    invoke-virtual {v1}, Leyp;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhvu;->S:Ljava/lang/String;

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, v0, Lhvu;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lhvu;->i:Leyp;

    iget-object v2, v0, Lhvu;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leyp;->a(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lhvu;->S:Ljava/lang/String;

    goto :goto_0
.end method
