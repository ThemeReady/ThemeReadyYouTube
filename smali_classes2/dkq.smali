.class final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Labnm;

.field private synthetic c:Ldko;


# direct methods
.method constructor <init>(Ldko;Landroid/view/View;Labnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkq;->c:Ldko;

    iput-object p2, p0, Ldkq;->a:Landroid/view/View;

    iput-object p3, p0, Ldkq;->b:Labnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldkq;->c:Ldko;

    iget-object v1, p0, Ldkq;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Ldko;->b(Landroid/view/View;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldkq;->c:Ldko;

    iget-object v1, p0, Ldkq;->b:Labnm;

    iget-object v2, p0, Ldkq;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1, v2}, Ldko;->a(Labnm;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldkq;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_0
    return-void
.end method
