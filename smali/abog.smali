.class public final Labog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labog;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p2, Lyfj;

    .line 9
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 10
    iget-object v1, p2, Lyfj;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 11
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Labog;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Labog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labog;->b:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Labog;->b:Landroid/view/View;

    return-object v0
.end method
