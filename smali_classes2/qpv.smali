.class public final Lqpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;


# instance fields
.field private a:Lqpn;


# direct methods
.method public constructor <init>(Lqpn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iput-object v0, p0, Lqpv;->a:Lqpn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lofr;->b()V

    .line 6
    iget-object v0, p0, Lqpv;->a:Lqpn;

    invoke-virtual {v0}, Lqpn;->a()Lqpp;

    move-result-object v0

    .line 8
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 9
    iget-object v1, p0, Lqpv;->a:Lqpn;

    invoke-virtual {v1, v0}, Lqpn;->a(Lqpp;)Lybj;

    .line 10
    return-void
.end method

.method public final a(Lqby;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
