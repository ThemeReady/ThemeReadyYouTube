.class public Lfx;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private V:I

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:Z

.field public a:I

.field private aa:Z

.field public b:Z

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    iput v0, p0, Lfx;->V:I

    .line 3
    iput v0, p0, Lfx;->a:I

    .line 4
    iput-boolean v1, p0, Lfx;->W:Z

    .line 5
    iput-boolean v1, p0, Lfx;->b:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfx;->X:I

    .line 7
    return-void
.end method


# virtual methods
.method public J_()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lfy;->J_()V

    .line 132
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 134
    :cond_0
    return-void
.end method

.method public W_()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lfy;->W_()V

    .line 111
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx;->Y:Z

    .line 113
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lhc;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lfx;->Z:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx;->aa:Z

    .line 22
    invoke-virtual {p1, p0, p2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    .line 23
    iput-boolean v1, p0, Lfx;->Y:Z

    .line 24
    invoke-virtual {p1}, Lhc;->b()I

    move-result v0

    iput v0, p0, Lfx;->X:I

    .line 25
    iget v0, p0, Lfx;->X:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 85
    iget v2, p0, Lfx;->a:I

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 29
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 8
    iput p1, p0, Lfx;->V:I

    .line 9
    iget v0, p0, Lfx;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfx;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lfx;->a:I

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iput p2, p0, Lfx;->a:I

    .line 13
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 80
    packed-switch p2, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lfy;->a(Landroid/content/Context;)V

    .line 55
    iget-boolean v0, p0, Lfx;->aa:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx;->Z:Z

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Lgm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx;->Z:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx;->aa:Z

    .line 16
    invoke-virtual {p1}, Lgm;->a()Lhc;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    .line 18
    invoke-virtual {v0}, Lhc;->b()I

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-boolean v0, p0, Lfx;->Z:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-boolean v1, p0, Lfx;->Z:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx;->aa:Z

    .line 34
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 37
    :cond_1
    iput-boolean v1, p0, Lfx;->Y:Z

    .line 38
    iget v0, p0, Lfx;->X:I

    if-ltz v0, :cond_2

    .line 40
    iget-object v0, p0, Lfy;->t:Lgn;

    .line 41
    iget v1, p0, Lfx;->X:I

    invoke-virtual {v0, v1}, Lgm;->b(I)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lfx;->X:I

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lfy;->t:Lgn;

    .line 45
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lhc;->a(Lfy;)Lhc;

    .line 47
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lhc;->c()I

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lhc;->b()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 63
    iget v0, p0, Lfx;->z:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfx;->b:Z

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfx;->V:I

    .line 66
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfx;->a:I

    .line 67
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfx;->W:Z

    .line 68
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfx;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfx;->b:Z

    .line 69
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfx;->X:I

    .line 70
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lfx;->b:Z

    if-nez v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Lfy;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lfx;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 74
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    iget v1, p0, Lfx;->V:I

    invoke-virtual {p0, v0, v1}, Lfx;->a(Landroid/app/Dialog;I)V

    .line 76
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lfx;->u:Lgl;

    .line 78
    iget-object v0, v0, Lgl;->b:Landroid/content/Context;

    .line 79
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 92
    iget-boolean v0, p0, Lfx;->b:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    iget-object v1, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v1, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    iget-boolean v1, p0, Lfx;->W:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 103
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lfy;->e()V

    .line 136
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx;->Y:Z

    .line 138
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 140
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    :cond_0
    iget v0, p0, Lfx;->V:I

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "android:style"

    iget v1, p0, Lfx;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    :cond_1
    iget v0, p0, Lfx;->a:I

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "android:theme"

    iget v1, p0, Lfx;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    :cond_2
    iget-boolean v0, p0, Lfx;->W:Z

    if-nez v0, :cond_3

    .line 125
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lfx;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    :cond_3
    iget-boolean v0, p0, Lfx;->b:Z

    if-nez v0, :cond_4

    .line 127
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfx;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    :cond_4
    iget v0, p0, Lfx;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 129
    const-string v0, "android:backStackId"

    iget v1, p0, Lfx;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    :cond_5
    return-void
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 51
    iput-boolean p1, p0, Lfx;->W:Z

    .line 52
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lfy;->o_()V

    .line 59
    iget-boolean v0, p0, Lfx;->aa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfx;->Z:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx;->Z:Z

    .line 61
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lfx;->Y:Z

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 90
    :cond_0
    return-void
.end method
