.class public final Lege;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    invoke-interface {v0, p0}, Legh;->a(Lege;)V

    .line 7
    invoke-static {v1}, Loxa;->b(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v1, 0x7f040129

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    const v0, 0x7f0f0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "This is INTERNAL ONLY!\nPlease do not share outside of Google."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const v0, 0x7f0f0447

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    const v3, 0x7f1203e7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v3, Legf;

    invoke-direct {v3, p0, v2}, Legf;-><init>(Lege;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    new-instance v1, Legg;

    invoke-direct {v1, p0, v0}, Legg;-><init>(Lege;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfx;->k_(Z)V

    .line 4
    return-void
.end method
