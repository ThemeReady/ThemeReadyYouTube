.class final synthetic Lhvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lhvj;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Lhvj;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->a:Lhvj;

    iput-object p2, p0, Lhvl;->b:Landroid/view/View;

    iput-object p3, p0, Lhvl;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhvl;->a:Lhvj;

    iget-object v1, p0, Lhvl;->b:Landroid/view/View;

    iget-object v2, p0, Lhvl;->c:Landroid/view/View;

    .line 2
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhvj;->c()Laagi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2}, Lhvj;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5
    :cond_1
    return-void
.end method
