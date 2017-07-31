.class public final Llid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhp;


# instance fields
.field private a:Ladqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Llht;)Lllj;
    .locals 3

    .prologue
    .line 2
    array-length v0, p1

    new-array v2, v0, [Ladrc;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 4
    aget-object v0, p1, v1

    check-cast v0, Llik;

    .line 5
    iget-object v0, v0, Llik;->a:Ladrc;

    .line 6
    aput-object v0, v2, v1

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lllk;

    .line 9
    iget-object v1, p0, Llid;->a:Ladqx;

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ladqx;->a()Ladqx;

    move-result-object v1

    iput-object v1, p0, Llid;->a:Ladqx;

    .line 11
    :cond_1
    iget-object v1, p0, Llid;->a:Ladqx;

    .line 12
    invoke-virtual {v1, v2}, Ladqx;->a([Ladrc;)Lkxd;

    invoke-direct {v0}, Lllk;-><init>()V

    return-object v0
.end method
