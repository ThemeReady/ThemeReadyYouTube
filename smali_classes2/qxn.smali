.class public final Lqxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lxya;

.field public final b:Lqax;

.field public final c:Lose;

.field public final d:Ljava/util/Map;

.field private e:Lqxs;


# direct methods
.method public constructor <init>(Lqxs;Lxya;Lqax;Lose;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p0, Lqxn;->e:Lqxs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqxn;->a:Lxya;

    .line 4
    iput-object p3, p0, Lqxn;->b:Lqax;

    .line 5
    iput-object p4, p0, Lqxn;->c:Lose;

    .line 6
    iput-object p5, p0, Lqxn;->d:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lqxn;->e:Lqxs;

    invoke-virtual {v0}, Lqxs;->a()Lqxr;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqxn;->a:Lxya;

    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 10
    iget-object v1, p0, Lqxn;->a:Lxya;

    iget-object v1, v1, Lxya;->bZ:Laamv;

    invoke-virtual {v0, v1}, Lqxr;->a(Laamv;)V

    .line 11
    iget-object v1, p0, Lqxn;->e:Lqxs;

    new-instance v2, Lqxo;

    .line 12
    invoke-direct {v2, p0}, Lqxo;-><init>(Lqxn;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lqxs;->a(Lqjk;Luin;)V

    .line 14
    return-void
.end method
