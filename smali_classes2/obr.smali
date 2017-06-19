.class public final Lobr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loum;

.field private b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lobr;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lobr;->a:Loum;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lobr;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lobr;->b:Landroid/app/Activity;

    const v2, 0x7f1301ca

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120178

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lobr;->c:Landroid/app/AlertDialog;

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lobr;->b:Landroid/app/Activity;

    const v1, 0x7f120179

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lobr;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lobr;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 13
    return-void
.end method
