.class public final Lache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lacgd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lacgd;->a()Lxec;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    iget v1, v1, Lxec;->b:I

    if-ne v1, v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ladnp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ladnp;

    .line 4
    invoke-static {p1}, Lacgd;->a(Ladnp;)Lacgd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lache;->a(Lacgd;)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Labaf;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Labaf;

    .line 11
    new-instance v0, Lacgd;

    iget-object v1, p1, Labaf;->j:[Lxnq;

    .line 12
    invoke-static {v1}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v1

    iget-object v2, p1, Labaf;->i:Lxvx;

    invoke-direct {v0, v1, v2}, Lacgd;-><init>(Lxec;Lxvx;)V

    .line 15
    :goto_1
    invoke-static {v0}, Lache;->a(Lacgd;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
