.class public final Lojb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lojb;->a:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lojb;->b()V

    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lojb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lojb;->b()V

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
