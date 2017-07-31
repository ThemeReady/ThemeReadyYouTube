.class public final Lqov;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Laaoq;

.field public b:Laanq;

.field public c:Laaok;

.field public n:Laaoi;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "share/send_share"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqov;->a:Laaoq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lqov;->b:Laanq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqov;->n:Laaoi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqov;->c:Laaok;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 7
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Laamg;

    invoke-direct {v0}, Laamg;-><init>()V

    .line 10
    iget-object v1, p0, Lqov;->a:Laaoq;

    iput-object v1, v0, Laamg;->d:Laaoq;

    .line 11
    iget-object v1, p0, Lqov;->b:Laanq;

    iput-object v1, v0, Laamg;->a:Laanq;

    .line 12
    iget-object v1, p0, Lqov;->c:Laaok;

    iput-object v1, v0, Laamg;->b:Laaok;

    .line 13
    iget-object v1, p0, Lqov;->n:Laaoi;

    iput-object v1, v0, Laamg;->c:Laaoi;

    .line 15
    return-object v0
.end method
