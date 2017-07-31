.class public final Lqrj;
.super Lqjv;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqjf;Lufd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "guide"

    .line 2
    new-instance v1, Lywa;

    invoke-direct {v1}, Lywa;-><init>()V

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, v1, Lywa;->a:Z

    .line 4
    const-string v2, ""

    .line 5
    invoke-static {v2}, Lrav;->a(Ljava/lang/String;)[Lxhf;

    move-result-object v2

    iput-object v2, v1, Lywa;->b:[Lxhf;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 8
    sget-object v0, Lqjl;->c:Lqjl;

    invoke-virtual {p0, v0}, Lqjk;->a(Lqjl;)V

    .line 10
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lqjk;->h()Luan;

    move-result-object v0

    invoke-virtual {v0}, Luan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
