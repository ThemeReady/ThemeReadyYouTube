.class final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lpic;


# direct methods
.method constructor <init>(Lpic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpie;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpie;->a:Lpic;

    .line 4
    iget-object v0, v0, Lpic;->i:Lovy;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpie;->a:Lpic;

    .line 7
    iget-object v0, v0, Lpic;->i:Lovy;

    .line 8
    invoke-virtual {v0}, Lovy;->c()V

    .line 9
    :cond_0
    return-void
.end method
