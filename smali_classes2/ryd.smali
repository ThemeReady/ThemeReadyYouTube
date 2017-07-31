.class final synthetic Lryd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lrxy;

.field private b:Z


# direct methods
.method constructor <init>(Lrxy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryd;->a:Lrxy;

    iput-boolean p2, p0, Lryd;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lryd;->a:Lrxy;

    iget-boolean v1, p0, Lryd;->b:Z

    .line 2
    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lrxy;->aN:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrxy;->X:Lrrq;

    invoke-virtual {v1, v5}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iput v5, v0, Lrxy;->ax:I

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lrxy;->g(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lrxy;->h(Z)V

    .line 12
    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lrxy;->ac:Lrzn;

    iget v2, v0, Lrxy;->ax:I

    invoke-interface {v1, v2}, Lrzn;->d(I)V

    .line 14
    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->a()V

    .line 15
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-boolean v1, v0, Lrxy;->aO:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrxy;->X:Lrrq;

    .line 6
    invoke-virtual {v1, v4}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iput v4, v0, Lrxy;->ax:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Lrxy;->X:Lrrq;

    invoke-virtual {v1, v3}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iput v3, v0, Lrxy;->ax:I

    goto :goto_0
.end method
