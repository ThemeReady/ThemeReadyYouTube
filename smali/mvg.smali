.class public final Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmun;

.field public final c:Lqkb;

.field public final d:Lxbo;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqkb;Ljava/lang/String;Lmun;Ljava/util/List;Lxbo;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lmvg;->c:Lqkb;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmvg;->a:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmun;

    iput-object v0, p0, Lmvg;->b:Lmun;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmvg;->e:Ljava/util/List;

    .line 10
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbo;

    iput-object v0, p0, Lmvg;->d:Lxbo;

    .line 11
    return-void
.end method

.method public constructor <init>(Lqkb;Lxbo;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    new-instance v0, Lmun;

    sget-object v2, Lneb;->a:Lneb;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lmun;-><init>(Ljava/lang/String;Lneb;ILqkb;Lxbo;Lndh;Lmvu;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    move-object v6, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lmvg;-><init>(Lqkb;Ljava/lang/String;Lmun;Ljava/util/List;Lxbo;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ladbf;->a(Ljava/util/Collection;)Ladbf;

    move-result-object v0

    iput-object v0, p0, Lmvg;->e:Ljava/util/List;

    .line 13
    return-void
.end method
