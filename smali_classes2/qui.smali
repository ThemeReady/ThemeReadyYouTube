.class public final Lqui;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Lzdz;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/get_broadcast_setup"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lypj;

    invoke-direct {v0}, Lypj;-><init>()V

    .line 8
    iget-object v1, p0, Lqui;->a:Lzdz;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lqui;->a:Lzdz;

    iput-object v1, v0, Lypj;->a:Lzdz;

    .line 11
    :cond_0
    return-object v0
.end method
