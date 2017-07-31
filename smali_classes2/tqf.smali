.class final Ltqf;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltqe;


# direct methods
.method constructor <init>(Ltqe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqf;->a:Ltqe;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19000

    .line 3
    iget-object v1, p0, Ltqf;->a:Ltqe;

    .line 4
    iget-wide v2, v1, Ltqe;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltqg;

    invoke-direct {v0, v6}, Ltqg;-><init>(I)V

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-wide v2, v1, Ltqe;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Ltqe;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 7
    new-instance v0, Ltqg;

    iget-wide v2, v1, Ltqe;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ltqg;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ltqg;

    invoke-direct {v0, v6}, Ltqg;-><init>(I)V

    goto :goto_0
.end method
