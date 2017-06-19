.class public final Labki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkl;


# instance fields
.field private a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    iput p1, p0, Labki;->b:I

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labki;->a:Ljava/util/Set;

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Labki;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 13
    iget v0, p0, Labki;->b:I

    if-ne v0, p1, :cond_2

    .line 19
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iput p1, p0, Labki;->b:I

    .line 16
    iget-object v0, p0, Labki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkm;

    .line 17
    invoke-interface {v0, p1}, Labkm;->a(I)V

    goto :goto_1
.end method

.method public final a(Labkm;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labki;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b(Labkm;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labki;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
