.class final Lwzh;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwyx;


# direct methods
.method constructor <init>(Lwyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwzh;->a:Lwyx;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 3
    iget-object v0, p0, Lwzh;->a:Lwyx;

    .line 4
    invoke-virtual {v0, p1}, Lwyx;->a(F)V

    .line 5
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 7
    iget-object v0, p0, Lwzh;->a:Lwyx;

    new-instance v1, Lwyu;

    invoke-direct {v1, p1}, Lwyu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 8
    invoke-virtual {v0, v1}, Lwyx;->a(Lwyu;)V

    .line 9
    return-void
.end method
