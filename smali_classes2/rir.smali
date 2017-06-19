.class final synthetic Lrir;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lrio;


# direct methods
.method constructor <init>(Lrio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrir;->a:Lrio;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrir;->a:Lrio;

    .line 2
    sub-int v1, p5, p3

    sub-int v2, p9, p7

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lrio;->e()V

    .line 4
    :cond_0
    return-void
.end method
