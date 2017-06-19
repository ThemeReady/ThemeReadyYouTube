.class public final Lqrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrs;


# instance fields
.field private a:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrl;

    iput-object v0, p0, Lqrt;->a:Lqrl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lohx;->b()V

    .line 6
    iget-object v0, p0, Lqrt;->a:Lqrl;

    invoke-virtual {v0}, Lqrl;->a()Lqrn;

    move-result-object v0

    .line 8
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 9
    iget-object v1, p0, Lqrt;->a:Lqrl;

    invoke-virtual {v1, v0}, Lqrl;->a(Lqrn;)Lxzd;

    .line 10
    return-void
.end method

.method public final a(Lqdy;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
