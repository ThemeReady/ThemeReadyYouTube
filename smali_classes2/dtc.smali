.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lxya;

.field private c:Lyny;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyny;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtc;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ldtc;->b:Lxya;

    .line 4
    iput-object p2, p0, Ldtc;->c:Lyny;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Ldtc;->b:Lxya;

    iget-object v0, v0, Lxya;->bl:Lzef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtc;->b:Lxya;

    iget-object v0, v0, Lxya;->bl:Lzef;

    iget-object v0, v0, Lzef;->a:Lzeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtc;->b:Lxya;

    iget-object v0, v0, Lxya;->bl:Lzef;

    iget-object v0, v0, Lzef;->a:Lzeg;

    const-class v1, Lzeh;

    .line 7
    invoke-virtual {v0, v1}, Lzeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ldtc;->b:Lxya;

    iget-object v0, v0, Lxya;->bl:Lzef;

    iget-object v0, v0, Lzef;->a:Lzeg;

    const-class v1, Lzeh;

    .line 10
    invoke-virtual {v0, v1}, Lzeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeh;

    .line 11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldtc;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v2, v0, Lzeh;->d:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v0, Lzeh;->a:Lyra;

    .line 15
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzeh;->d:Landroid/text/Spanned;

    .line 16
    :cond_2
    iget-object v2, v0, Lzeh;->d:Landroid/text/Spanned;

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\n\n"

    iget-object v3, p0, Ldtc;->c:Lyny;

    .line 18
    invoke-virtual {v0, v3}, Lzeh;->a(Lyny;)[Landroid/text/Spanned;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lzeh;->c:Lzee;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lzeh;->c:Lzee;

    const-class v3, Lxrm;

    .line 22
    invoke-virtual {v2, v3}, Lzee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v0, v0, Lzeh;->c:Lzee;

    const-class v2, Lxrm;

    .line 24
    invoke-virtual {v0, v2}, Lzee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 26
    :cond_3
    const v0, 0x7f1203e7

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method
