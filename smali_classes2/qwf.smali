.class public final Lqwf;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public a:Lqmf;

.field public g:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lzji;

    .line 3
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqwf;->a:Lqmf;

    .line 4
    const-class v0, Lyqx;

    .line 5
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqwf;->g:Lqmf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzjh;Luil;)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lqwh;

    iget-object v1, p0, Lqwf;->c:Lqle;

    iget-object v2, p0, Lqwf;->d:Luey;

    .line 10
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lqwh;-><init>(Lqle;Luew;Lzjh;)V

    .line 12
    sget-object v1, Lqef;->a:[B

    .line 13
    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 17
    iget-object v1, p0, Lqwf;->a:Lqmf;

    invoke-virtual {v1, v0, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 18
    return-void
.end method
