.class public final Lqqa;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "mobiledataplan/register_cpid"

    .line 3
    invoke-static {}, Lofr;->b()V

    .line 4
    new-instance v1, Laaiy;

    invoke-direct {v1}, Laaiy;-><init>()V

    .line 5
    iput-wide p4, v1, Laaiy;->b:J

    .line 6
    iput-object p3, v1, Laaiy;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Laaiy;

    iget-object v0, v0, Laaiy;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
