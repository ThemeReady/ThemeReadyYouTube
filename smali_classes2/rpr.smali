.class public Lrpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrh;


# instance fields
.field public a:Lrpu;

.field private b:Lolk;

.field private c:Luhu;


# direct methods
.method public constructor <init>(Luhu;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpr;->c:Luhu;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Lrpr;->b:Lolk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lrpr;->a:Lrpu;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Canceling pending request: "

    const-class v1, Lrpr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v0, p0, Lrpr;->a:Lrpu;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Loov;->c:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lrpr;->a:Lrpu;

    .line 19
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lufd;Ljava/lang/String;[BLjava/lang/String;Lrri;)V
    .locals 8

    .prologue
    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lrpr;->a()V

    .line 11
    new-instance v0, Lrpu;

    iget-object v3, p0, Lrpr;->c:Luhu;

    new-instance v6, Lrps;

    invoke-direct {v6, p0, p5}, Lrps;-><init>(Lrpr;Lrri;)V

    new-instance v7, Lrpt;

    invoke-direct {v7, p0, p5}, Lrpt;-><init>(Lrpr;Lrri;)V

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lrpu;-><init>(Ljava/lang/String;Lufd;Luhu;[BLjava/lang/String;Lawi;Lawh;)V

    iput-object v0, p0, Lrpr;->a:Lrpu;

    .line 12
    iget-object v0, p0, Lrpr;->b:Lolk;

    iget-object v1, p0, Lrpr;->a:Lrpu;

    invoke-interface {v0, v1}, Lolk;->a(Loov;)Loov;

    .line 13
    return-void
.end method
