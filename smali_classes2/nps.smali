.class public final Lnps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lnos;

.field private b:Lqqx;

.field private c:Lxvx;


# direct methods
.method public constructor <init>(Lqqx;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqx;

    iput-object v0, p0, Lnps;->b:Lqqx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lnps;->c:Lxvx;

    .line 4
    check-cast p3, Lnos;

    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iput-object v0, p0, Lnps;->a:Lnos;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lnps;->a:Lnos;

    invoke-interface {v0}, Lnos;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnps;->a:Lnos;

    invoke-interface {v0, v3}, Lnos;->b(Lawc;)V

    .line 28
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnps;->b:Lqqx;

    .line 11
    new-instance v1, Lqrb;

    iget-object v2, v0, Lqqx;->c:Lqle;

    iget-object v0, v0, Lqqx;->d:Luey;

    .line 12
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrb;-><init>(Lqle;Luew;)V

    .line 14
    iget-object v0, p0, Lnps;->c:Lxvx;

    iget-object v0, v0, Lxvx;->bF:Lydq;

    iget-object v0, v0, Lydq;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lqrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrb;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lnps;->c:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 17
    iget-object v0, p0, Lnps;->c:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnps;->c:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lnps;->c:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqlj;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lnps;->a:Lnos;

    invoke-interface {v0}, Lnos;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lqrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrb;->b:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lqrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrb;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lnps;->b:Lqqx;

    new-instance v2, Lnpt;

    invoke-direct {v2, p0}, Lnpt;-><init>(Lnps;)V

    .line 25
    iget-object v3, v0, Lqqx;->e:Lonq;

    iget-object v0, v0, Lqqx;->b:Lqlg;

    const-class v4, Lyds;

    .line 26
    invoke-virtual {v0, v1, v4, v2}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Lonq;->a(Lorb;)Lorb;

    goto :goto_0
.end method
