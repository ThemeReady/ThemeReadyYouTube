.class final Lojr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/Class;

.field private c:[Ljava/lang/Class;

.field private d:I


# direct methods
.method constructor <init>(Lojq;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojq;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lojr;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lojr;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lojr;->c:[Ljava/lang/Class;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lojr;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lojr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojq;

    .line 10
    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lojr;->b:Ljava/lang/Class;

    iget-object v5, p0, Lojr;->c:[Ljava/lang/Class;

    .line 14
    array-length v2, v5

    .line 15
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 16
    aget-object v6, v5, v1

    if-ne v6, v3, :cond_1

    .line 20
    :goto_2
    invoke-interface {v0, v4, p1, v1}, Lojq;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 19
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lojr;

    if-eqz v2, :cond_3

    .line 26
    check-cast p1, Lojr;

    .line 27
    iget-object v2, p1, Lojr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lojr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lojr;->c:[Ljava/lang/Class;

    iget-object v3, p1, Lojr;->c:[Ljava/lang/Class;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lojr;->d:I

    return v0
.end method
