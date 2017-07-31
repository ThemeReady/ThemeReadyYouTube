.class public final Lacpr;
.super Lacpi;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacpm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacpi;-><init>(Lacpm;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacpr;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lacph;)V
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0}, Lacpi;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lacph;->a(J)Lacph;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lacph;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 6
    invoke-static {v0}, Lacpm;->a(Lacph;)Lacpm;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lacpl;->a(Lacpm;)Lacpi;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lacpi;->a(Lacph;)V

    .line 9
    iget-object v2, p0, Lacpr;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lacph;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lacph;->b(J)V

    .line 12
    invoke-virtual {p1, v0}, Lacph;->a(Lacph;)V

    .line 13
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lacpr;->b:Ljava/util/List;

    return-object v0
.end method
