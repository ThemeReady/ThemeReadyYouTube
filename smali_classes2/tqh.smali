.class final Ltqh;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltqg;


# direct methods
.method constructor <init>(Ltqg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqh;->a:Ltqg;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19000

    .line 3
    iget-object v1, p0, Ltqh;->a:Ltqg;

    .line 4
    iget-wide v2, v1, Ltqg;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltqi;

    invoke-direct {v0, v6}, Ltqi;-><init>(I)V

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-wide v2, v1, Ltqg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Ltqg;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 7
    new-instance v0, Ltqi;

    iget-wide v2, v1, Ltqg;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ltqi;

    invoke-direct {v0, v6}, Ltqi;-><init>(I)V

    goto :goto_0
.end method
