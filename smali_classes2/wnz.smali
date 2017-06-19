.class public final Lwnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field private a:Ljnp;

.field private b:Laczh;

.field private c:Ljava/security/Key;

.field private d:Ltyo;

.field private e:Lqeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lwnz;->a:Ljnp;

    .line 10
    iput-object v0, p0, Lwnz;->b:Laczh;

    .line 11
    iput-object v0, p0, Lwnz;->c:Ljava/security/Key;

    .line 12
    iput-object v0, p0, Lwnz;->d:Ltyo;

    .line 13
    iput-object v0, p0, Lwnz;->e:Lqeb;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljnp;Laczh;Ljava/security/Key;Ltyo;Lqeb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Lwnz;->a:Ljnp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lwnz;->b:Laczh;

    .line 4
    iput-object p3, p0, Lwnz;->c:Ljava/security/Key;

    .line 5
    iput-object p4, p0, Lwnz;->d:Ltyo;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p0, Lwnz;->e:Lqeb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lwnz;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v2

    .line 16
    iget-object v0, p0, Lwnz;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoh;

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lwnz;->e:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->f:Lzhw;

    .line 19
    if-eqz v0, :cond_0

    iget-object v3, v0, Lzhw;->a:Lymm;

    if-eqz v3, :cond_0

    .line 20
    iget-object v0, v0, Lzhw;->a:Lymm;

    iget v0, v0, Lymm;->a:I

    .line 21
    :goto_0
    new-instance v4, Ljoy;

    iget-object v3, p0, Lwnz;->c:Ljava/security/Key;

    .line 22
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v5, Ljok;

    const-wide/32 v6, 0x500000

    invoke-direct {v5, v1, v6, v7, v0}, Ljok;-><init>(Ljoh;JI)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-direct {v4, v3, v5, v0}, Ljoy;-><init>([BLjnn;[B)V

    .line 23
    new-instance v3, Ljoz;

    iget-object v0, p0, Lwnz;->c:Ljava/security/Key;

    .line 24
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v5, Ljnu;

    invoke-direct {v5}, Ljnu;-><init>()V

    invoke-direct {v3, v0, v5}, Ljoz;-><init>([BLjno;)V

    .line 25
    new-instance v0, Ljom;

    const/4 v5, 0x6

    iget-object v6, p0, Lwnz;->d:Ltyo;

    invoke-direct/range {v0 .. v6}, Ljom;-><init>(Ljoh;Ljno;Ljno;Ljnn;ILjon;)V

    .line 26
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
