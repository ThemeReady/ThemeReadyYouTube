.class final Lacfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lacfc;

.field private synthetic b:Lacey;


# direct methods
.method constructor <init>(Lacey;Lacfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacfa;->b:Lacey;

    iput-object p2, p0, Lacfa;->a:Lacfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacfa;->a:Lacfc;

    invoke-interface {v0, p2}, Lacfc;->a(Z)V

    .line 3
    iget-object v0, p0, Lacfa;->b:Lacey;

    .line 4
    iget-object v0, v0, Lacey;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lacfa;->b:Lacey;

    .line 7
    iget-object v0, v0, Lacey;->a:Landroid/widget/EditText;

    .line 8
    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method
