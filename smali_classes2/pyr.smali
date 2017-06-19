.class final Lpyr;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyn;


# direct methods
.method constructor <init>(Lpyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyr;->a:Lpyn;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpyr;->a:Lpyn;

    .line 3
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpyr;->a:Lpyn;

    .line 6
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 7
    invoke-virtual {v0}, Lpzq;->d()V

    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lpyr;->a:Lpyn;

    .line 10
    iget-object v1, v0, Lpyn;->d:Lpzq;

    .line 11
    iget-object v0, p0, Lpyr;->a:Lpyn;

    .line 12
    iget-object v2, v0, Lpyn;->f:Lapv;

    if-nez v2, :cond_1

    .line 13
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lpzq;->a(I)V

    .line 16
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lpyn;->f:Lapv;

    invoke-virtual {v0}, Lapv;->o()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lpyr;->a:Lpyn;

    .line 18
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lpyr;->a:Lpyn;

    .line 21
    iget-object v0, v0, Lpyn;->d:Lpzq;

    .line 22
    invoke-virtual {v0}, Lpzq;->d()V

    .line 23
    :cond_0
    return-void
.end method
