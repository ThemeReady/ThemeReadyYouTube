.class public final Lqoa;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v1, "connections/edit"

    .line 2
    new-instance v2, Lylu;

    invoke-direct {v2}, Lylu;-><init>()V

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lylu;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2, v1, v2}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

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
