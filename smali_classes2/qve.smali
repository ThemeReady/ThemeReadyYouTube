.class public final Lqve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public a:Lqax;

.field public b:Lzsh;

.field private c:Lquy;

.field private d:Lxya;


# direct methods
.method public constructor <init>(Lxya;Lquy;Lqax;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqve;->d:Lxya;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    iput-object v0, p0, Lqve;->c:Lquy;

    .line 4
    iget-object v0, p1, Lxya;->cb:Laahq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqve;->a:Lqax;

    .line 6
    iget-object v0, p1, Lxya;->cb:Laahq;

    iget-object v0, v0, Laahq;->b:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->cb:Laahq;

    iget-object v0, v0, Laahq;->b:[Lxya;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p4, Lzsh;

    if-eqz v0, :cond_1

    .line 8
    check-cast p4, Lzsh;

    iput-object p4, p0, Lqve;->b:Lzsh;

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "recordNotificationServiceEndpointCommand did not have proper tag."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lqve;->c:Lquy;

    iget-object v1, p0, Lqve;->d:Lxya;

    .line 13
    iget-object v2, p0, Lqve;->c:Lquy;

    .line 15
    new-instance v3, Lqvd;

    iget-object v4, v2, Lquy;->c:Lqjf;

    iget-object v2, v2, Lquy;->d:Luff;

    .line 16
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqvd;-><init>(Lqjf;Lufd;)V

    .line 18
    iget-object v2, v1, Lxya;->cb:Laahq;

    iget-object v2, v2, Laahq;->a:[B

    .line 19
    iput-object v2, v3, Lqvd;->a:[B

    .line 20
    iget-object v1, v1, Lxya;->a:[B

    invoke-virtual {v3, v1}, Lqjk;->a([B)V

    .line 22
    new-instance v1, Lqvf;

    .line 23
    invoke-direct {v1, p0}, Lqvf;-><init>(Lqve;)V

    .line 25
    iget-object v0, v0, Lquy;->g:Lqkg;

    invoke-virtual {v0, v3, v1}, Lqkg;->a(Lqjk;Luin;)V

    .line 26
    iget-object v0, p0, Lqve;->a:Lqax;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lqve;->a:Lqax;

    iget-object v1, p0, Lqve;->d:Lxya;

    iget-object v1, v1, Lxya;->cb:Laahq;

    iget-object v1, v1, Laahq;->b:[Lxya;

    iget-object v2, p0, Lqve;->d:Lxya;

    iget-object v3, p0, Lqve;->b:Lzsh;

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
