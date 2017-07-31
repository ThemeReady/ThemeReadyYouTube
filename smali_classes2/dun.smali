.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lose;

.field public final c:Lqax;

.field public final d:Lquy;

.field public final e:Lxya;

.field public f:Ljava/util/Map;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lquy;Lose;Lqax;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldun;->e:Lxya;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldun;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    iput-object v0, p0, Ldun;->d:Lquy;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldun;->b:Lose;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldun;->c:Lqax;

    .line 7
    iput-object p6, p0, Ldun;->f:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ldun;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldun;->a:Landroid/app/Activity;

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203e7

    new-instance v2, Lduo;

    invoke-direct {v2, p0}, Lduo;-><init>(Ldun;)V

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
    iput-object v0, p0, Ldun;->g:Landroid/app/AlertDialog;

    .line 18
    :cond_0
    iget-object v0, p0, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    iget-object v0, v0, Lzrz;->b:Lyra;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldun;->e:Lxya;

    iget-object v0, v0, Lxya;->bE:Lzrz;

    iget-object v0, v0, Lzrz;->b:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Ldun;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Ldun;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 24
    return-void

    .line 20
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
