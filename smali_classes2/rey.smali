.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lrey;->a:I

    .line 3
    const/16 v0, 0x57

    iput v0, p0, Lrey;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrey;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lrez;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lrey;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final b(Lrez;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lrey;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
