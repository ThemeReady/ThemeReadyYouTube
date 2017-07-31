.class public final Lwpf;
.super Ltyh;
.source "SourceFile"


# instance fields
.field private a:Ltyh;

.field private b:Ladgk;

.field private c:Ljava/security/Key;

.field private d:Ltyt;

.field private e:Lqcb;


# direct methods
.method public constructor <init>(Ltyh;Ladgk;Ljava/security/Key;Ltyt;Lqcb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lwpf;->a:Ltyh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwpf;->b:Ladgk;

    .line 4
    iput-object p3, p0, Lwpf;->c:Ljava/security/Key;

    .line 5
    iput-object p4, p0, Lwpf;->d:Ltyt;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p0, Lwpf;->e:Lqcb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljrg;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ltyi;->l:Ltyi;

    invoke-virtual {p0, v0}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltyi;)Ljrg;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lwpf;->a:Ltyh;

    invoke-virtual {v0, p1}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lwpf;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrz;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lwpf;->e:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->f:Lzku;

    .line 13
    if-eqz v0, :cond_0

    iget-object v3, v0, Lzku;->a:Lyov;

    if-eqz v3, :cond_0

    .line 14
    iget-object v0, v0, Lzku;->a:Lyov;

    iget v0, v0, Lyov;->a:I

    .line 15
    :goto_0
    new-instance v4, Ljsq;

    iget-object v3, p0, Lwpf;->c:Ljava/security/Key;

    .line 16
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v5, Ljsc;

    const-wide/32 v6, 0x500000

    invoke-direct {v5, v1, v6, v7, v0}, Ljsc;-><init>(Ljrz;JI)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-direct {v4, v3, v5, v0}, Ljsq;-><init>([BLjrf;[B)V

    .line 17
    new-instance v3, Ljsr;

    iget-object v0, p0, Lwpf;->c:Ljava/security/Key;

    .line 18
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v5, Ljrm;

    invoke-direct {v5}, Ljrm;-><init>()V

    invoke-direct {v3, v0, v5}, Ljsr;-><init>([BLjrg;)V

    .line 19
    new-instance v0, Ljse;

    const/4 v5, 0x6

    iget-object v6, p0, Lwpf;->d:Ltyt;

    invoke-direct/range {v0 .. v6}, Ljse;-><init>(Ljrz;Ljrg;Ljrg;Ljrf;ILjsf;)V

    .line 20
    :goto_1
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
