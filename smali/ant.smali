.class final Lant;
.super Lapg;
.source "SourceFile"


# instance fields
.field private synthetic e:Lanv;

.field private synthetic f:Lans;


# direct methods
.method constructor <init>(Lans;Landroid/view/View;Lanv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lant;->f:Lans;

    iput-object p3, p0, Lant;->e:Lanv;

    invoke-direct {p0, p2}, Lapg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lals;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lant;->e:Lanv;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lant;->f:Lans;

    .line 4
    iget-object v0, v0, Lans;->a:Lanv;

    .line 5
    iget-object v0, v0, Laqd;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lant;->f:Lans;

    .line 8
    iget-object v0, v0, Lans;->a:Lanv;

    .line 9
    invoke-virtual {v0}, Laqd;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
