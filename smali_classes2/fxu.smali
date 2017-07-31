.class final Lfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lvjf;

.field private synthetic c:Lfxt;


# direct methods
.method constructor <init>(Lfxt;Landroid/widget/CheckBox;Lvjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxu;->c:Lfxt;

    iput-object p2, p0, Lfxu;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lfxu;->b:Lvjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfxu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfxu;->c:Lfxt;

    .line 4
    iget-object v0, v0, Lfxt;->b:Lvdu;

    .line 5
    invoke-interface {v0}, Lvdu;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lfxu;->c:Lfxt;

    .line 7
    iget-object v0, v0, Lfxt;->e:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    iget-object v0, p0, Lfxu;->b:Lvjf;

    invoke-interface {v0}, Lvjf;->a()V

    .line 10
    return-void
.end method
