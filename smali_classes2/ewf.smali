.class final Lewf;
.super Lewp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lewe;Lewr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lewp;-><init>(Lewe;Lewr;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lyuh;

    invoke-direct {v1}, Lyuh;-><init>()V

    .line 7
    invoke-static {v1, p1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 8
    new-instance v0, Lqxk;

    invoke-direct {v0, v1}, Lqxk;-><init>(Lyuh;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lqxk;

    .line 11
    iget-object v0, p1, Lqxk;->a:Lyuh;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 12
    return-object v0
.end method
