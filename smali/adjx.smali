.class final Ladjx;
.super Ladis;
.source "SourceFile"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private transient d:Ladip;


# direct methods
.method constructor <init>(Ladip;[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladis;-><init>()V

    .line 2
    iput-object p1, p0, Ladjx;->d:Ladip;

    .line 3
    iput-object p2, p0, Ladjx;->a:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ladjx;->b:I

    .line 5
    iput p4, p0, Ladjx;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladkm;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ladif;->b()Ladij;

    move-result-object v0

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

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

    iget-object v3, p0, Ladjx;->d:Ladip;

    invoke-virtual {v3, v1}, Ladip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method final e()Ladij;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ladjy;

    invoke-direct {v0, p0}, Ladjy;-><init>(Ladjx;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ladif;->a()Ladkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ladjx;->c:I

    return v0
.end method
