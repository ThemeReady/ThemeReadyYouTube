.class final Ladct;
.super Ladbo;
.source "SourceFile"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private transient d:Ladbl;


# direct methods
.method constructor <init>(Ladbl;[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladbo;-><init>()V

    .line 2
    iput-object p1, p0, Ladct;->d:Ladbl;

    .line 3
    iput-object p2, p0, Ladct;->a:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ladct;->b:I

    .line 5
    iput p4, p0, Ladct;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laddi;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ladbb;->b()Ladbf;

    move-result-object v0

    invoke-virtual {v0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    iget-object v3, p0, Ladct;->d:Ladbl;

    invoke-virtual {v3, v1}, Ladbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method final e()Ladbf;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ladcu;

    invoke-direct {v0, p0}, Ladcu;-><init>(Ladct;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ladbb;->a()Laddi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ladct;->c:I

    return v0
.end method
