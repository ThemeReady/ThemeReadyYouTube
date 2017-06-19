.class public final Lhxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field public a:Lhyu;

.field public b:Lhyu;

.field public c:[Lhyc;


# direct methods
.method public constructor <init>(Lhyu;Lhyu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxz;->a:Lhyu;

    .line 3
    iput-object p2, p0, Lhxz;->b:Lhyu;

    .line 4
    invoke-interface {p1, p0}, Lhyu;->a(Lhyv;)V

    .line 5
    invoke-interface {p2, p0}, Lhyu;->a(Lhyv;)V

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lhyc;

    const/4 v1, 0x0

    new-instance v2, Lhya;

    invoke-direct {v2, p0}, Lhya;-><init>(Lhxz;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lhyb;

    invoke-direct {v2, p0}, Lhyb;-><init>(Lhxz;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lhxz;->c:[Lhyc;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhyu;)V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Lhxz;->c:[Lhyc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-virtual {v3, p1}, Lhyc;->a(Lhyu;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
