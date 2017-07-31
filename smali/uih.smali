.class public abstract Luih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Loeg;

.field public final b:Lovb;

.field private c:Luid;

.field private d:J


# direct methods
.method protected constructor <init>(Loeg;Luid;Lovb;J)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luih;->a:Loeg;

    .line 8
    iput-object p2, p0, Luih;->c:Luid;

    .line 9
    iput-object p3, p0, Luih;->b:Lovb;

    .line 10
    iput-wide p4, p0, Luih;->d:J

    .line 11
    return-void
.end method

.method public static a(Loeg;Luid;Lovb;J)Luih;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Luij;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Luij;-><init>(Loeg;Luid;Lovb;J)V

    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;Lodv;)V
    .locals 8

    .prologue
    .line 12
    iget-wide v0, p0, Luih;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Luih;->a:Loeg;

    invoke-virtual {p0, p1}, Luih;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Loeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    .line 14
    iget-object v1, p0, Luih;->b:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 15
    if-eqz v0, :cond_0

    iget-wide v4, v0, Luci;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, v0, Luci;->b:J

    iget-wide v6, p0, Luih;->d:J

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 16
    iget-object v0, v0, Luci;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Luih;->c:Luid;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Luih;->c:Luid;

    new-instance v1, Luii;

    invoke-direct {v1, p0, p2}, Luii;-><init>(Luih;Lodv;)V

    invoke-interface {v0, p1, v1}, Luid;->a(Ljava/lang/Object;Lodv;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Luch;

    invoke-direct {v0}, Luch;-><init>()V

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
