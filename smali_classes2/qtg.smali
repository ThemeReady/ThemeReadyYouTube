.class final Lqtg;
.super Lqmj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqtf;Lqkt;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqtf;->b:Lqlg;

    .line 4
    iget-object v1, p1, Lqtf;->e:Lonq;

    .line 5
    const-class v2, Lyth;

    invoke-direct {p0, v0, v1, v2, p2}, Lqmj;-><init>(Lqlg;Lonq;Ljava/lang/Class;Lqkt;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lyth;

    .line 8
    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(Lyth;)V

    .line 9
    return-object v0
.end method
