.class public final Lqpx;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "mobiledataplan/get_mobile_data_plan_api_config"

    .line 2
    new-instance v1, Lznn;

    invoke-direct {v1}, Lznn;-><init>()V

    .line 3
    iput p3, v1, Lznn;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
