.class public final Lqyd;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "thumbnails"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqyd;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqyd;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lqyd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lqyd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Ladga;->b(Z)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lyup;

    invoke-direct {v0}, Lyup;-><init>()V

    .line 13
    iget-object v1, p0, Lqyd;->a:Ljava/lang/String;

    iput-object v1, v0, Lyup;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lqyd;->b:Ljava/lang/String;

    iput-object v1, v0, Lyup;->b:Ljava/lang/String;

    .line 15
    iget v1, p0, Lqyd;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Lyup;->c:J

    .line 17
    return-object v0
.end method
