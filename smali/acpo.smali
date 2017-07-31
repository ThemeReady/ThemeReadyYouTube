.class public final Lacpo;
.super Lacps;
.source "SourceFile"


# instance fields
.field public b:[J

.field public c:J


# direct methods
.method constructor <init>(Lacpm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacps;-><init>(Lacpm;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lacph;)V
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p0}, Lacpi;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lacph;->a(J)Lacph;

    move-result-object v1

    .line 4
    invoke-super {p0, v1}, Lacps;->a(Lacph;)V

    .line 5
    invoke-virtual {v1}, Lacph;->b()J

    move-result-wide v2

    long-to-int v2, v2

    .line 6
    new-array v0, v2, [J

    iput-object v0, p0, Lacpo;->b:[J

    .line 7
    invoke-virtual {v1}, Lacph;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lacpo;->c:J

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9
    iget-object v3, p0, Lacpo;->b:[J

    invoke-virtual {v1}, Lacph;->b()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lacph;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lacph;->b(J)V

    .line 12
    invoke-virtual {p1, v1}, Lacph;->a(Lacph;)V

    .line 13
    return-void
.end method
