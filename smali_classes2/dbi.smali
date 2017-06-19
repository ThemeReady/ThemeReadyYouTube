.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;
.implements Lojq;


# instance fields
.field public a:Lnzw;

.field private b:Ldbk;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldbk;Lnzw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldbi;->b:Ldbk;

    .line 3
    iput-object p3, p0, Ldbi;->a:Lnzw;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldbi;->d:I

    .line 6
    const/16 v1, 0xc

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ldbi;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Labdq;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldbi;->b:Ldbk;

    invoke-virtual {v0}, Ldbk;->b()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 39
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

    .line 13
    :pswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lswt;

    aput-object v3, v2, v1

    const-class v1, Lvna;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvnh;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lvnl;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 38
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p2, Lswt;

    .line 16
    iget-object v2, p2, Lswt;->a:Lswo;

    .line 17
    if-eqz v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Ldbi;->c:Z

    move-object v0, v3

    .line 18
    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 20
    :pswitch_2
    iget-object v0, p0, Ldbi;->b:Ldbk;

    invoke-virtual {v0}, Ldbk;->b()V

    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    check-cast p2, Lvnh;

    .line 23
    iget-object v0, p0, Ldbi;->b:Ldbk;

    .line 24
    iget-object v1, p2, Lvnh;->a:Ljava/lang/CharSequence;

    .line 26
    iget-object v2, v0, Ldbk;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    invoke-virtual {v0}, Ldbk;->c()V

    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Lvnl;

    .line 30
    iget-boolean v2, p0, Ldbi;->c:Z

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Ldbi;->b:Ldbk;

    invoke-virtual {v2, v0}, Ldbk;->a(Z)V

    .line 32
    iget-object v4, p0, Ldbi;->b:Ldbk;

    .line 33
    iget-boolean v0, p2, Lvnl;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldbi;->e:I

    .line 34
    :goto_2
    iget-boolean v2, p2, Lvnl;->a:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ldbi;->d:I

    .line 35
    :goto_3
    invoke-virtual {v4, v0, v1, v1, v2}, Ldbk;->setPadding(IIII)V

    :goto_4
    move-object v0, v3

    .line 38
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_2

    :cond_2
    move v2, v1

    .line 34
    goto :goto_3

    .line 36
    :cond_3
    iget-object v2, p0, Ldbi;->b:Ldbk;

    iget-boolean v4, p2, Lvnl;->a:Z

    if-nez v4, :cond_4

    :goto_5
    invoke-virtual {v2, v0}, Ldbk;->a(Z)V

    .line 37
    iget-object v0, p0, Ldbi;->b:Ldbk;

    invoke-virtual {v0, v1, v1, v1, v1}, Ldbk;->setPadding(IIII)V

    goto :goto_4

    :cond_4
    move v0, v1

    .line 36
    goto :goto_5

    .line 12
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
