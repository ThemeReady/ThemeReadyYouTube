.class final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lden;


# instance fields
.field private a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgc;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 3
    iget-object v0, p0, Ldgc;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldel;Ldeo;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    check-cast p1, Ldfu;

    .line 6
    invoke-virtual {p1}, Labni;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldgc;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Labni;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    iget-object v0, p0, Ldgc;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 15
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ldgc;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 11
    invoke-virtual {p1}, Labni;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Labni;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldgd;

    invoke-direct {v3, p2, p1}, Ldgd;-><init>(Ldeo;Ldfu;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
