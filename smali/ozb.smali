.class final Lozb;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyy;


# direct methods
.method constructor <init>(Loyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lozb;->a:Loyy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lozb;->a:Loyy;

    invoke-virtual {v0}, Loyy;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lozb;->a:Loyy;

    invoke-virtual {v0, p1}, Loyy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lozh;

    iget-object v1, p0, Lozb;->a:Loyy;

    new-instance v2, Lozc;

    invoke-direct {v2}, Lozc;-><init>()V

    invoke-direct {v0, v1, v2}, Lozh;-><init>(Loyy;Lozg;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lozb;->a:Loyy;

    invoke-virtual {v0, p1}, Loyy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lozb;->a:Loyy;

    invoke-virtual {v0, p1}, Loyy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lozb;->a:Loyy;

    invoke-virtual {v0}, Loyy;->size()I

    move-result v0

    return v0
.end method
