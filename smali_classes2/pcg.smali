.class public final Lpcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lpci;

.field private c:Lqnb;

.field private d:Lxya;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lxya;Lpci;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpcg;->c:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpcg;->a:Lose;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    iput-object v0, p0, Lpcg;->b:Lpci;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpcg;->d:Lxya;

    .line 6
    iget-object v0, p3, Lxya;->bS:Lzbm;

    iget-object v0, v0, Lzbm;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p3, Lxya;->bS:Lzbm;

    iget-object v0, v0, Lzbm;->c:[Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpcg;->f:[Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lxya;->bS:Lzbm;

    iget-object v0, v0, Lzbm;->b:[Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpcg;->g:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lpcg;->c:Lqnb;

    iget-object v1, p0, Lpcg;->d:Lxya;

    iget-object v2, p0, Lpcg;->e:Ljava/lang/String;

    iget-object v3, p0, Lpcg;->f:[Ljava/lang/String;

    iget-object v4, p0, Lpcg;->g:[Ljava/lang/String;

    new-instance v5, Lpch;

    invoke-direct {v5, p0}, Lpch;-><init>(Lpcg;)V

    .line 11
    new-instance v6, Lqot;

    iget-object v7, v0, Lqnb;->c:Lqjf;

    iget-object v8, v0, Lqnb;->d:Luff;

    .line 12
    invoke-interface {v8}, Luff;->c()Lufd;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqot;-><init>(Lqjf;Lufd;)V

    .line 13
    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lqjk;->a([B)V

    .line 15
    invoke-static {v2}, Lqot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lqot;->a:Ljava/lang/String;

    .line 17
    iput-object v3, v6, Lqot;->b:[Ljava/lang/String;

    .line 19
    iput-object v4, v6, Lqot;->c:[Ljava/lang/String;

    .line 20
    new-instance v1, Lqnt;

    .line 21
    invoke-direct {v1, v0}, Lqnt;-><init>(Lqnb;)V

    .line 22
    invoke-virtual {v1, v6, v5}, Lqkg;->a(Lqjk;Luin;)V

    .line 23
    return-void
.end method
