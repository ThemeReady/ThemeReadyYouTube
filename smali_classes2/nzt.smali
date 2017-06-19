.class public final Lnzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;
.implements Luil;


# instance fields
.field private a:Lylp;

.field private b:Lrbg;

.field private c:Labev;

.field private d:Loum;

.field private e:[B


# direct methods
.method public constructor <init>(Lylp;Lrbg;Loum;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnzt;->b:Lrbg;

    .line 3
    iput-object p1, p0, Lnzt;->a:Lylp;

    .line 4
    iget-object v0, p4, Lxvx;->dc:Labev;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labev;

    iput-object v0, p0, Lnzt;->c:Labev;

    .line 5
    iput-object p3, p0, Lnzt;->d:Loum;

    .line 6
    iget-object v0, p4, Lxvx;->a:[B

    iput-object v0, p0, Lnzt;->e:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lnzt;->b:Lrbg;

    .line 10
    new-instance v1, Lrbh;

    iget-object v2, v0, Lrbg;->c:Lqle;

    iget-object v0, v0, Lrbg;->d:Luey;

    .line 11
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lrbh;-><init>(Lqle;Luew;)V

    .line 12
    iget-object v0, p0, Lnzt;->c:Labev;

    iget-object v0, v0, Labev;->a:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lrbh;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lnzt;->e:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 18
    iget-object v0, p0, Lnzt;->b:Lrbg;

    .line 19
    iget-object v0, v0, Lrbg;->a:Lqmf;

    invoke-virtual {v0, v1, p0}, Lqmf;->a(Lqlj;Luil;)V

    .line 20
    return-void
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lnzt;->d:Loum;

    iget-object v1, p0, Lnzt;->d:Loum;

    invoke-interface {v1, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Labdy;

    .line 24
    iget-object v0, p1, Labdy;->a:Lxvx;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p1, Labdy;->b:Lxvx;

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lnzt;->a:Lylp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 29
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Labdy;->a:Lxvx;

    goto :goto_0
.end method
