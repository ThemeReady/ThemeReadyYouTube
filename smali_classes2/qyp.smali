.class final Lqyp;
.super Lqmj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqyn;Lqkt;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqyn;->b:Lqlg;

    .line 4
    iget-object v1, p1, Lqyn;->e:Lonq;

    .line 5
    const-class v2, Laagi;

    invoke-direct {p0, v0, v1, v2, p2}, Lqmj;-><init>(Lqlg;Lonq;Ljava/lang/Class;Lqkt;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7
    check-cast p1, Laagi;

    .line 8
    return-object p1
.end method
