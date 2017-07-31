.class final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lreb;


# direct methods
.method constructor <init>(Lreb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrec;->a:Lreb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrec;->a:Lreb;

    .line 3
    iget-object v0, v0, Lreb;->b:Landroid/content/Context;

    .line 4
    const v1, 0x7f1202d1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    check-cast p1, Laakb;

    .line 7
    iget-object v0, p1, Laakb;->a:Laakc;

    .line 8
    if-eqz v0, :cond_1

    const-class v1, Laajz;

    invoke-virtual {v0, v1}, Laakc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lrec;->a:Lreb;

    .line 10
    iget-object v1, v1, Lreb;->a:Lrhi;

    .line 11
    const-class v2, Laajz;

    .line 12
    invoke-virtual {v0, v2}, Laakc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajz;

    iget-object v2, p0, Lrec;->a:Lreb;

    .line 13
    iget-object v2, v2, Lreb;->c:Ljava/util/Map;

    .line 15
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Laajz;->a:Lzwh;

    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Laajz;->a:Lzwh;

    const-class v3, Lzwg;

    .line 19
    invoke-virtual {v0, v3}, Lzwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    .line 20
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    .line 21
    iget-object v3, v1, Lrhi;->a:Landroid/content/Context;

    new-instance v4, Lrhk;

    invoke-direct {v4, v1, v2}, Lrhk;-><init>(Lrhi;Ljava/util/Map;)V

    .line 22
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Lzwg;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 25
    const v2, 0x7f1202d0

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    new-instance v2, Lrhp;

    .line 27
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lzwg;->a:[Lzwb;

    invoke-direct {v2, v3, v5}, Lrhp;-><init>(Landroid/content/Context;[Lzwb;)V

    .line 28
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    iget-object v3, v0, Lzwg;->c:Lxrs;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzwg;->c:Lxrs;

    const-class v5, Lxrm;

    .line 30
    invoke-virtual {v3, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    iget-object v0, v0, Lzwg;->c:Lxrs;

    const-class v3, Lxrm;

    .line 32
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 33
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lrhd;

    invoke-direct {v3, v4, v2}, Lrhd;-><init>(Lrhh;Lrhp;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 35
    new-instance v1, Lrhe;

    invoke-direct {v1, v0, v2}, Lrhe;-><init>(Landroid/app/AlertDialog;Lrhp;)V

    .line 36
    invoke-virtual {v2, v1}, Lrhp;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 40
    :cond_1
    return-void
.end method
