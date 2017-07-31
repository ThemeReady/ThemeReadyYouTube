.class public final Lacpk;
.super Lacpi;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Lacpm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacpi;-><init>(Lacpm;)V

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

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lacph;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacpk;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lacph;->b()J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacpk;->c:Ljava/util/List;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lacph;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lacpk;->c:Ljava/util/List;

    invoke-virtual {v0}, Lacph;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lacph;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lacph;->b(J)V

    .line 10
    invoke-virtual {p1, v0}, Lacph;->a(Lacph;)V

    .line 11
    return-void
.end method
