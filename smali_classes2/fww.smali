.class final Lfww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lvig;

.field private synthetic c:Lfwv;


# direct methods
.method constructor <init>(Lfwv;Landroid/widget/CheckBox;Lvig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfww;->c:Lfwv;

    iput-object p2, p0, Lfww;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lfww;->b:Lvig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfww;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfww;->c:Lfwv;

    .line 4
    iget-object v0, v0, Lfwv;->b:Lvcw;

    .line 5
    invoke-interface {v0}, Lvcw;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lfww;->c:Lfwv;

    .line 7
    iget-object v0, v0, Lfwv;->e:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    iget-object v0, p0, Lfww;->b:Lvig;

    invoke-interface {v0}, Lvig;->a()V

    .line 10
    return-void
.end method
