.class final Ltjy;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1
    iput v2, p0, Ltjy;->a:I

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Ltjy;->size()I

    move-result v0

    iget v1, p0, Ltjy;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
