.class public final Lqwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lqwn;

.field private b:Lxvx;

.field private c:Lqcx;

.field private d:Lzoq;


# direct methods
.method public constructor <init>(Lxvx;Lqwn;Lqcx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lqwt;->b:Lxvx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    iput-object v0, p0, Lqwt;->a:Lqwn;

    .line 4
    iget-object v0, p1, Lxvx;->bY:Laado;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lxvx;->bY:Laado;

    iget-object v0, v0, Laado;->b:[Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->bY:Laado;

    iget-object v0, v0, Laado;->b:[Lxvx;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Lqwt;->c:Lqcx;

    .line 7
    instance-of v0, p4, Lzoq;

    if-eqz v0, :cond_1

    .line 8
    check-cast p4, Lzoq;

    iput-object p4, p0, Lqwt;->d:Lzoq;

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lqwt;->a:Lqwn;

    iget-object v1, p0, Lqwt;->b:Lxvx;

    .line 13
    iget-object v2, p0, Lqwt;->a:Lqwn;

    .line 15
    new-instance v3, Lqws;

    iget-object v4, v2, Lqwn;->c:Lqle;

    iget-object v2, v2, Lqwn;->d:Luey;

    .line 16
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqws;-><init>(Lqle;Luew;)V

    .line 18
    iget-object v2, v1, Lxvx;->bY:Laado;

    iget-object v2, v2, Laado;->a:[B

    .line 19
    iput-object v2, v3, Lqws;->a:[B

    .line 20
    iget-object v1, v1, Lxvx;->a:[B

    invoke-virtual {v3, v1}, Lqlj;->a([B)V

    .line 22
    new-instance v1, Lqwu;

    .line 23
    invoke-direct {v1}, Lqwu;-><init>()V

    .line 25
    iget-object v0, v0, Lqwn;->g:Lqmf;

    invoke-virtual {v0, v3, v1}, Lqmf;->a(Lqlj;Luil;)V

    .line 26
    iget-object v0, p0, Lqwt;->c:Lqcx;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lqwt;->c:Lqcx;

    iget-object v1, p0, Lqwt;->b:Lxvx;

    iget-object v1, v1, Lxvx;->bY:Laado;

    iget-object v1, v1, Laado;->b:[Lxvx;

    iget-object v2, p0, Lqwt;->b:Lxvx;

    iget-object v3, p0, Lqwt;->d:Lzoq;

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
