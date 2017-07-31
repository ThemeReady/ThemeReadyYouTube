.class public final Lqtr;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Lzfn;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/send_message"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqtr;->a:[B

    .line 4
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Laamd;

    invoke-direct {v0}, Laamd;-><init>()V

    .line 9
    iget-object v1, p0, Lqtr;->a:[B

    iput-object v1, v0, Laamd;->a:[B

    .line 10
    iget-object v1, p0, Lqtr;->c:Lzfn;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lqtr;->c:Lzfn;

    iput-object v1, v0, Laamd;->d:Lzfn;

    .line 13
    :goto_0
    iget-object v1, p0, Lqtr;->n:Ljava/lang/String;

    invoke-static {v1}, Lqtr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laamd;->c:Ljava/lang/String;

    .line 15
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lqtr;->b:Ljava/lang/String;

    iput-object v1, v0, Laamd;->b:Ljava/lang/String;

    goto :goto_0
.end method
