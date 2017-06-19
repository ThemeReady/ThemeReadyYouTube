.class public final Lnmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnmu;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lnmw;Z)Lnmv;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lnmw;->a:Laath;

    .line 5
    iget-boolean v0, v0, Laath;->a:Z

    if-eq v0, p1, :cond_1

    .line 7
    iget-object v1, p0, Lnmw;->a:Laath;

    .line 9
    iget-object v0, p0, Lnmw;->a:Laath;

    .line 10
    iget-boolean v0, v0, Laath;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Laath;->a:Z

    .line 12
    iget-object v0, p0, Lnmw;->b:Lnmx;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnmw;->b:Lnmx;

    .line 16
    invoke-interface {v0}, Lnmx;->b()Lnmv;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
