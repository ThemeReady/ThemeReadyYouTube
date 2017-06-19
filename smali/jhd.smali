.class public final Ljhd;
.super Ljhg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljhg;-><init>(I)V

    .line 2
    iput p2, p0, Ljhd;->a:I

    .line 3
    iput p3, p0, Ljhd;->b:I

    .line 4
    iput-object p4, p0, Ljhd;->c:Ljava/util/List;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method
