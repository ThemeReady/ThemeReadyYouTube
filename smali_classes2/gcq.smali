.class final Lgcq;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgco;


# direct methods
.method constructor <init>(Lgco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcq;->a:Lgco;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 4
    instance-of v0, v0, Laqk;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 11
    instance-of v0, v0, Laqk;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgcq;->a:Lgco;

    .line 22
    iget-object v0, v0, Lgco;->b:Labpj;

    .line 23
    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lgcq;->a:Lgco;

    .line 25
    iget v1, v1, Lgco;->e:I

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lgcq;->a:Lgco;

    .line 28
    iput v0, v1, Lgco;->e:I

    .line 29
    iget-object v0, p0, Lgcq;->a:Lgco;

    .line 30
    iget-object v0, v0, Lgco;->d:Lgcu;

    .line 31
    sget-object v1, Lydc;->b:Lydc;

    invoke-virtual {v0, v1}, Labqh;->a(Lydc;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 15
    check-cast v0, Laqk;

    .line 16
    invoke-virtual {v0}, Larz;->t()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Larz;->y()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    .line 19
    add-int/2addr v0, v2

    if-lt v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
