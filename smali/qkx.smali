.class public final Lqkx;
.super Lqjv;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqjf;Lufd;Ljava/lang/String;ILydb;Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "account/accounts_list"

    .line 3
    new-instance v1, Lxgy;

    invoke-direct {v1}, Lxgy;-><init>()V

    .line 5
    invoke-static {p3}, Lqkx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrav;->a(Ljava/lang/String;)[Lxhf;

    move-result-object v2

    iput-object v2, v1, Lxgy;->c:[Lxhf;

    .line 6
    iput p4, v1, Lxgy;->a:I

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 10
    iput-boolean p6, p0, Lqjk;->g:Z

    .line 12
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
