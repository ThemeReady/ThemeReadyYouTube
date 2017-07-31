.class public final Lqlz;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lqma;

.field private i:Lqjn;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Lohb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqlz;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/List;Lqma;Lohb;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 6
    iput-object p1, p0, Lqlz;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p6}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 9
    iput-boolean v0, p0, Lqlz;->k:Z

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqlz;->i:Lqjn;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqlz;->j:Ljava/util/List;

    .line 12
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, p0, Lqlz;->h:Lqma;

    .line 13
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lqlz;->l:Lohb;

    .line 14
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lqby;Lohb;)V
    .locals 11

    .prologue
    .line 1
    const-string v1, "browse"

    sget-object v7, Lqjn;->a:Lqjn;

    sget-object v8, Lqlz;->a:Ljava/util/List;

    new-instance v9, Lqma;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, p1, p4, v0}, Lqma;-><init>(Lqjh;Lolk;Ljava/util/Set;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    .line 3
    invoke-direct/range {v0 .. v10}, Lqlz;-><init>(Ljava/lang/String;Lqjh;Lqjf;Luff;Lolk;Lqby;Lqjn;Ljava/util/List;Lqma;Lohb;)V

    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "browse"

    return-object v0
.end method


# virtual methods
.method public final a(Lqmb;)Lqdm;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lqlz;->h:Lqma;

    invoke-virtual {v0, p1}, Lqki;->b(Lqjk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    return-object v0
.end method

.method public final synthetic a(Lydb;)Lqjk;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lqlz;->a()Lqmb;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqmb;->b:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 36
    return-object v0
.end method

.method public final a()Lqmb;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Loke;

    iget-object v1, p0, Lqlz;->l:Lohb;

    new-instance v2, Lqco;

    invoke-direct {v2}, Lqco;-><init>()V

    new-instance v3, Lqcn;

    invoke-direct {v3}, Lqcn;-><init>()V

    new-instance v4, Lqcm;

    invoke-direct {v4}, Lqcm;-><init>()V

    new-instance v5, Lqcl;

    invoke-direct {v5}, Lqcl;-><init>()V

    invoke-direct/range {v0 .. v5}, Loke;-><init>(Lohb;Loge;Loge;Loge;Loge;)V

    invoke-virtual {p0, v0}, Lqlz;->a(Lolu;)Lqmb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lolu;)Lqmb;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lqmb;

    iget-object v1, p0, Lqlz;->g:Ljava/lang/String;

    iget-object v2, p0, Lqlz;->c:Lqjf;

    iget-object v3, p0, Lqlz;->d:Luff;

    .line 22
    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    iget-object v4, p0, Lqlz;->i:Lqjn;

    iget-boolean v5, p0, Lqlz;->k:Z

    invoke-direct/range {v0 .. v5}, Lqmb;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjn;Z)V

    .line 24
    iput-object p1, v0, Lqjk;->m:Lolu;

    .line 25
    iget-object v1, p0, Lqlz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    .line 26
    invoke-interface {v1, v0}, Lqmc;->a(Lqmb;)V

    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqlz;->h:Lqma;

    check-cast p1, Lqmb;

    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 19
    return-void
.end method

.method public final a(Lqmb;Luin;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqlz;->h:Lqma;

    invoke-virtual {v0, p1, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 16
    return-void
.end method
