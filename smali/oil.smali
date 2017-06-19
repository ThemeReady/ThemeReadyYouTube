.class public Loil;
.super Loix;
.source "SourceFile"


# instance fields
.field private b:Ladbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Loix;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ladbf;->a(Ljava/util/Collection;)Ladbf;

    move-result-object v0

    iput-object v0, p0, Loil;->b:Ladbf;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)Loiw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loil;->b:Ladbf;

    invoke-virtual {v0, p1}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    return-object v0
.end method
