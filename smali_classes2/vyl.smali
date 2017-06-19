.class final Lvyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lvyj;


# direct methods
.method constructor <init>(Lvyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvyl;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvyl;->a:Lvyj;

    .line 3
    iget-object v0, v0, Lvyj;->a:Lvyg;

    .line 4
    iget-object v1, p0, Lvyl;->a:Lvyj;

    .line 5
    iget-boolean v1, v1, Lvyj;->c:Z

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvyg;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lvyl;->a:Lvyj;

    .line 8
    iget-object v0, v0, Lvyj;->a:Lvyg;

    .line 9
    invoke-virtual {v0, p0}, Lvyg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    return-void
.end method
