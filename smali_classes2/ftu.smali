.class public final Lftu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasl;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lftu;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lasl;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lftu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Lasv;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lftu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lasl;

    .line 5
    invoke-interface {v1, p1}, Lasl;->a(Lasv;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Lasl;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lftu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
