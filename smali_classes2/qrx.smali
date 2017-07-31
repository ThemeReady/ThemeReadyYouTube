.class public final Lqrx;
.super Lqru;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "like"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lqru;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lzdc;

    invoke-direct {v0}, Lzdc;-><init>()V

    .line 7
    iget-object v1, p0, Lqru;->a:Lzde;

    .line 8
    iput-object v1, v0, Lzdc;->a:Lzde;

    .line 10
    return-object v0
.end method
