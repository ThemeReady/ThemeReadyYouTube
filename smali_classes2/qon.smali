.class public final Lqon;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "channel/get_channel_creation_form"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Lypn;

    iget-object v0, v0, Lypn;->a:[B

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lypn;

    invoke-direct {v0}, Lypn;-><init>()V

    .line 9
    iget-object v1, p0, Lqon;->a:[B

    iput-object v1, v0, Lypn;->a:[B

    .line 10
    iget v1, p0, Lqon;->b:I

    iput v1, v0, Lypn;->b:I

    .line 12
    return-object v0
.end method
