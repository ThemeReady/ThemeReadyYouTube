.class final Lnpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnpw;


# direct methods
.method constructor <init>(Lnpw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpx;->a:Lnpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnpx;->a:Lnpw;

    .line 3
    iget-object v0, v0, Lnpw;->b:Landroid/content/Context;

    .line 4
    const v1, 0x7f120507

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    check-cast p1, Laafz;

    .line 7
    iget-object v0, p1, Laafz;->a:Laaga;

    .line 8
    if-eqz v0, :cond_1

    const-class v1, Laafx;

    invoke-virtual {v0, v1}, Laaga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lnpx;->a:Lnpw;

    .line 10
    iget-object v1, v1, Lnpw;->a:Lnow;

    .line 11
    const-class v2, Laafx;

    .line 12
    invoke-virtual {v0, v2}, Laaga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafx;

    iget-object v2, p0, Lnpx;->a:Lnpw;

    .line 13
    iget-object v2, v2, Lnpw;->c:Lnmz;

    .line 15
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Laafx;->a:Lzsp;

    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Laafx;->a:Lzsp;

    const-class v3, Lzso;

    .line 18
    invoke-virtual {v0, v3}, Lzsp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzso;

    .line 19
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzso;

    .line 20
    iget-object v3, v1, Lnow;->a:Landroid/content/Context;

    new-instance v4, Lnox;

    invoke-direct {v4, v1, v2}, Lnox;-><init>(Lnow;Lnmz;)V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 22
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1301c3

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lzso;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    const v2, 0x7f120506

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    new-instance v2, Lnxd;

    .line 28
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lzso;->a:[Lzsj;

    invoke-direct {v2, v3, v5}, Lnxd;-><init>(Landroid/content/Context;[Lzsj;)V

    .line 29
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    iget-object v3, v0, Lzso;->c:Lxpq;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzso;->c:Lxpq;

    const-class v5, Lxpk;

    .line 31
    invoke-virtual {v3, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v0, v0, Lzso;->c:Lxpq;

    const-class v3, Lxpk;

    .line 33
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 34
    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnww;

    invoke-direct {v3, v4, v2}, Lnww;-><init>(Lnxa;Lnxd;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 36
    new-instance v1, Lnwx;

    invoke-direct {v1, v0, v2}, Lnwx;-><init>(Landroid/app/AlertDialog;Lnxd;)V

    .line 37
    invoke-virtual {v2, v1}, Lnxd;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    new-instance v2, Lnwy;

    invoke-direct {v2, v1}, Lnwy;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 41
    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1301c2

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
