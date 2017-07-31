.class public abstract Larq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    iput-object v0, p0, Larq;->a:Larr;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lasv;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Larq;->a:Larr;

    .line 17
    invoke-virtual {v0, p1, p2}, Larr;->a(II)V

    .line 18
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Lars;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v0, p1}, Larr;->registerObserver(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public a(Lasv;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public abstract a(Lasv;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Lasv;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Larq;->a(Landroid/view/ViewGroup;I)Lasv;

    move-result-object v0

    .line 5
    iput p2, v0, Lasv;->e:I

    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Larq;->a:Larr;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Larr;->a(II)V

    .line 15
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
