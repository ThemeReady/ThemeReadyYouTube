.class public final Ladtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Map$Entry;

.field private synthetic c:Ladtw;


# direct methods
.method public constructor <init>(Ladtw;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ladtx;->c:Ladtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ladtx;->c:Ladtw;

    iget-object v0, v0, Ladtw;->a:Ladtn;

    .line 3
    invoke-virtual {v0}, Ladtn;->b()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ladtx;->a:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Ladtx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ladtx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ladtx;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ladtx;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladtx;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 9
    :cond_0
    return-void
.end method
