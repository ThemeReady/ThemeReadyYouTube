.class public final synthetic Lnkb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lnjz;

.field private b:Lxrm;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnjz;Lxrm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Lnjz;

    iput-object p2, p0, Lnkb;->b:Lxrm;

    iput-object p3, p0, Lnkb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lnkb;->a:Lnjz;

    iget-object v2, p0, Lnkb;->b:Lxrm;

    iget-object v3, p0, Lnkb;->c:Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lnjz;->d:Lnkd;

    .line 4
    iget-object v0, v2, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxrm;->e:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v5, v2, Lxrm;->e:Lxya;

    .line 7
    iget-object v0, v4, Lnkd;->d:Lnjz;

    .line 9
    iget-object v6, v0, Lnjz;->a:Landroid/content/Context;

    instance-of v6, v6, Lsej;

    if-eqz v6, :cond_3

    .line 10
    iget-object v0, v0, Lnjz;->a:Landroid/content/Context;

    check-cast v0, Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v2, v2, Lzak;->R:[B

    .line 16
    invoke-interface {v0, v2, v1}, Lsei;->c([BLxvq;)V

    .line 17
    :cond_2
    iget-object v0, v4, Lnkd;->d:Lnjz;

    .line 18
    iget-object v0, v0, Lnjz;->b:Lqql;

    .line 19
    invoke-virtual {v0}, Lqql;->a()Lqqn;

    move-result-object v1

    .line 20
    iget-object v0, v5, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->d:Ljava/lang/String;

    .line 21
    iput-object v0, v1, Lqqn;->a:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 23
    iget-object v0, v4, Lnkd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Lqqn;->c(Ljava/lang/String;)Lqqn;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, v4, Lnkd;->d:Lnjz;

    .line 27
    iget-object v0, v0, Lnjz;->b:Lqql;

    .line 28
    new-instance v2, Lnke;

    invoke-direct {v2, v4, v5, v3}, Lnke;-><init>(Lnkd;Lxya;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lqql;->a(Lqjk;Luin;)V

    goto :goto_0
.end method
