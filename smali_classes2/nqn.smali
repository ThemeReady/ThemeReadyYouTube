.class public final Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lnpk;

.field private b:Lxvx;

.field private c:Lqqx;


# direct methods
.method public constructor <init>(Lxvx;Lqqx;Lnpk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lnqn;->b:Lxvx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqx;

    iput-object v0, p0, Lnqn;->c:Lqqx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Lnqn;->a:Lnpk;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lnqn;->c:Lqqx;

    .line 7
    new-instance v1, Lqrk;

    iget-object v2, v0, Lqqx;->c:Lqle;

    iget-object v0, v0, Lqqx;->d:Luey;

    .line 8
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrk;-><init>(Lqle;Luew;)V

    .line 10
    iget-object v0, p0, Lnqn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cp:Laawg;

    iget-object v0, v0, Laawg;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lqrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrk;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lnqn;->b:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 13
    iget-object v0, p0, Lnqn;->a:Lnpk;

    invoke-interface {v0}, Lnpk;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lqrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrk;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lnqn;->c:Lqqx;

    new-instance v2, Lnqo;

    invoke-direct {v2, p0}, Lnqo;-><init>(Lnqn;)V

    .line 16
    iget-object v3, v0, Lqqx;->e:Lonq;

    iget-object v0, v0, Lqqx;->b:Lqlg;

    const-class v4, Laawo;

    .line 17
    invoke-virtual {v0, v1, v4, v2}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Lonq;->a(Lorb;)Lorb;

    .line 19
    return-void
.end method
