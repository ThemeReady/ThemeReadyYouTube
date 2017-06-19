.class final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laqd;


# direct methods
.method constructor <init>(Laqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqk;->a:Laqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laqk;->a:Laqd;

    iget-object v0, v0, Laqd;->e:Lapd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqk;->a:Laqd;

    iget-object v0, v0, Laqd;->e:Lapd;

    invoke-static {v0}, Luj;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqk;->a:Laqd;

    iget-object v0, v0, Laqd;->e:Lapd;

    .line 4
    invoke-virtual {v0}, Lapd;->getCount()I

    move-result v0

    iget-object v1, p0, Laqk;->a:Laqd;

    iget-object v1, v1, Laqd;->e:Lapd;

    invoke-virtual {v1}, Lapd;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laqk;->a:Laqd;

    iget-object v0, v0, Laqd;->e:Lapd;

    .line 5
    invoke-virtual {v0}, Lapd;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laqk;->a:Laqd;

    iget v1, v1, Laqd;->i:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laqk;->a:Laqd;

    iget-object v0, v0, Laqd;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Laqk;->a:Laqd;

    invoke-virtual {v0}, Laqd;->b()V

    .line 8
    :cond_0
    return-void
.end method
