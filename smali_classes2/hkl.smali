.class final Lhkl;
.super Lary;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    .line 2
    const v0, 0x7f0d04bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhkl;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lhkl;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p0, Lhkl;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    return-void
.end method
