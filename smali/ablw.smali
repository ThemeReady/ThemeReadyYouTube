.class public abstract Lablw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labjc;

.field public b:Labiy;

.field private c:Lsey;

.field private d:Labia;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lablc;Lsey;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lablw;->c:Lsey;

    .line 3
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lablw;->a:Labjc;

    .line 4
    new-instance v1, Labiy;

    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    iput-object v1, p0, Lablw;->b:Labiy;

    .line 5
    iget-object v0, p0, Lablw;->b:Labiy;

    iget-object v1, p0, Lablw;->a:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 6
    new-instance v0, Labia;

    invoke-direct {v0}, Labia;-><init>()V

    iput-object v0, p0, Lablw;->d:Labia;

    .line 7
    iget-object v0, p0, Lablw;->b:Labiy;

    iget-object v1, p0, Lablw;->d:Labia;

    invoke-virtual {v0, v1}, Labiy;->a(Labin;)V

    .line 8
    iget-object v0, p0, Lablw;->b:Labiy;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lyxl;Labjc;)V
.end method

.method public final a([Lyxl;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lablw;->d:Labia;

    iget-object v1, p0, Lablw;->c:Lsey;

    .line 11
    invoke-interface {v1}, Lsey;->C()Lsex;

    move-result-object v1

    .line 13
    iput-object v1, v0, Labia;->a:Lsex;

    .line 14
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 15
    iget-object v3, p0, Lablw;->a:Labjc;

    invoke-virtual {p0, v2, v3}, Lablw;->a(Lyxl;Labjc;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
