.class public final Lqsz;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/get_item_context_menu"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqsz;->a:[B

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
    new-instance v0, Lyth;

    invoke-direct {v0}, Lyth;-><init>()V

    .line 7
    iget-object v1, p0, Lqsz;->a:[B

    iput-object v1, v0, Lyth;->a:[B

    .line 9
    return-object v0
.end method
