.class public final Lxdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lxdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxdy;

    invoke-direct {v0}, Lxdy;-><init>()V

    iput-object v0, p0, Lxdx;->a:Lxdy;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lxdu;

    check-cast p2, Lxdu;

    .line 6
    iget-object v0, p1, Lxdu;->m:Lxdv;

    .line 8
    iget-object v1, p2, Lxdu;->m:Lxdv;

    .line 9
    invoke-static {v0, v1}, Lxdy;->a(Lxdv;Lxdv;)I

    move-result v0

    .line 10
    return v0
.end method
