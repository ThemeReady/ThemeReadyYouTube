.class final Lsds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyop;

.field public final b:Lovb;

.field public final c:Ljava/util/Set;

.field public d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqby;Lovb;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->F:Lyop;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyop;->a:Z

    .line 8
    :cond_0
    iput-object v0, p0, Lsds;->a:Lyop;

    .line 9
    iput-object p2, p0, Lsds;->b:Lovb;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lsds;->c:Ljava/util/Set;

    .line 11
    iget-object v1, v0, Lyop;->b:[Lzxc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 12
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lzxc;->a:Z

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lsds;->c:Ljava/util/Set;

    iget v3, v3, Lzxc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsds;->d:Ljava/util/Map;

    .line 16
    return-void
.end method
