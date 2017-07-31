.class final synthetic Ldjg;
.super Ljava/lang/Object;

# interfaces
.implements Labtn;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Lotr;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lotr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ldjg;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ldjg;->c:Lotr;

    return-void
.end method


# virtual methods
.method public final a(Lxrm;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldjg;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ldjg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldjg;->c:Lotr;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, v2, Lotr;->a:Lots;

    .line 6
    iget-object v1, v0, Lots;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lots;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_1
    return-void
.end method
