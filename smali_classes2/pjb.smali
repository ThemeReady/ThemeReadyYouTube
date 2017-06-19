.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lpiz;


# direct methods
.method public constructor <init>(Lpiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjb;->a:Lpiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpjb;->a:Lpiz;

    .line 3
    iget-object v0, v0, Lpiz;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Lpjb;->a:Lpiz;

    .line 6
    iget-object v0, v0, Lpiz;->g:Landroid/widget/ImageView;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 8
    return-void
.end method
