.class final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lyft;

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyft;->a:Lyfu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyft;->a:Lyfu;

    const-class v1, Lzht;

    .line 6
    invoke-virtual {v0, v1}, Lyfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldsg;->a:Ldsf;

    .line 8
    iget-object v0, v0, Ldsf;->a:Lsey;

    .line 9
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    iget-object v1, p1, Lyft;->b:[B

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lsex;->a([BLxtq;)V

    .line 11
    iget-object v0, p0, Ldsg;->a:Ldsf;

    .line 12
    iget-object v1, v0, Ldsf;->b:Lojh;

    .line 13
    new-instance v2, Lend;

    iget-object v0, p0, Ldsg;->a:Ldsf;

    .line 14
    iget-object v3, v0, Ldsf;->c:Lxvx;

    .line 15
    iget-object v0, p1, Lyft;->a:Lyfu;

    const-class v4, Lzht;

    .line 16
    invoke-virtual {v0, v4}, Lyfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    invoke-direct {v2, v3, v0}, Lend;-><init>(Lxvx;Lzht;)V

    .line 17
    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
