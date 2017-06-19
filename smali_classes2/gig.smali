.class public final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public b:Lzik;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgig;->a:Lylp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lgig;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgig;->c:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgig;->b:Lzik;

    iget-object v0, v0, Lzik;->a:[Lzii;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lgig;->b:Lzik;

    iget-object v0, v0, Lzik;->a:[Lzii;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lzii;->b()Lyxn;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lzij;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lgig;->c:Ljava/util/List;

    new-instance v3, Lgih;

    check-cast v0, Lzij;

    invoke-direct {v3, p0, v1, v0}, Lgih;-><init>(Lgig;ILzij;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Lzil;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lgig;->c:Ljava/util/List;

    new-instance v3, Lgih;

    check-cast v0, Lzil;

    invoke-direct {v3, p0, v1, v0}, Lgih;-><init>(Lgig;ILzil;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lgig;->c:Ljava/util/List;

    return-object v0
.end method
