.class final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method constructor <init>(Lwsu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lwsu;->l()Lxdn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iput-wide v0, p0, Lgnh;->b:J

    .line 6
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwsu;->l()Lxdn;

    move-result-object v0

    invoke-interface {v0}, Lxdn;->c()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwgs;)Lwgs;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgnh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnh;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 9
    iget-object v1, v1, Ljab;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lgnh;->b:J

    .line 12
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 13
    iget-wide v2, v2, Ljab;->k:J

    .line 14
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 15
    iget-wide v0, p0, Lgnh;->b:J

    invoke-virtual {p1, v0, v1}, Lwgs;->a(J)V

    .line 16
    :cond_0
    return-object p1
.end method
