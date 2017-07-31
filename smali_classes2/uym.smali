.class public final Luym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private a:Lsdr;

.field private b:Lafec;

.field private c:Loma;

.field private d:Lovb;


# direct methods
.method public constructor <init>(Lsdr;Lafec;Loma;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Luym;->a:Lsdr;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Luym;->b:Lafec;

    .line 4
    iput-object p3, p0, Luym;->c:Loma;

    .line 5
    iput-object p4, p0, Luym;->d:Lovb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILabfl;II)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lztd;

    invoke-direct {v0}, Lztd;-><init>()V

    .line 48
    iput-object p1, v0, Lztd;->a:Ljava/lang/String;

    .line 49
    iput p2, v0, Lztd;->b:I

    .line 50
    iput-object p3, v0, Lztd;->c:Labfl;

    .line 51
    iput p4, v0, Lztd;->d:I

    .line 52
    iput p5, v0, Lztd;->e:I

    .line 53
    iget-object v1, p0, Luym;->a:Lsdr;

    .line 55
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 56
    iput-object v0, v2, Lxwu;->aj:Lztd;

    .line 58
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 7
    iget-object v2, p0, Luym;->d:Lovb;

    .line 8
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v4

    .line 11
    new-instance v3, Lzuv;

    invoke-direct {v3}, Lzuv;-><init>()V

    .line 12
    iput-object p1, v3, Lzuv;->a:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iput-object p2, v3, Lzuv;->p:Ljava/lang/String;

    .line 15
    :cond_0
    iput p3, v3, Lzuv;->b:I

    .line 16
    iput p4, v3, Lzuv;->c:I

    .line 17
    const/4 v2, 0x5

    if-ne p3, v2, :cond_1

    .line 18
    invoke-static {p5}, Luyu;->a(I)I

    move-result v2

    iput v2, v3, Lzuv;->l:I

    .line 19
    :cond_1
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lzuv;->d:J

    .line 20
    iget-object v2, p0, Luym;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvee;

    .line 21
    invoke-interface {v2}, Lvee;->b()Lved;

    move-result-object v2

    invoke-interface {v2}, Lved;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v3, Lzuv;->e:J

    .line 22
    iget-object v2, p0, Luym;->c:Loma;

    invoke-interface {v2}, Loma;->l()I

    move-result v2

    iput v2, v3, Lzuv;->f:I

    .line 23
    move/from16 v0, p8

    iput-boolean v0, v3, Lzuv;->g:Z

    .line 24
    move/from16 v0, p9

    iput-boolean v0, v3, Lzuv;->m:Z

    .line 25
    move/from16 v0, p10

    iput v0, v3, Lzuv;->j:I

    .line 26
    move/from16 v0, p11

    iput v0, v3, Lzuv;->h:I

    .line 27
    if-nez p12, :cond_2

    const-string p12, ""

    :cond_2
    move-object/from16 v0, p12

    iput-object v0, v3, Lzuv;->i:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    iput v2, v3, Lzuv;->k:I

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, v3, Lzuv;->n:Z

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v3, Lzuv;->o:Z

    .line 31
    iget-object v2, p0, Luym;->a:Lsdr;

    .line 33
    new-instance v6, Lxwu;

    invoke-direct {v6}, Lxwu;-><init>()V

    .line 34
    iput-object v3, v6, Lxwu;->b:Lzuv;

    .line 36
    invoke-interface {v2, v6, v4, v5}, Lsdr;->a(Lxwu;J)Z

    .line 37
    return-void
.end method

.method public final a(Lzsr;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Luym;->d:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Luym;->a:Lsdr;

    .line 41
    new-instance v3, Lxwu;

    invoke-direct {v3}, Lxwu;-><init>()V

    .line 42
    iput-object p1, v3, Lxwu;->u:Lzsr;

    .line 45
    invoke-interface {v2, v3, v0, v1}, Lsdr;->a(Lxwu;J)Z

    .line 46
    return-void
.end method
