.class public abstract Labsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labpt;

.field public b:Labpj;

.field private c:Lsej;

.field private d:Laboi;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labrt;Lsej;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Labsm;->c:Lsej;

    .line 3
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labsm;->a:Labpt;

    .line 4
    invoke-interface {p3}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {p2, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Labsm;->b:Labpj;

    .line 5
    iget-object v0, p0, Labsm;->b:Labpj;

    iget-object v1, p0, Labsm;->a:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 6
    new-instance v0, Laboi;

    invoke-direct {v0}, Laboi;-><init>()V

    iput-object v0, p0, Labsm;->d:Laboi;

    .line 7
    iget-object v0, p0, Labsm;->b:Labpj;

    iget-object v1, p0, Labsm;->d:Laboi;

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 8
    iget-object v0, p0, Labsm;->b:Labpj;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lzai;Labpt;)V
.end method

.method public final a([Lzai;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Labsm;->d:Laboi;

    iget-object v1, p0, Labsm;->c:Lsej;

    .line 11
    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    .line 13
    iput-object v1, v0, Laboi;->a:Lsei;

    .line 14
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 15
    iget-object v3, p0, Labsm;->a:Labpt;

    invoke-virtual {p0, v2, v3}, Labsm;->a(Lzai;Labpt;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
