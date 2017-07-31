.class public final Lqll;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account/validate_verification_code"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjk;->g:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqll;->a:Ljava/lang/Long;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lqll;->b:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Labda;

    invoke-direct {v0}, Labda;-><init>()V

    .line 12
    iget-object v1, p0, Lqll;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Labda;->a:J

    .line 13
    iget-object v1, p0, Lqll;->b:Ljava/lang/String;

    iput-object v1, v0, Labda;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
