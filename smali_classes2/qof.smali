.class public final Lqof;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "connections/get_add_connection_dialog"

    .line 2
    new-instance v1, Lyrr;

    invoke-direct {v1}, Lyrr;-><init>()V

    .line 3
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyrr;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 7
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
