.class final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Letz;


# direct methods
.method constructor <init>(Letz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leub;->a:Letz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    iget-object v0, p0, Leub;->a:Letz;

    .line 6
    iget-object v1, v0, Letz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Letz;->a:Ljava/util/Set;

    invoke-static {v0}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v0

    .line 8
    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Leua;

    .line 9
    invoke-interface {v1, p2}, Leua;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Leub;->a:Letz;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Letz;->b:Lodx;

    .line 13
    return-void
.end method
