.class final Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltl;


# instance fields
.field private synthetic a:Llxe;


# direct methods
.method constructor <init>(Llxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llxf;->a:Llxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    sget-object v0, Llwu;->a:Llwu;

    .line 5
    iget-wide v2, v0, Llwu;->e:J

    .line 6
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Llxf;->a:Llxe;

    .line 8
    iget-object v1, v1, Llxe;->d:Lltn;

    .line 9
    invoke-virtual {v1, p0}, Lltn;->b(Lltd;)V

    .line 11
    iget-boolean v1, v0, Llwu;->b:Z

    .line 13
    iget-wide v2, v0, Llwu;->d:J

    .line 14
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Llxf;->a:Llxe;

    new-instance v2, Llxd;

    .line 16
    iget-wide v4, v0, Llwu;->d:J

    .line 17
    invoke-direct {v2, v4, v5, v6, v7}, Llxd;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 19
    sget-object v3, Llxd;->c:Llxd;

    if-eq v2, v3, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v3, v1, Llta;->a:Lluy;

    invoke-virtual {v3}, Lluy;->a()Z

    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v4, Laedx;

    invoke-direct {v4}, Laedx;-><init>()V

    .line 28
    iget-wide v6, v2, Llxd;->b:J

    iget-wide v8, v2, Llxd;->a:J

    sub-long/2addr v6, v8

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Laedx;->a:Ljava/lang/Long;

    .line 30
    new-instance v2, Laedv;

    invoke-direct {v2}, Laedv;-><init>()V

    .line 31
    iput-object v4, v2, Laedv;->d:Laedx;

    .line 33
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Llta;->a(Ljava/lang/String;ZLaedv;Laecy;)V

    goto :goto_0
.end method
