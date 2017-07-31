.class final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field public final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field public final synthetic c:Laawj;

.field public final synthetic d:Laawj;

.field public final synthetic e:Lxuh;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Lefj;

.field private synthetic h:Landroid/widget/EditText;

.field private synthetic i:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lefj;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Laawj;Landroid/widget/EditText;Laawj;Lxuh;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefu;->g:Lefj;

    iput-object p2, p0, Lefu;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lefu;->h:Landroid/widget/EditText;

    iput-object p4, p0, Lefu;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lefu;->c:Laawj;

    iput-object p6, p0, Lefu;->i:Landroid/widget/EditText;

    iput-object p7, p0, Lefu;->d:Laawj;

    iput-object p8, p0, Lefu;->e:Lxuh;

    iput-object p9, p0, Lefu;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lefu;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lefu;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 4
    iget-object v1, p0, Lefu;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lefu;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lefu;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 7
    iget-object v2, p0, Lefu;->c:Laawj;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lefu;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lefu;->g:Lefj;

    new-instance v3, Lefv;

    invoke-direct {v3, p0, v1, v0}, Lefv;-><init>(Lefu;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Lefj;->ad:Lqmp;

    .line 13
    new-instance v5, Lqmw;

    iget-object v6, v4, Lqmp;->c:Lqjf;

    iget-object v4, v4, Lqmp;->d:Luff;

    invoke-direct {v5, v6, v4}, Lqmw;-><init>(Lqjf;Luff;)V

    .line 16
    iput-object v1, v5, Lqmw;->a:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-object v0, v5, Lqmw;->b:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, v2, Lefj;->ad:Lqmp;

    new-instance v1, Lefw;

    invoke-direct {v1, v3}, Lefw;-><init>(Lefy;)V

    .line 21
    iget-object v2, v0, Lqmp;->i:Lqmx;

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lqmx;

    iget-object v3, v0, Lqmp;->b:Lqjh;

    iget-object v4, v0, Lqmp;->e:Lolk;

    invoke-direct {v2, v3, v4}, Lqmx;-><init>(Lqjh;Lolk;)V

    iput-object v2, v0, Lqmp;->i:Lqmx;

    .line 23
    :cond_2
    iget-object v0, v0, Lqmp;->i:Lqmx;

    invoke-virtual {v0, v5, v1}, Lqki;->b(Lqjk;Luin;)V

    .line 24
    return-void
.end method
