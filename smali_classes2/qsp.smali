.class public final Lqsp;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Lzgx;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/get_broadcast_setup"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lyrx;

    invoke-direct {v0}, Lyrx;-><init>()V

    .line 8
    iget-object v1, p0, Lqsp;->a:Lzgx;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lqsp;->a:Lzgx;

    iput-object v1, v0, Lyrx;->a:Lzgx;

    .line 11
    :cond_0
    return-object v0
.end method
