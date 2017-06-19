.class public final Lqup;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/get_live_chat_message_buy_flow"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqup;->a:[B

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
    new-instance v0, Lyqq;

    invoke-direct {v0}, Lyqq;-><init>()V

    .line 7
    iget-object v1, p0, Lqup;->a:[B

    iput-object v1, v0, Lyqq;->a:[B

    .line 9
    return-object v0
.end method
