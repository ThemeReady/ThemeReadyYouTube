.class final Lewm;
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
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lxrb;->a([B)Lxrb;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lxrb;

    .line 6
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 7
    return-object v0
.end method
