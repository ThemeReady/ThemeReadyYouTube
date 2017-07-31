.class public Labpt;
.super Logx;
.source "SourceFile"

# interfaces
.implements Labnn;


# instance fields
.field private a:Labnh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Labnp;

    invoke-direct {v1}, Labnp;-><init>()V

    invoke-direct {p0, v0, v1}, Logx;-><init>(Ljava/util/List;Logy;)V

    .line 2
    new-instance v0, Labnh;

    invoke-direct {v0}, Labnh;-><init>()V

    iput-object v0, p0, Labpt;->a:Labnh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Logx;->c:Logy;

    .line 49
    check-cast v0, Labnp;

    invoke-virtual {v0}, Labnp;->a()V

    .line 50
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Logx;->c:Logy;

    .line 20
    invoke-virtual {v0, p1, v1}, Logy;->a(II)V

    .line 21
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Labno;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Logx;->b(Logu;)V

    return-void
.end method

.method public final a(Labox;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Labpt;->a:Labnh;

    invoke-virtual {v0, p1, p0, p2}, Labnh;->a(Labox;Labnn;I)V

    .line 7
    return-void
.end method

.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Labpt;->a:Labnh;

    invoke-virtual {v0, p1}, Labnh;->a(Laboy;)V

    .line 5
    return-void
.end method

.method public final a(Ladgb;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 35
    iget-object v1, p0, Logx;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Logx;->b:Ljava/util/List;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Logx;->c:Logy;

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Logy;->c(II)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Logx;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    invoke-virtual {p0, v0, p2}, Labpt;->a(ILjava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic b(Labno;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Logx;->a(Logu;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    return v0
.end method
