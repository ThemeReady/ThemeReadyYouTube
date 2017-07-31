.class public final Luhj;
.super Luik;
.source "SourceFile"


# instance fields
.field private synthetic h:J

.field private synthetic i:Luhh;


# direct methods
.method public constructor <init>(Luhh;Ljava/lang/String;Lawh;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Luhj;->i:Luhh;

    iput-wide p4, p0, Luhj;->h:J

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Luhj;->i:Luhh;

    .line 3
    iget-object v0, v0, Luhh;->c:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Luhj;->h:J

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

    iget v1, p1, Lawa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {v6, v6}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final g()Lawe;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lawe;->a:Lawe;

    return-object v0
.end method
