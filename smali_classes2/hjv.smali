.class final Lhjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lhjq;


# direct methods
.method constructor <init>(Lhjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhjv;->a:Lhjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhjv;->a:Lhjq;

    .line 3
    iget-object v0, v0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Lhjv;->a:Lhjq;

    .line 6
    iget-object v0, v0, Lhjq;->b:Lhut;

    .line 7
    iget-object v1, p0, Lhjv;->a:Lhjq;

    iget-object v2, p0, Lhjv;->a:Lhjq;

    .line 8
    iget-object v2, v2, Lhjq;->j:Lsex;

    .line 9
    invoke-virtual {v0, v1, v2}, Lhut;->a(Lhuv;Lsex;)V

    .line 10
    return-void
.end method
