.class public final Lwof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwoe;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lwsu;

.field private c:Lwod;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwsu;Lwod;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lwof;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lwof;->b:Lwsu;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwod;

    iput-object v0, p0, Lwof;->c:Lwod;

    .line 5
    invoke-interface {p3, p0}, Lwod;->a(Lwoe;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lwof;->b:Lwsu;

    .line 8
    iget-object v0, v1, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->D()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v2, v1, Lwsu;->f:Ltxw;

    invoke-interface {v2, p1, p1, v0}, Ltxw;->a(IILjava/lang/String;)V

    .line 11
    iget-object v0, v1, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0, p1}, Lxcr;->a(I)V

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Ltxw;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 48
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

    .line 16
    :pswitch_0
    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lttd;

    aput-object v1, v0, v2

    .line 47
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p2, Lttd;

    .line 18
    iget-object v0, p0, Lwof;->c:Lwod;

    invoke-virtual {p2}, Lttd;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lwod;->g(Z)V

    .line 19
    invoke-virtual {p2}, Lttd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p2, Lttd;->e:[Lqhq;

    .line 24
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lqhq;

    .line 25
    new-instance v4, Lqhq;

    .line 26
    iget-object v5, p0, Lwof;->a:Landroid/content/res/Resources;

    const v6, 0x7f1204f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Lqhq;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 28
    array-length v4, v0

    invoke-static {v0, v2, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p2, Lttd;->b:Lqfw;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p2, Lttd;->b:Lqfw;

    .line 36
    invoke-virtual {v0}, Lqfw;->h()I

    move-result v0

    .line 39
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 40
    aget-object v4, v3, v2

    .line 41
    iget v4, v4, Lqhq;->a:I

    .line 42
    if-ne v4, v0, :cond_2

    .line 46
    :goto_2
    iget-object v0, p0, Lwof;->c:Lwod;

    invoke-interface {v0, v3, v2}, Lwod;->a([Lqhq;I)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 15
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
