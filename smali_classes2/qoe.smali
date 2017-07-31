.class public final Lqoe;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "connections/edit_non_gaia"

    .line 2
    new-instance v1, Lymi;

    invoke-direct {v1}, Lymi;-><init>()V

    .line 3
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lymi;->a:Ljava/lang/String;

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
