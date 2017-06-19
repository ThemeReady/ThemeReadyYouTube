.class final Lewa;
.super Lewi;
.source "SourceFile"


# direct methods
.method constructor <init>(Levx;Lewk;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lewi;-><init>(Levx;Lewk;B)V

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
    new-instance v1, Lyth;

    invoke-direct {v1}, Lyth;-><init>()V

    .line 7
    invoke-static {v1, p1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 8
    new-instance v0, Lqtd;

    invoke-direct {v0, v1}, Lqtd;-><init>(Lyth;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lqtd;

    .line 11
    iget-object v0, p1, Lqtd;->a:Lyth;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 12
    return-object v0
.end method
