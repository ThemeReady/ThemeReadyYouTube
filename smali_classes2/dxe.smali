.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Lqcx;

.field public final b:Loum;

.field private c:Lqwn;

.field private d:Lxvx;


# direct methods
.method public constructor <init>(Lqwn;Lqcx;Loum;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    iput-object v0, p0, Ldxe;->c:Lqwn;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldxe;->a:Lqcx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldxe;->b:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldxe;->d:Lxvx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldxe;->c:Lqwn;

    .line 9
    new-instance v1, Lqwv;

    iget-object v2, v0, Lqwn;->c:Lqle;

    iget-object v0, v0, Lqwn;->d:Luey;

    .line 10
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqwv;-><init>(Lqle;Luew;)V

    .line 12
    iget-object v0, p0, Ldxe;->d:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 13
    iget-object v0, p0, Ldxe;->d:Lxvx;

    .line 14
    iget-object v2, v0, Lxvx;->cG:Laafn;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, v0, Lxvx;->cG:Laafn;

    iget-object v0, v0, Laafn;->a:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object v0, v1, Lqwv;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Ldxe;->c:Lqwn;

    new-instance v2, Ldxf;

    iget-object v3, p0, Ldxe;->d:Lxvx;

    invoke-direct {v2, p0, v3}, Ldxf;-><init>(Ldxe;Lxvx;)V

    .line 20
    iget-object v0, v0, Lqwn;->i:Lqmf;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 21
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
