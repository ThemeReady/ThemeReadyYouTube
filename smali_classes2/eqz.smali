.class public final Leqz;
.super Lera;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lera;-><init>(Landroid/view/View;IIFF)V

    .line 2
    invoke-static {v6}, Ladga;->b(Z)V

    .line 3
    invoke-static {v6}, Ladga;->b(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leqz;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    return-void
.end method
