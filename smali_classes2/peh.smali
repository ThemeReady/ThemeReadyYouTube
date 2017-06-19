.class public final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Loum;

.field public final b:Lpej;

.field private c:Lqpb;

.field private d:Lxvx;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lxvx;Lpej;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpeh;->c:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpeh;->a:Loum;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    iput-object v0, p0, Lpeh;->b:Lpej;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpeh;->d:Lxvx;

    .line 6
    iget-object v0, p3, Lxvx;->bP:Lyyp;

    iget-object v0, v0, Lyyp;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeh;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p3, Lxvx;->bP:Lyyp;

    iget-object v0, v0, Lyyp;->c:[Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpeh;->f:[Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lxvx;->bP:Lyyp;

    iget-object v0, v0, Lyyp;->b:[Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lpeh;->g:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lpeh;->c:Lqpb;

    iget-object v1, p0, Lpeh;->d:Lxvx;

    iget-object v2, p0, Lpeh;->e:Ljava/lang/String;

    iget-object v3, p0, Lpeh;->f:[Ljava/lang/String;

    iget-object v4, p0, Lpeh;->g:[Ljava/lang/String;

    new-instance v5, Lpei;

    invoke-direct {v5, p0}, Lpei;-><init>(Lpeh;)V

    .line 11
    new-instance v6, Lqqr;

    iget-object v7, v0, Lqpb;->c:Lqle;

    iget-object v8, v0, Lqpb;->d:Luey;

    .line 12
    invoke-interface {v8}, Luey;->c()Luew;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqqr;-><init>(Lqle;Luew;)V

    .line 13
    invoke-static {v1}, Lqfh;->a(Lxvx;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lqlj;->a([B)V

    .line 15
    invoke-static {v2}, Lqqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lqqr;->a:Ljava/lang/String;

    .line 17
    iput-object v3, v6, Lqqr;->b:[Ljava/lang/String;

    .line 19
    iput-object v4, v6, Lqqr;->c:[Ljava/lang/String;

    .line 20
    new-instance v1, Lqps;

    .line 21
    invoke-direct {v1, v0}, Lqps;-><init>(Lqpb;)V

    .line 22
    invoke-virtual {v1, v6, v5}, Lqmf;->a(Lqlj;Luil;)V

    .line 23
    return-void
.end method
