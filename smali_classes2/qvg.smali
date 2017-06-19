.class public final Lqvg;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/send_message"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lqvg;->a:[B

    .line 4
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

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

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Laahz;

    invoke-direct {v0}, Laahz;-><init>()V

    .line 9
    iget-object v1, p0, Lqvg;->a:[B

    iput-object v1, v0, Laahz;->a:[B

    .line 10
    iget-object v1, p0, Lqvg;->b:Ljava/lang/String;

    iput-object v1, v0, Laahz;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lqvg;->c:Ljava/lang/String;

    invoke-static {v1}, Lqvg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laahz;->c:Ljava/lang/String;

    .line 13
    return-object v0
.end method
