.class final Lhmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lhmp;


# direct methods
.method constructor <init>(Lhmp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmu;->a:Lhmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhmu;->a:Lhmp;

    .line 3
    iget-object v0, v0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Lhmu;->a:Lhmp;

    .line 6
    iget-object v0, v0, Lhmp;->a:Lhxk;

    .line 7
    iget-object v1, p0, Lhmu;->a:Lhmp;

    iget-object v2, p0, Lhmu;->a:Lhmp;

    .line 8
    iget-object v2, v2, Lhmp;->j:Lsei;

    .line 10
    iget-object v3, v0, Lhxk;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lhxk;->a(Lhxm;Lsei;)Z

    .line 12
    return-void
.end method
