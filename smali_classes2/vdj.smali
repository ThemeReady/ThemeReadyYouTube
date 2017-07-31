.class final Lvdj;
.super Lqki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvdi;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lvdi;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lvdi;->e:Lolk;

    .line 5
    const-class v2, Lztt;

    invoke-direct {p0, v0, v1, v2}, Lqki;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lztt;

    .line 8
    return-object p1
.end method
