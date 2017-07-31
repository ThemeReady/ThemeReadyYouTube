.class public Logf;
.super Logr;
.source "SourceFile"


# instance fields
.field private b:Ladij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Logr;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v0

    iput-object v0, p0, Logf;->b:Ladij;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)Logq;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Logf;->b:Ladij;

    invoke-virtual {v0, p1}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logq;

    return-object v0
.end method
