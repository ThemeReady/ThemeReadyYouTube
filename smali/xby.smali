.class public final Lxby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lxbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxbz;

    invoke-direct {v0}, Lxbz;-><init>()V

    iput-object v0, p0, Lxby;->a:Lxbz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lxbv;

    check-cast p2, Lxbv;

    .line 6
    iget-object v0, p1, Lxbv;->m:Lxbw;

    .line 8
    iget-object v1, p2, Lxbv;->m:Lxbw;

    .line 9
    invoke-static {v0, v1}, Lxbz;->a(Lxbw;Lxbw;)I

    move-result v0

    .line 10
    return v0
.end method
