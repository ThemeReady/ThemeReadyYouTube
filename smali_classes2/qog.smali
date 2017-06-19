.class public final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoh;


# instance fields
.field public final a:Lydk;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lydk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydk;

    iput-object v0, p0, Lqog;->a:Lydk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    const-string v0, ""

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->n:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->o:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->p:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lylp;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lqog;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqog;->b:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v2, v0, Lydk;->l:[Lyop;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 23
    iget-object v5, p0, Lqog;->b:Ljava/util/List;

    .line 24
    invoke-static {v4, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lqog;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqog;->a:Lydk;

    .line 6
    iget-object v1, v0, Lydk;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lydk;->a:Lyop;

    .line 8
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lydk;->q:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Lydk;->q:Landroid/text/Spanned;

    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-boolean v0, v0, Lydk;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqog;->a:Lydk;

    .line 14
    iget-object v1, v0, Lydk;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lydk;->d:Lyop;

    .line 16
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lydk;->r:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v0, v0, Lydk;->r:Landroid/text/Spanned;

    .line 18
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-boolean v0, v0, Lydk;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqog;->a:Lydk;

    iget v0, v0, Lydk;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->g:Lygg;

    iget v0, v0, Lygg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lyil;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lqog;->a:Lydk;

    iget-object v0, v0, Lydk;->k:Lyim;

    const-class v1, Lyil;

    invoke-virtual {v0, v1}, Lyim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    return-object v0
.end method
