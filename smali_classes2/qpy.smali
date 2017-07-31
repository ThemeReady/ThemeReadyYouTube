.class public final Lqpy;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "mobiledataplan/get_data_plan_promo"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqpy;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lofr;->b()V

    .line 7
    new-instance v0, Lyic;

    invoke-direct {v0}, Lyic;-><init>()V

    .line 8
    iget-object v1, p0, Lqpy;->a:Ljava/lang/String;

    iput-object v1, v0, Lyic;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lqjk;->a()V

    .line 11
    return-object v0
.end method
