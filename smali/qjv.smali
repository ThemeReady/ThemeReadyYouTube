.class public final Lqjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqjv;

.field public static final b:Lqjv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Loys;


# instance fields
.field private d:[Lqjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lqjv;

    const/4 v1, 0x0

    new-array v1, v1, [Lqjx;

    invoke-direct {v0, v1}, Lqjv;-><init>([Lqjx;)V

    .line 44
    sput-object v0, Lqjv;->a:Lqjv;

    sput-object v0, Lqjv;->b:Lqjv;

    .line 45
    new-instance v0, Lqjw;

    const-string v1, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, v1}, Lqjw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqjv;->c:Loys;

    return-void
.end method

.method public varargs constructor <init>(Lqjx;[Lqjx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqjx;

    .line 5
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lqjx;

    .line 6
    aput-object v0, v2, v4

    .line 7
    const/4 v0, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0, v2}, Lqjv;-><init>([Lqjx;)V

    .line 10
    return-void
.end method

.method private varargs constructor <init>([Lqjx;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqjv;->d:[Lqjx;

    .line 13
    return-void
.end method

.method static a()Laaps;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Laaps;

    invoke-direct {v0}, Laaps;-><init>()V

    .line 22
    const/16 v1, 0x13

    new-array v1, v1, [Lyoo;

    const/4 v2, 0x0

    sget-object v3, Lqhv;->U:Lqhv;

    .line 23
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqhv;->S:Lqhv;

    .line 24
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqhv;->Q:Lqhv;

    .line 25
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqhv;->P:Lqhv;

    .line 26
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqhv;->O:Lqhv;

    .line 27
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqhv;->N:Lqhv;

    .line 28
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqhv;->M:Lqhv;

    .line 29
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqhv;->q:Lqhv;

    .line 30
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqhv;->o:Lqhv;

    .line 31
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqhv;->m:Lqhv;

    .line 32
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqhv;->l:Lqhv;

    .line 33
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lqhv;->k:Lqhv;

    .line 34
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lqhv;->j:Lqhv;

    .line 35
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lqhv;->i:Lqhv;

    .line 36
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lqhv;->Y:Lqhv;

    .line 37
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lqhv;->Z:Lqhv;

    .line 38
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lqhv;->D:Lqhv;

    .line 39
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lqhv;->E:Lqhv;

    .line 40
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lqhv;->F:Lqhv;

    .line 41
    invoke-virtual {v3}, Lqhv;->a()Lyoo;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Laaps;->c:[Lyoo;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Laaps;Ljava/lang/String;JJ)Lqjs;
    .locals 13

    .prologue
    .line 14
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lqjo;

    invoke-direct {v10}, Lqjo;-><init>()V

    new-instance v11, Lqji;

    invoke-direct {v11}, Lqji;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lqjv;->a(Laaps;Ljava/lang/String;JJZILqjo;Lqji;)Lqjs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaps;Ljava/lang/String;JJZILqjo;Lqji;)Lqjs;
    .locals 13

    .prologue
    .line 15
    const/4 v3, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lqjv;->a(Laaps;Ljava/lang/String;Ljava/lang/String;JJZILqjo;Ljava/lang/String;Lqji;)Lqjs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaps;Ljava/lang/String;Ljava/lang/String;JJZILqjo;Ljava/lang/String;Lqji;)Lqjs;
    .locals 16

    .prologue
    .line 16
    new-instance v3, Lqjs;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lqjs;-><init>(Laaps;Ljava/lang/String;JJZILqjo;Ljava/lang/String;Lqji;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lqjv;->d:[Lqjx;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 18
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Lqjx;->a(Lqjs;Ljava/lang/String;)Lqjs;

    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-object v3
.end method
