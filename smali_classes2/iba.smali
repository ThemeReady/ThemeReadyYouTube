.class public final Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libw;


# instance fields
.field public a:Libv;

.field public b:Libv;

.field public c:[Libd;


# direct methods
.method public constructor <init>(Libv;Libv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liba;->a:Libv;

    .line 3
    iput-object p2, p0, Liba;->b:Libv;

    .line 4
    invoke-interface {p1, p0}, Libv;->a(Libw;)V

    .line 5
    invoke-interface {p2, p0}, Libv;->a(Libw;)V

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Libd;

    const/4 v1, 0x0

    new-instance v2, Libb;

    invoke-direct {v2, p0}, Libb;-><init>(Liba;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Libc;

    invoke-direct {v2, p0}, Libc;-><init>(Liba;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Liba;->c:[Libd;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Libv;)V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Liba;->c:[Libd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-virtual {v3, p1}, Libd;->a(Libv;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
