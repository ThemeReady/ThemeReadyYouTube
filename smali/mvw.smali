.class public final Lmvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llqu;

.field public b:Lmvz;


# direct methods
.method public constructor <init>(Landroid/view/View;Llqp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Llqu;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lmvx;

    .line 3
    invoke-direct {v2, p0}, Lmvx;-><init>(Lmvw;)V

    .line 4
    invoke-direct {v1, v0, v2, p2}, Llqu;-><init>(Landroid/view/View;Llqy;Llqp;)V

    iput-object v1, p0, Lmvw;->a:Llqu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llqr;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmvw;->a:Llqu;

    .line 7
    iget-object v1, v0, Llqu;->c:Llrc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llrc;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llqu;->a(Llra;Ljava/util/Map;)Llqr;

    move-result-object v0

    .line 9
    return-object v0
.end method
