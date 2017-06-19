.class public final Lqnz;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lqoa;

.field private i:Lqlm;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Lojh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqnz;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/List;Lqoa;Lojh;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 6
    iput-object p1, p0, Lqnz;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p6}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 9
    iput-boolean v0, p0, Lqnz;->k:Z

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqnz;->i:Lqlm;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqnz;->j:Ljava/util/List;

    .line 12
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoa;

    iput-object v0, p0, Lqnz;->h:Lqoa;

    .line 13
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lqnz;->l:Lojh;

    .line 14
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqdy;Lojh;)V
    .locals 11

    .prologue
    .line 1
    const-string v1, "browse"

    sget-object v7, Lqlm;->a:Lqlm;

    sget-object v8, Lqnz;->a:Ljava/util/List;

    new-instance v9, Lqoa;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, p1, p4, v0}, Lqoa;-><init>(Lqlg;Lonq;Ljava/util/Set;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    .line 3
    invoke-direct/range {v0 .. v10}, Lqnz;-><init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/List;Lqoa;Lojh;)V

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
.method public final a(Lqob;)Lqfm;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lqnz;->h:Lqoa;

    invoke-virtual {v0, p1}, Lqmh;->b(Lqlj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    return-object v0
.end method

.method public final synthetic a(Lyau;)Lqlj;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lqnz;->a()Lqob;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqob;->b:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 36
    return-object v0
.end method

.method public final a()Lqob;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lomk;

    iget-object v1, p0, Lqnz;->l:Lojh;

    new-instance v2, Lqeo;

    invoke-direct {v2}, Lqeo;-><init>()V

    new-instance v3, Lqen;

    invoke-direct {v3}, Lqen;-><init>()V

    new-instance v4, Lqem;

    invoke-direct {v4}, Lqem;-><init>()V

    new-instance v5, Lqel;

    invoke-direct {v5}, Lqel;-><init>()V

    invoke-direct/range {v0 .. v5}, Lomk;-><init>(Lojh;Loik;Loik;Loik;Loik;)V

    invoke-virtual {p0, v0}, Lqnz;->a(Looa;)Lqob;

    move-result-object v0

    return-object v0
.end method

.method public final a(Looa;)Lqob;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lqob;

    iget-object v1, p0, Lqnz;->g:Ljava/lang/String;

    iget-object v2, p0, Lqnz;->c:Lqle;

    iget-object v3, p0, Lqnz;->d:Luey;

    .line 22
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    iget-object v4, p0, Lqnz;->i:Lqlm;

    iget-boolean v5, p0, Lqnz;->k:Z

    invoke-direct/range {v0 .. v5}, Lqob;-><init>(Ljava/lang/String;Lqle;Luew;Lqlm;Z)V

    .line 24
    iput-object p1, v0, Lqlj;->m:Looa;

    .line 25
    iget-object v1, p0, Lqnz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    .line 26
    invoke-interface {v1, v0}, Lqoc;->a(Lqob;)V

    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqnz;->h:Lqoa;

    check-cast p1, Lqob;

    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 19
    return-void
.end method

.method public final a(Lqob;Luil;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqnz;->h:Lqoa;

    invoke-virtual {v0, p1, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 16
    return-void
.end method
