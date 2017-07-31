.class final Lpds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpdo;


# direct methods
.method constructor <init>(Lpdo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpds;->a:Lpdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lpds;->a:Lpdo;

    .line 3
    iget-object v0, v0, Lpdo;->aH:Lpgy;

    .line 4
    invoke-virtual {v0}, Lpgy;->a()Z

    .line 5
    iget-object v0, p0, Lpds;->a:Lpdo;

    .line 6
    iget-object v0, v0, Lpdo;->aI:Lpbd;

    .line 8
    iget-object v1, v0, Lpbd;->b:Laalo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpbd;->b:Laalo;

    iget-object v1, v1, Laalo;->a:Lxya;

    if-nez v1, :cond_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lpds;->a:Lpdo;

    .line 13
    iget-object v0, v1, Lpdo;->aK:Ljava/lang/String;

    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    new-instance v3, Lpef;

    iget-object v0, v1, Lpdo;->b:Labnc;

    .line 15
    invoke-virtual {v0, v2}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    invoke-direct {v3, v0}, Lpef;-><init>(Lpee;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpef;->e:Z

    .line 19
    iget-object v0, v1, Lfy;->j:Landroid/os/Bundle;

    .line 20
    const-string v4, "NAV_ENDPOINT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    .line 21
    iget-object v4, v0, Lxya;->aA:Lyfh;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxya;->aA:Lyfh;

    iget-object v4, v4, Lyfh;->b:Lydj;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxya;->aA:Lyfh;

    iget-object v4, v4, Lyfh;->b:Lydj;

    const-class v5, Lydi;

    .line 22
    invoke-virtual {v4, v5}, Lydj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    iget-object v0, v0, Lxya;->aA:Lyfh;

    iget-object v0, v0, Lyfh;->b:Lydj;

    const-class v4, Lydi;

    .line 24
    invoke-virtual {v0, v4}, Lydj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    .line 26
    iput-object v0, v3, Lpef;->f:Lydi;

    .line 27
    :cond_1
    iget-object v0, v1, Lpdo;->b:Labnc;

    invoke-virtual {v3}, Lpef;->a()Lpee;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    .line 28
    return-void

    .line 10
    :cond_2
    iget-object v1, v0, Lpbd;->a:Lyny;

    iget-object v0, v0, Lpbd;->b:Laalo;

    iget-object v0, v0, Laalo;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
