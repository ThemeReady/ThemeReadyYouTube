.class public final Lqtq;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/moderate"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqtq;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lzol;

    invoke-direct {v0}, Lzol;-><init>()V

    .line 7
    iget-object v1, p0, Lqtq;->a:[B

    iput-object v1, v0, Lzol;->a:[B

    .line 9
    return-object v0
.end method
