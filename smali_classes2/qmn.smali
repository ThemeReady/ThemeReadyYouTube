.class public final Lqmn;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "channel/get_channel_creation_form"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lysb;

    iget-object v0, v0, Lysb;->a:[B

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lysb;

    invoke-direct {v0}, Lysb;-><init>()V

    .line 9
    iget-object v1, p0, Lqmn;->a:[B

    iput-object v1, v0, Lysb;->a:[B

    .line 10
    iget v1, p0, Lqmn;->b:I

    iput v1, v0, Lysb;->b:I

    .line 12
    return-object v0
.end method
