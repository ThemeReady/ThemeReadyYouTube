.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luer;

.field public final b:Loog;

.field public final c:Lsei;

.field public final d:Lqdp;


# direct methods
.method public constructor <init>(Luer;Loog;Lsei;Lqdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecf;->a:Luer;

    .line 3
    iput-object p2, p0, Lecf;->b:Loog;

    .line 4
    iput-object p3, p0, Lecf;->c:Lsei;

    .line 5
    iput-object p4, p0, Lecf;->d:Lqdp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lecf;->a:Luer;

    invoke-virtual {v0}, Luer;->b()Lokx;

    move-result-object v2

    .line 8
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lokx;->a(I)Lokx;

    .line 9
    invoke-interface {v2, v1}, Lokx;->b(Z)Lokx;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, p0, Lecf;->d:Lqdp;

    .line 11
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    iget-object v4, v0, Lxvk;->e:Lzek;

    if-eqz v4, :cond_2

    .line 13
    iget-object v0, v0, Lxvk;->e:Lzek;

    iget v0, v0, Lzek;->i:I

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    .line 17
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-lt v6, v0, :cond_0

    .line 18
    const/4 v6, 0x5

    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 19
    :cond_0
    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    sub-long v4, v6, v4

    .line 22
    iget-object v0, p0, Lecf;->d:Lqdp;

    .line 23
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    iget-object v3, v0, Lxvk;->e:Lzek;

    if-eqz v3, :cond_1

    .line 25
    iget-object v0, v0, Lxvk;->e:Lzek;

    iget v1, v0, Lzek;->j:I

    .line 27
    :cond_1
    int-to-long v0, v1

    add-long/2addr v0, v4

    .line 28
    invoke-interface {v2, v4, v5, v0, v1}, Lokx;->a(JJ)Lokx;

    .line 29
    invoke-interface {v2, v8}, Lokx;->a(Z)Lokx;

    .line 30
    iget-object v0, p0, Lecf;->a:Luer;

    const-string v1, "NetworkStatusReporter"

    invoke-virtual {v0, v1, v2}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 31
    return-void

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0
.end method
