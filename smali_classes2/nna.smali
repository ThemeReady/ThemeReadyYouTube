.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lnjz;

.field private b:Lxzl;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnjz;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnna;->a:Lnjz;

    .line 5
    iget-object v0, p2, Lxya;->bt:Lxzl;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzl;

    iput-object v0, p0, Lnna;->b:Lxzl;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnna;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lnna;->b:Lxzl;

    iget-object v0, v0, Lxzl;->a:Laajs;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, Lnna;->a:Lnjz;

    iget-object v0, p0, Lnna;->b:Lxzl;

    iget-object v0, v0, Lxzl;->a:Laajs;

    const-class v1, Lxym;

    .line 11
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxym;

    iget-object v6, p0, Lnna;->c:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v5, Lnjz;->d:Lnkd;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lnkd;

    invoke-direct {v1, v5, v0}, Lnkd;-><init>(Lnjz;Lxym;)V

    iput-object v1, v5, Lnjz;->d:Lnkd;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_5

    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lnjz;->a:Landroid/content/Context;

    const v3, 0x7f1301ea

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v2, v1

    .line 19
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 20
    iget-object v1, v0, Lxym;->a:Lyra;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lxym;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 23
    iget-object v1, v0, Lxym;->a:Lyra;

    .line 24
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxym;->e:Landroid/text/Spanned;

    .line 25
    :cond_2
    iget-object v1, v0, Lxym;->e:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    :cond_3
    iget-object v1, v0, Lxym;->b:[Laajs;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxym;->b:[Laajs;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 28
    iget-object v1, v0, Lxym;->b:[Laajs;

    array-length v1, v1

    new-array v7, v1, [Landroid/text/Spanned;

    move v3, v4

    .line 29
    :goto_2
    iget-object v1, v0, Lxym;->b:[Laajs;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    .line 30
    iget-object v1, v0, Lxym;->b:[Laajs;

    aget-object v1, v1, v3

    const-class v8, Lxyl;

    .line 31
    invoke-virtual {v1, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyl;

    .line 33
    iget-object v8, v1, Lxyl;->c:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 34
    iget-object v8, v1, Lxyl;->a:Lyra;

    .line 35
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Lxyl;->c:Landroid/text/Spanned;

    .line 36
    :cond_4
    iget-object v1, v1, Lxyl;->c:Landroid/text/Spanned;

    .line 37
    aput-object v1, v7, v3

    .line 38
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lnjz;->a:Landroid/content/Context;

    const v3, 0x7f1301e9

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v2, v1

    goto :goto_1

    .line 39
    :cond_6
    new-instance v1, Lnka;

    invoke-direct {v1, v5}, Lnka;-><init>(Lnjz;)V

    invoke-virtual {v2, v7, v9, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    :cond_7
    iget-object v1, v0, Lxym;->c:Laajs;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxym;->c:Laajs;

    const-class v3, Lxrm;

    .line 41
    invoke-virtual {v1, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42
    iget-object v1, v0, Lxym;->c:Laajs;

    const-class v3, Lxrm;

    invoke-virtual {v1, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 44
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    new-instance v7, Lnkb;

    invoke-direct {v7, v5, v1, v6}, Lnkb;-><init>(Lnjz;Lxrm;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    :cond_8
    iget-object v1, v0, Lxym;->d:Laajs;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxym;->d:Laajs;

    const-class v3, Lxrm;

    .line 47
    invoke-virtual {v1, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 48
    iget-object v0, v0, Lxym;->d:Laajs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 49
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    :cond_9
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 51
    new-instance v1, Lnkc;

    invoke-direct {v1, v5}, Lnkc;-><init>(Lnjz;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    iget-object v1, v5, Lnjz;->d:Lnkd;

    .line 53
    iput-object v0, v1, Lnkd;->c:Landroid/app/AlertDialog;

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
