.class public final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lnpj;

.field private b:Lxvx;

.field private c:Lqqx;


# direct methods
.method public constructor <init>(Lxvx;Lqqx;Lnpj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lnqj;->b:Lxvx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqx;

    iput-object v0, p0, Lnqj;->c:Lqqx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    iput-object v0, p0, Lnqj;->a:Lnpj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lnqj;->a:Lnpj;

    invoke-interface {v0}, Lnpj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnqj;->a:Lnpj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnpj;->b(Lawc;)V

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnqj;->c:Lqqx;

    .line 10
    new-instance v1, Lqrj;

    iget-object v2, v0, Lqqx;->c:Lqle;

    iget-object v0, v0, Lqqx;->d:Luey;

    .line 11
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrj;-><init>(Lqle;Luew;)V

    .line 13
    iget-object v0, p0, Lnqj;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cr:Laawj;

    iget-object v0, v0, Laawj;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lqrj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrj;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lnqj;->b:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 16
    iget-object v0, p0, Lnqj;->b:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqj;->b:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lnqj;->b:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqlj;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lnqj;->a:Lnpj;

    invoke-interface {v0}, Lnpj;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lqrj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrj;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lnqj;->c:Lqqx;

    new-instance v2, Lnqk;

    invoke-direct {v2, p0}, Lnqk;-><init>(Lnqj;)V

    .line 22
    iget-object v3, v0, Lqqx;->e:Lonq;

    iget-object v0, v0, Lqqx;->b:Lqlg;

    const-class v4, Laawl;

    .line 23
    invoke-virtual {v0, v1, v4, v2}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Lonq;->a(Lorb;)Lorb;

    goto :goto_0
.end method
