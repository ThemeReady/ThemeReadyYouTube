.class final Ltcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Ltck;


# direct methods
.method constructor <init>(Ltck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltcp;->a:Ltck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while adding the screen"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Ltcp;->a:Ltck;

    .line 6
    invoke-virtual {v0}, Ltck;->b()V

    .line 7
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->j:Landroid/widget/ImageView;

    const v1, 0x7f0203bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ltcp;->a:Ltck;

    .line 10
    iget-object v1, v1, Ltck;->d:Lfq;

    .line 11
    const v2, 0x7f120339

    invoke-virtual {v1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ltcp;->a:Ltck;

    .line 14
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ltck;->a(I)V

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    check-cast p2, Lsta;

    .line 17
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen added !"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    iget-object v0, p0, Ltcp;->a:Ltck;

    .line 19
    invoke-virtual {v0}, Ltck;->b()V

    .line 20
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->j:Landroid/widget/ImageView;

    const v1, 0x7f0203be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ltcp;->a:Ltck;

    .line 23
    iget-object v1, v1, Ltck;->d:Lfq;

    .line 24
    const v2, 0x7f12033a

    invoke-virtual {v1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Ltcp;->a:Ltck;

    iget-object v0, v0, Ltck;->m:Landroid/view/View;

    invoke-virtual {p2}, Lste;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
