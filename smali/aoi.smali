.class final Laoi;
.super Lapv;
.source "SourceFile"


# instance fields
.field private synthetic e:Laok;

.field private synthetic f:Laoh;


# direct methods
.method constructor <init>(Laoh;Landroid/view/View;Laok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoi;->f:Laoh;

    iput-object p3, p0, Laoi;->e:Laok;

    invoke-direct {p0, p2}, Lapv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lamh;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laoi;->e:Laok;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laoi;->f:Laoh;

    .line 4
    iget-object v0, v0, Laoh;->a:Laok;

    .line 5
    iget-object v0, v0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Laoi;->f:Laoh;

    .line 8
    iget-object v0, v0, Laoh;->a:Laok;

    .line 9
    invoke-virtual {v0}, Laqs;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
