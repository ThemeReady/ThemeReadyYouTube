.class public final Ladid;
.super Ladiq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladiq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladip;
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Ladid;->b:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ladju;->a:Ladju;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ladju;

    iget-object v1, p0, Ladid;->a:[Ljava/lang/Object;

    iget v2, p0, Ladid;->b:I

    invoke-direct {v0, v1, v2}, Ladju;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ladiq;
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Ladiq;->a(Ljava/lang/Iterable;)Ladiq;

    .line 12
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    .line 24
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ladiq;
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Ladiq;->a(Ljava/util/Map$Entry;)Ladiq;

    .line 20
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ladiq;
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Ladiq;->a(Ljava/util/Map;)Ladiq;

    .line 16
    return-object p0
.end method
