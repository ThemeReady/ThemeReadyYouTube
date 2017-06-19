.class public final Lwwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Logb;


# direct methods
.method public constructor <init>(Logb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    iput-object v0, p0, Lwwe;->a:Logb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lwwe;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 10
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwye;

    .line 11
    iget-object v0, v5, Lwye;->a:Ljava/lang/String;

    iget-object v1, v5, Lwye;->b:Ljava/lang/String;

    iget-object v2, v5, Lwye;->c:Ljava/lang/String;

    iget v4, v5, Lwye;->e:I

    iget-object v5, v5, Lwye;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwye;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwwe;->a:Logb;

    invoke-interface {v0, v3, v7}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
