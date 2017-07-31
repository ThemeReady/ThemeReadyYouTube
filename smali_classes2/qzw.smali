.class public final Lqzw;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/get_offline_upsell"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqzw;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqzw;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Labiv;

    invoke-direct {v0}, Labiv;-><init>()V

    .line 8
    iget-object v1, p0, Lqzw;->a:Ljava/lang/String;

    iput-object v1, v0, Labiv;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method
