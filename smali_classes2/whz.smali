.class public final Lwhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwhy;


# instance fields
.field private a:Lwro;

.field private b:Lwhx;


# direct methods
.method public constructor <init>(Lwro;Lwhx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhz;->a:Lwro;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhx;

    iput-object v0, p0, Lwhz;->b:Lwhx;

    .line 4
    invoke-interface {p2, p0}, Lwhx;->a(Lwhy;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwhz;->a:Lwro;

    .line 7
    iget-object v1, v0, Lwro;->f:Ltxx;

    invoke-interface {v1, p1}, Ltxx;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lwro;->h:Lwpw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwro;->h:Lwpw;

    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0, p1}, Lxav;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 36
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
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lttd;

    aput-object v0, v1, v2

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :pswitch_1
    check-cast p2, Lttd;

    .line 15
    iget-object v0, p0, Lwhz;->b:Lwhx;

    invoke-virtual {p2}, Lttd;->b()Z

    move-result v3

    invoke-interface {v0, v3}, Lwhx;->c_(Z)V

    .line 16
    invoke-virtual {p2}, Lttd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p2, Lttd;->c:Lqhw;

    .line 22
    iget-object v4, p2, Lttd;->f:[Lqhu;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lqhw;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    const/4 v3, -0x1

    .line 27
    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 28
    aget-object v5, v4, v2

    .line 29
    iget-object v5, v5, Lqhu;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    :goto_3
    iget-object v0, p0, Lwhz;->b:Lwhx;

    invoke-interface {v0, v4, v2}, Lwhx;->a([Lqhu;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    .line 12
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
