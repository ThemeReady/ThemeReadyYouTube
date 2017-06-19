.class public final Lquq;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Lzbf;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live_chat/get_live_chat_replay"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lquq;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lyau;)Lquq;
    .locals 1

    .prologue
    .line 4
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lquq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquq;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 6
    return-object p0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lyqs;

    invoke-direct {v0}, Lyqs;-><init>()V

    .line 10
    iget-object v1, p0, Lquq;->b:Ljava/lang/String;

    iput-object v1, v0, Lyqs;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lquq;->a:Lzbf;

    iput-object v1, v0, Lyqs;->b:Lzbf;

    .line 13
    return-object v0
.end method
