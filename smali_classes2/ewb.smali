.class final Lewb;
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
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lqfm;->a([B)Lqfm;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lqfm;

    .line 6
    iget-object v0, p1, Lqfm;->a:Lxoz;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 7
    return-object v0
.end method
