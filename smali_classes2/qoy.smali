.class public final Lqoy;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Lxyg;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/perform_comment_action"

    invoke-direct {p0, p1, p2, v0, p3}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lxyg;

    .line 4
    iget-object v0, v0, Lxyg;->a:[Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
