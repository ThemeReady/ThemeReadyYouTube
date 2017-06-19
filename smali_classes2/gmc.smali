.class final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lgmb;


# direct methods
.method constructor <init>(Lgmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmc;->a:Lgmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 3
    iget-object v0, v0, Lgmb;->d:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 6
    iget-object v0, v0, Lgmb;->c:Lgkg;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgkg;->a(I)V

    .line 8
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 9
    iget-object v0, v0, Lgmb;->b:Lsex;

    .line 10
    sget-object v1, Lsez;->B:Lsez;

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 12
    iget-object v0, v0, Lgmb;->e:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 15
    iget-object v0, v0, Lgmb;->c:Lgkg;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgkg;->a(I)V

    .line 17
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 18
    iget-object v0, v0, Lgmb;->b:Lsex;

    .line 19
    sget-object v1, Lsez;->C:Lsez;

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 21
    iget-object v0, v0, Lgmb;->f:Landroid/widget/RadioButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 24
    iget-object v0, v0, Lgmb;->c:Lgkg;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgkg;->a(I)V

    .line 26
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 27
    iget-object v0, v0, Lgmb;->b:Lsex;

    .line 28
    sget-object v1, Lsez;->A:Lsez;

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    goto :goto_0
.end method
