.class public final Lacit;
.super Lacir;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Laciv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacir;-><init>(Laciv;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Laciq;)V
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p0}, Lacir;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laciq;->a(J)Laciq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laciq;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacit;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Laciq;->b()J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacit;->c:Ljava/util/List;

    .line 7
    :goto_0
    invoke-virtual {v0}, Laciq;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lacit;->c:Ljava/util/List;

    invoke-virtual {v0}, Laciq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Laciq;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laciq;->b(J)V

    .line 10
    invoke-virtual {p1, v0}, Laciq;->a(Laciq;)V

    .line 11
    return-void
.end method
