.class final Lvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lvzj;


# direct methods
.method constructor <init>(Lvzj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzl;->a:Lvzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvzl;->a:Lvzj;

    .line 3
    iget-object v0, v0, Lvzj;->a:Lvzg;

    .line 4
    iget-object v1, p0, Lvzl;->a:Lvzj;

    .line 5
    iget-boolean v1, v1, Lvzj;->c:Z

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvzg;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lvzl;->a:Lvzj;

    .line 8
    iget-object v0, v0, Lvzj;->a:Lvzg;

    .line 9
    invoke-virtual {v0, p0}, Lvzg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    return-void
.end method
