.class public final Lmwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtm;

.field public final b:Loma;

.field public final c:Lafec;

.field public final d:Lotz;

.field public final e:Lwhi;

.field public f:J

.field private g:Lovb;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lmwy;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmwy;->a:Lmtm;

    .line 4
    iput-object v0, p0, Lmwx;->a:Lmtm;

    .line 6
    iget-object v0, p1, Lmwy;->b:Lovb;

    .line 7
    iput-object v0, p0, Lmwx;->g:Lovb;

    .line 9
    iget-object v0, p1, Lmwy;->c:Loma;

    .line 10
    iput-object v0, p0, Lmwx;->b:Loma;

    .line 12
    iget-object v0, p1, Lmwy;->d:Landroid/content/SharedPreferences;

    .line 13
    iput-object v0, p0, Lmwx;->h:Landroid/content/SharedPreferences;

    .line 15
    iget-object v0, p1, Lmwy;->e:Lafec;

    .line 16
    iput-object v0, p0, Lmwx;->c:Lafec;

    .line 18
    iget-object v0, p1, Lmwy;->f:Lotz;

    .line 19
    iput-object v0, p0, Lmwx;->d:Lotz;

    .line 21
    iget-object v0, p1, Lmwy;->g:Lwhi;

    .line 22
    iput-object v0, p0, Lmwx;->e:Lwhi;

    .line 23
    iget-object v0, p0, Lmwx;->g:Lovb;

    .line 24
    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iget-object v2, p0, Lmwx;->h:Landroid/content/SharedPreferences;

    const-string v3, "last_ad_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmwx;->f:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 27
    iget-wide v2, p0, Lmwx;->f:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lmwx;->g:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmwx;->f:J

    sub-long/2addr v2, v4

    .line 30
    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 31
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 32
    long-to-int v0, v2

    .line 33
    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 34
    iput-wide p1, p0, Lmwx;->f:J

    .line 35
    iget-object v0, p0, Lmwx;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method
