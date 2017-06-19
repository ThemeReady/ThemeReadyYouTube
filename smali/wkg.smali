.class final Lwkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lwke;


# direct methods
.method constructor <init>(Lwke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwkg;->a:Lwke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lwkg;->a:Lwke;

    invoke-virtual {v0}, Lwke;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lwkg;->a:Lwke;

    .line 5
    iget-object v0, v0, Lwke;->e:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v0, p0, Lwkg;->a:Lwke;

    const-string v1, "onLayoutChange"

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lwkg;->a:Lwke;

    .line 10
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v0

    .line 11
    if-nez v0, :cond_2

    iget-object v0, p0, Lwkg;->a:Lwke;

    .line 12
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    :cond_2
    iget-object v0, p0, Lwkg;->a:Lwke;

    .line 15
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method
