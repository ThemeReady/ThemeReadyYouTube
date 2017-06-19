.class final Lvgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvig;

.field private synthetic b:Lvgm;


# direct methods
.method constructor <init>(Lvgm;Lvig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgo;->b:Lvgm;

    iput-object p2, p0, Lvgo;->a:Lvig;

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
    iget-object v1, p0, Lvgo;->b:Lvgm;

    iget-object v1, v1, Lvgm;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 4
    iget-object v0, p0, Lvgo;->a:Lvig;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvgo;->a:Lvig;

    invoke-interface {v0}, Lvig;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lvgo;->b:Lvgm;

    iget-object v0, v0, Lvgm;->o:Lxpk;

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lvgo;->b:Lvgm;

    invoke-virtual {v1, v0}, Lvgm;->a(Lxpk;)V

    .line 12
    iget-object v0, p0, Lvgo;->b:Lvgm;

    iget-object v0, v0, Lvgm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lvgo;->b:Lvgm;

    iget-object v1, v1, Lvgm;->n:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 8
    iget-object v0, p0, Lvgo;->a:Lvig;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lvgo;->a:Lvig;

    invoke-interface {v0}, Lvig;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Lvgo;->b:Lvgm;

    iget-object v0, v0, Lvgm;->p:Lxpk;

    goto :goto_0
.end method
