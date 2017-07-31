.class final Lgoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lgog;


# direct methods
.method constructor <init>(Lgog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoh;->a:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 3
    iget-object v0, v0, Lgog;->d:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 6
    iget-object v0, v0, Lgog;->c:Lgml;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgml;->a(I)V

    .line 8
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 9
    iget-object v0, v0, Lgog;->h:Lsei;

    .line 10
    sget-object v1, Lsek;->z:Lsek;

    invoke-interface {v0, v1, v2}, Lsei;->c(Lsek;Lxvq;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 12
    iget-object v0, v0, Lgog;->e:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 15
    iget-object v0, v0, Lgog;->c:Lgml;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgml;->a(I)V

    .line 17
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 18
    iget-object v0, v0, Lgog;->h:Lsei;

    .line 19
    sget-object v1, Lsek;->A:Lsek;

    invoke-interface {v0, v1, v2}, Lsei;->c(Lsek;Lxvq;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 21
    iget-object v0, v0, Lgog;->f:Landroid/widget/RadioButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 24
    iget-object v0, v0, Lgog;->c:Lgml;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgml;->a(I)V

    .line 26
    iget-object v0, p0, Lgoh;->a:Lgog;

    .line 27
    iget-object v0, v0, Lgog;->h:Lsei;

    .line 28
    sget-object v1, Lsek;->y:Lsek;

    invoke-interface {v0, v1, v2}, Lsei;->c(Lsek;Lxvq;)V

    goto :goto_0
.end method
