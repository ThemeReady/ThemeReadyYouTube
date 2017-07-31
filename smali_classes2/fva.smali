.class final Lfva;
.super Lars;
.source "SourceFile"


# instance fields
.field private a:Lfuz;

.field private b:Labpj;


# direct methods
.method public constructor <init>(Lfuz;Labpj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lars;-><init>()V

    .line 2
    iput-object p1, p0, Lfva;->a:Lfuz;

    .line 3
    iput-object p2, p0, Lfva;->b:Labpj;

    .line 4
    invoke-direct {p0}, Lfva;->c()V

    .line 5
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lfva;->b:Labpj;

    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lfva;->a:Lfuz;

    .line 18
    iget-object v1, v0, Lfuz;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lfuz;->d()V

    .line 20
    iget-object v1, v0, Lfuz;->a:Lfvb;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lfvb;

    .line 22
    invoke-direct {v1, v0}, Lfvb;-><init>(Lfuz;)V

    .line 23
    iput-object v1, v0, Lfuz;->a:Lfvb;

    .line 24
    iget-object v1, v0, Lfuz;->c:Labsn;

    .line 25
    iget-object v1, v1, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Lfuz;->a:Lfvb;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lfva;->a:Lfuz;

    .line 29
    iget-object v1, v0, Lfuz;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Lfuz;->c()V

    .line 31
    iget-object v1, v0, Lfuz;->a:Lfvb;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lfuz;->c:Labsn;

    .line 33
    iget-object v1, v1, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v2, v0, Lfuz;->a:Lfvb;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 35
    const/4 v1, 0x0

    iput-object v1, v0, Lfuz;->a:Lfvb;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lfva;->c()V

    .line 7
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lfva;->c()V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lfva;->c()V

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfva;->c()V

    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfva;->c()V

    .line 15
    return-void
.end method
