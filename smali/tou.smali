.class public Ltou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private b:Loxi;

.field private c:Ljno;

.field public c_:Ltos;

.field private d:Loog;

.field private e:Ltov;

.field private f:I


# direct methods
.method protected constructor <init>(Ljno;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Ltou;-><init>(Loxi;Ljno;Loog;Ltov;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Loxi;Ljno;Loog;Ltov;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltou;->b:Loxi;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ltou;->c:Ljno;

    .line 6
    iput-object p3, p0, Ltou;->d:Loog;

    .line 7
    iput-object p4, p0, Ltou;->e:Ltov;

    .line 8
    iput p5, p0, Ltou;->f:I

    .line 9
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ltou;->c_:Ltos;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ltos;->a(J)V

    .line 43
    :try_start_0
    iget-object v0, p0, Ltou;->c:Ljno;

    invoke-interface {v0, p1, p2, p3}, Ljno;->a([BII)I

    move-result v0

    .line 44
    iget-object v1, p0, Ltou;->c_:Ltos;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ltos;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-wide/16 v2, 0x0

    iget-object v1, p0, Ltou;->d:Loog;

    invoke-static {v0, v2, v3, v1}, Lttn;->a(Ljava/io/IOException;JLoog;)Ltyq;

    move-result-object v1

    .line 48
    iget-object v1, v1, Ltyq;->a:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Ltou;->c_:Ltos;

    invoke-virtual {v2, v1}, Ltos;->b(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public a(Ljns;)J
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Ltou;->e()V

    .line 31
    invoke-virtual {p0, p1}, Ltou;->b(Ljns;)V

    .line 32
    iget-object v0, p0, Ltou;->c_:Ltos;

    invoke-virtual {v0}, Ltos;->c()V

    .line 33
    :try_start_0
    iget-object v0, p0, Ltou;->c:Ljno;

    invoke-interface {v0, p1}, Ljno;->a(Ljns;)J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Ltou;->c_:Ltos;

    invoke-virtual {v2}, Ltos;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-wide/16 v2, 0x0

    iget-object v1, p0, Ltou;->d:Loog;

    invoke-static {v0, v2, v3, v1}, Lttn;->a(Ljava/io/IOException;JLoog;)Ltyq;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ltyq;->a:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Ltou;->c_:Ltos;

    invoke-virtual {v2, v1}, Ltos;->a(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ltou;->c_:Ltos;

    invoke-virtual {v0}, Ltos;->e()V

    .line 53
    :try_start_0
    iget-object v0, p0, Ltou;->c:Ljno;

    invoke-interface {v0}, Ljno;->a()V

    .line 54
    iget-object v0, p0, Ltou;->c_:Ltos;

    invoke-virtual {v0}, Ltos;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Ltou;->f()V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-wide/16 v2, 0x0

    :try_start_1
    iget-object v1, p0, Ltou;->d:Loog;

    invoke-static {v0, v2, v3, v1}, Lttn;->a(Ljava/io/IOException;JLoog;)Ltyq;

    move-result-object v1

    .line 59
    iget-object v1, v1, Ltyq;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Ltou;->c_:Ltos;

    invoke-virtual {v2, v1}, Ltos;->c(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltou;->f()V

    throw v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltou;->c:Ljno;

    invoke-interface {v0}, Ljno;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljns;)V
    .locals 8

    .prologue
    .line 14
    const/4 v1, -0x1

    .line 15
    :try_start_0
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 18
    :goto_0
    const-wide/16 v6, 0x0

    .line 19
    iget-wide v2, p1, Ljns;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 20
    iget-wide v2, p1, Ljns;->d:J

    iget-wide v4, p1, Ljns;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    .line 21
    :cond_0
    iget v0, p0, Ltou;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 22
    const/4 v3, 0x4

    .line 24
    :goto_1
    iget-object v0, p0, Ltou;->c_:Ltos;

    iget-object v2, p1, Ljns;->a:Landroid/net/Uri;

    const-string v4, "xtags"

    .line 25
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Ljns;->d:J

    .line 26
    invoke-virtual/range {v0 .. v7}, Ltos;->a(ILjava/lang/String;IJJ)V

    .line 27
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Ltou;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ltoq;

    iget-object v1, p0, Ltou;->e:Ltov;

    iget-object v2, p0, Ltou;->b:Loxi;

    invoke-direct {v0, v1, v2}, Ltoq;-><init>(Ltov;Loxi;)V

    .line 12
    :goto_0
    iput-object v0, p0, Ltou;->c_:Ltos;

    .line 13
    return-void

    .line 12
    :cond_0
    new-instance v0, Ltoo;

    iget-object v1, p0, Ltou;->e:Ltov;

    iget-object v2, p0, Ltou;->b:Loxi;

    invoke-direct {v0, v1, v2}, Ltoo;-><init>(Ltov;Loxi;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltou;->c_:Ltos;

    invoke-virtual {v0}, Ltos;->b()V

    .line 29
    return-void
.end method
