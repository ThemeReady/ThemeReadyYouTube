.class final Lrl;
.super Lrt;
.source "SourceFile"


# instance fields
.field private synthetic c:Lrk;


# direct methods
.method constructor <init>(Lrk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrl;->c:Lrk;

    invoke-direct {p0}, Lrt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrl;->c:Lrk;

    iget v0, v0, Lrk;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lrl;->c:Lrk;

    invoke-virtual {v0, p1}, Lsd;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lrl;->c:Lrk;

    iget-object v0, v0, Lrk;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lrl;->c:Lrk;

    .line 10
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, v0, Lsd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 12
    iget-object v0, v0, Lsd;->a:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 14
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lrl;->c:Lrk;

    invoke-virtual {v0, p1}, Lsd;->d(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrl;->c:Lrk;

    invoke-virtual {v0, p1, p2}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrl;->c:Lrk;

    invoke-virtual {v0, p1}, Lsd;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lrl;->c:Lrk;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lrl;->c:Lrk;

    invoke-virtual {v0}, Lsd;->clear()V

    .line 18
    return-void
.end method
