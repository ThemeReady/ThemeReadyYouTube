.class public final Lqym;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Lygg;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "upload/create"

    invoke-direct {p0, p1, p2, v0, p3}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lygg;

    .line 4
    iget-object v1, v0, Lygg;->b:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lygg;->a:Labch;

    invoke-static {v0}, Lqzd;->a(Labch;)V

    .line 6
    return-void
.end method
