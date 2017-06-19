.class public final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Loum;

.field public final c:Lqcx;

.field public final d:Lqwn;

.field public final e:Lxvx;

.field public f:Ljava/util/Map;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqwn;Loum;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldvm;->e:Lxvx;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldvm;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    iput-object v0, p0, Ldvm;->d:Lqwn;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldvm;->b:Loum;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldvm;->c:Lqcx;

    .line 7
    iput-object p6, p0, Ldvm;->f:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ldvm;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldvm;->a:Landroid/app/Activity;

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203dc

    new-instance v2, Ldvn;

    invoke-direct {v2, p0}, Ldvn;-><init>(Ldvm;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120100

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ldvm;->g:Landroid/app/AlertDialog;

    .line 18
    :cond_0
    iget-object v0, p0, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    iget-object v0, v0, Lzoi;->c:Lyop;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldvm;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    iget-object v0, v0, Lzoi;->c:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Ldvm;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Ldvm;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 24
    return-void

    .line 20
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
