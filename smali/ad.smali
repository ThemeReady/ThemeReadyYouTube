.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lad;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iput-object p2, p0, Lad;->a:Landroid/view/View;

    iput p3, p0, Lad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lad;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Lad;->a:Landroid/view/View;

    iget v2, p0, Lad;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    .line 3
    return-void
.end method
