.class final Labtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labto;


# direct methods
.method constructor <init>(Labto;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labtp;->a:Labto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labtp;->a:Labto;

    .line 3
    iget-object v0, v0, Labto;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Labtp;->a:Labto;

    .line 6
    iget-object v0, v0, Labto;->g:Labtq;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labtp;->a:Labto;

    .line 9
    iget-object v0, v0, Labto;->g:Labtq;

    .line 10
    invoke-interface {v0}, Labtq;->aB_()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Laaid;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Labtp;->a:Labto;

    .line 15
    iget-object v1, v1, Labto;->g:Labtq;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Labtp;->a:Labto;

    .line 18
    iget-object v0, v0, Labto;->g:Labtq;

    .line 19
    invoke-interface {v0, p1}, Labtq;->a(Laaid;)Z

    move-result v0

    .line 20
    :cond_0
    iget-object v1, p1, Laaid;->b:[Lxvx;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Labtp;->a:Labto;

    .line 22
    iget-object v0, v0, Labto;->c:Lqcx;

    .line 23
    iget-object v1, p1, Laaid;->b:[Lxvx;

    iget-object v2, p0, Labtp;->a:Labto;

    .line 24
    iget-object v2, v2, Labto;->e:Lxvx;

    .line 25
    iget-object v3, p0, Labtp;->a:Labto;

    .line 26
    iget-object v3, v3, Labto;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v0, p0, Labtp;->a:Labto;

    .line 29
    iget-object v0, v0, Labto;->d:Lsex;

    .line 30
    iget-object v1, p1, Laaid;->e:[B

    invoke-interface {v0, v1}, Lsex;->a([B)V

    .line 31
    iget-object v0, p1, Laaid;->a:Lxvx;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Labtp;->a:Labto;

    .line 33
    iget-object v0, v0, Labto;->b:Lylp;

    .line 34
    iget-object v1, p1, Laaid;->a:Lxvx;

    iget-object v2, p0, Labtp;->a:Labto;

    .line 35
    iget-object v2, v2, Labto;->f:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 37
    :cond_2
    return-void
.end method
