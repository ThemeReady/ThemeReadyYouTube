.class public final Luhh;
.super Luii;
.source "SourceFile"


# instance fields
.field private synthetic h:J

.field private synthetic i:Luhf;


# direct methods
.method public constructor <init>(Luhf;Ljava/lang/String;Lavw;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Luhh;->i:Luhf;

    iput-wide p4, p0, Luhh;->h:J

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Luii;-><init>(ILjava/lang/String;Lavw;)V

    return-void
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Luhh;->i:Luhf;

    .line 3
    iget-object v0, v0, Luhf;->c:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iget-wide v2, p0, Luhh;->h:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm took %dms (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p1, Lavp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {v6, v6}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final g()Lavt;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lavt;->a:Lavt;

    return-object v0
.end method
