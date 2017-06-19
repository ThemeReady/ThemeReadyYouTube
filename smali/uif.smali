.class public abstract Luif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final a:Logm;

.field public final b:Loxi;

.field private c:Luib;

.field private d:J


# direct methods
.method protected constructor <init>(Logm;Luib;Loxi;J)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luif;->a:Logm;

    .line 8
    iput-object p2, p0, Luif;->c:Luib;

    .line 9
    iput-object p3, p0, Luif;->b:Loxi;

    .line 10
    iput-wide p4, p0, Luif;->d:J

    .line 11
    return-void
.end method

.method public static a(Logm;Luib;Loxi;J)Luif;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x9a7ec800L

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "time to live must be >=0 and <= 2592000000"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Luih;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Luih;-><init>(Logm;Luib;Loxi;J)V

    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;Logb;)V
    .locals 8

    .prologue
    .line 12
    iget-wide v0, p0, Luif;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Luif;->a:Logm;

    invoke-virtual {p0, p1}, Luif;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    .line 14
    iget-object v1, p0, Luif;->b:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 15
    if-eqz v0, :cond_0

    iget-wide v4, v0, Luce;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, v0, Luce;->b:J

    iget-wide v6, p0, Luif;->d:J

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 16
    iget-object v0, v0, Luce;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Luif;->c:Luib;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Luif;->c:Luib;

    new-instance v1, Luig;

    invoke-direct {v1, p0, p2}, Luig;-><init>(Luif;Logb;)V

    invoke-interface {v0, p1, v1}, Luib;->a(Ljava/lang/Object;Logb;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lucd;

    invoke-direct {v0}, Lucd;-><init>()V

    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
