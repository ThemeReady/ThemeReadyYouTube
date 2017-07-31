.class public final Lncy;
.super Labkn;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private c:Lohb;

.field private d:Lxhw;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxhw;Lyny;Lohb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p5}, Labkn;-><init>(Lyny;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lncy;->c:Lohb;

    .line 3
    iget-object v0, p0, Lncy;->c:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhw;

    iput-object v0, p0, Lncy;->d:Lxhw;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lncy;->e:Landroid/content/Context;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lncy;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8
    iget v0, p0, Lncy;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 9
    iget-object v0, p0, Lncy;->d:Lxhw;

    iget-object v0, v0, Lxhw;->d:[Lxhv;

    iget v2, p0, Lncy;->f:I

    aget-object v0, v0, v2

    .line 10
    iget-object v2, v0, Lxhv;->b:Lxya;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Labkn;->a:Lyny;

    .line 13
    iget-object v0, v0, Lxhv;->b:Lxya;

    .line 14
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v2, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lncy;->d:Lxhw;

    iget-object v0, v0, Lxhw;->e:Lyra;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lncy;->e:Landroid/content/Context;

    iget-object v2, p0, Lncy;->d:Lxhw;

    .line 19
    iget-object v3, v2, Lxhw;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 20
    iget-object v3, v2, Lxhw;->e:Lyra;

    .line 21
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxhw;->k:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v2, v2, Lxhw;->k:Landroid/text/Spanned;

    .line 24
    invoke-static {v0, v2, v1}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 25
    :cond_2
    return-void

    .line 8
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    iput p1, p0, Lncy;->f:I

    .line 34
    if-eq p1, v1, :cond_0

    .line 36
    iget-object v0, p0, Labkn;->b:Landroid/app/AlertDialog;

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46
    packed-switch p3, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lncz;

    aput-object v2, v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    check-cast p2, Lncz;

    .line 50
    iget v0, p2, Lncz;->a:I

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Labkn;->c(I)V

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lncy;->d:Lxhw;

    iget-object v0, v0, Lxhw;->f:Lxya;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Labkn;->a:Lyny;

    .line 29
    iget-object v1, p0, Lncy;->d:Lxhw;

    iget-object v1, v1, Lxhw;->f:Lxya;

    .line 30
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Labkn;->b(I)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v0, p0, Lncy;->c:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 44
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
