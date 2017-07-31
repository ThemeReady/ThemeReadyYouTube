.class final Lvhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjf;

.field private synthetic b:Lvhk;


# direct methods
.method constructor <init>(Lvhk;Lvjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhm;->b:Lvhk;

    iput-object p2, p0, Lvhm;->a:Lvjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lvhm;->b:Lvhk;

    iget-object v1, v1, Lvhk;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 4
    iget-object v0, p0, Lvhm;->a:Lvjf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvhm;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lvhm;->b:Lvhk;

    iget-object v0, v0, Lvhk;->o:Lxrm;

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lvhm;->b:Lvhk;

    invoke-virtual {v1, v0}, Lvhk;->a(Lxrm;)V

    .line 12
    iget-object v0, p0, Lvhm;->b:Lvhk;

    iget-object v0, v0, Lvhk;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lvhm;->b:Lvhk;

    iget-object v1, v1, Lvhk;->n:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 8
    iget-object v0, p0, Lvhm;->a:Lvjf;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lvhm;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Lvhm;->b:Lvhk;

    iget-object v0, v0, Lvhk;->p:Lxrm;

    goto :goto_0
.end method
