.class public final Lqvf;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/moderate"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqvf;->a:[B

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

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lzlj;

    invoke-direct {v0}, Lzlj;-><init>()V

    .line 7
    iget-object v1, p0, Lqvf;->a:[B

    iput-object v1, v0, Lzlj;->a:[B

    .line 9
    return-object v0
.end method
