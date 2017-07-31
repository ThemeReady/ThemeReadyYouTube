.class final Lqlp;
.super Lqki;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqlo;


# direct methods
.method public constructor <init>(Lqlo;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lqlp;->a:Lqlo;

    .line 3
    iget-object v0, p1, Lqlo;->b:Lqjh;

    .line 5
    iget-object v1, p1, Lqlo;->e:Lolk;

    .line 6
    const-class v2, Lxhl;

    invoke-direct {p0, v0, v1, v2}, Lqki;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lxhl;

    .line 9
    new-instance v0, Lqef;

    iget-object v1, p0, Lqlp;->a:Lqlo;

    .line 10
    iget-object v1, v1, Lqlo;->g:Lovb;

    .line 11
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lqef;-><init>(Lxhl;J)V

    .line 12
    return-object v0
.end method
