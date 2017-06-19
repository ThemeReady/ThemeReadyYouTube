.class public final Luxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyd;


# instance fields
.field private a:Lsei;

.field private b:Laebv;

.field private c:Loog;

.field private d:Loxi;


# direct methods
.method public constructor <init>(Lsei;Laebv;Loog;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Luxw;->a:Lsei;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luxw;->b:Laebv;

    .line 4
    iput-object p3, p0, Luxw;->c:Loog;

    .line 5
    iput-object p4, p0, Luxw;->d:Loxi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILabat;II)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lzpm;

    invoke-direct {v0}, Lzpm;-><init>()V

    .line 48
    iput-object p1, v0, Lzpm;->a:Ljava/lang/String;

    .line 49
    iput p2, v0, Lzpm;->b:I

    .line 50
    iput-object p3, v0, Lzpm;->c:Labat;

    .line 51
    iput p4, v0, Lzpm;->d:I

    .line 52
    iput p5, v0, Lzpm;->e:I

    .line 53
    iget-object v1, p0, Luxw;->a:Lsei;

    .line 55
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 56
    iput-object v0, v2, Lxuu;->aj:Lzpm;

    .line 58
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 7
    iget-object v2, p0, Luxw;->d:Loxi;

    .line 8
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v4

    .line 11
    new-instance v3, Lzre;

    invoke-direct {v3}, Lzre;-><init>()V

    .line 12
    iput-object p1, v3, Lzre;->a:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iput-object p2, v3, Lzre;->p:Ljava/lang/String;

    .line 15
    :cond_0
    iput p3, v3, Lzre;->b:I

    .line 16
    iput p4, v3, Lzre;->c:I

    .line 17
    const/4 v2, 0x5

    if-ne p3, v2, :cond_1

    .line 18
    invoke-static {p5}, Luye;->a(I)I

    move-result v2

    iput v2, v3, Lzre;->l:I

    .line 19
    :cond_1
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lzre;->d:J

    .line 20
    iget-object v2, p0, Luxw;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    .line 21
    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    invoke-interface {v2}, Lvdf;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v3, Lzre;->e:J

    .line 22
    iget-object v2, p0, Luxw;->c:Loog;

    invoke-interface {v2}, Loog;->l()I

    move-result v2

    iput v2, v3, Lzre;->f:I

    .line 23
    move/from16 v0, p8

    iput-boolean v0, v3, Lzre;->g:Z

    .line 24
    move/from16 v0, p9

    iput-boolean v0, v3, Lzre;->m:Z

    .line 25
    move/from16 v0, p10

    iput v0, v3, Lzre;->j:I

    .line 26
    move/from16 v0, p11

    iput v0, v3, Lzre;->h:I

    .line 27
    if-nez p12, :cond_2

    const-string p12, ""

    :cond_2
    move-object/from16 v0, p12

    iput-object v0, v3, Lzre;->i:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    iput v2, v3, Lzre;->k:I

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, v3, Lzre;->n:Z

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v3, Lzre;->o:Z

    .line 31
    iget-object v2, p0, Luxw;->a:Lsei;

    .line 33
    new-instance v6, Lxuu;

    invoke-direct {v6}, Lxuu;-><init>()V

    .line 34
    iput-object v3, v6, Lxuu;->b:Lzre;

    .line 36
    invoke-interface {v2, v6, v4, v5}, Lsei;->a(Lxuu;J)Z

    .line 37
    return-void
.end method

.method public final a(Lzpa;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Luxw;->d:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Luxw;->a:Lsei;

    .line 41
    new-instance v3, Lxuu;

    invoke-direct {v3}, Lxuu;-><init>()V

    .line 42
    iput-object p1, v3, Lxuu;->u:Lzpa;

    .line 45
    invoke-interface {v2, v3, v0, v1}, Lsei;->a(Lxuu;J)Z

    .line 46
    return-void
.end method
