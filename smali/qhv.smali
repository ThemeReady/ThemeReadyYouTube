.class public final Lqhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqhv;

.field public static final b:Lqhv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lowi;


# instance fields
.field private d:[Lqhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lqhv;

    const/4 v1, 0x0

    new-array v1, v1, [Lqhx;

    invoke-direct {v0, v1}, Lqhv;-><init>([Lqhx;)V

    .line 44
    sput-object v0, Lqhv;->a:Lqhv;

    sput-object v0, Lqhv;->b:Lqhv;

    .line 45
    new-instance v0, Lqhw;

    const-string v1, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, v1}, Lqhw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqhv;->c:Lowi;

    return-void
.end method

.method public varargs constructor <init>(Lqhx;[Lqhx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqhx;

    .line 5
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lqhx;

    .line 6
    aput-object v0, v2, v4

    .line 7
    const/4 v0, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0, v2}, Lqhv;-><init>([Lqhx;)V

    .line 10
    return-void
.end method

.method private varargs constructor <init>([Lqhx;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqhv;->d:[Lqhx;

    .line 13
    return-void
.end method

.method static a()Laatz;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    .line 22
    const/16 v1, 0x13

    new-array v1, v1, [Lyqz;

    const/4 v2, 0x0

    sget-object v3, Lqfv;->U:Lqfv;

    .line 23
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqfv;->S:Lqfv;

    .line 24
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqfv;->Q:Lqfv;

    .line 25
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqfv;->P:Lqfv;

    .line 26
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqfv;->O:Lqfv;

    .line 27
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqfv;->N:Lqfv;

    .line 28
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqfv;->M:Lqfv;

    .line 29
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqfv;->q:Lqfv;

    .line 30
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqfv;->o:Lqfv;

    .line 31
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqfv;->m:Lqfv;

    .line 32
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqfv;->l:Lqfv;

    .line 33
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lqfv;->k:Lqfv;

    .line 34
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lqfv;->j:Lqfv;

    .line 35
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lqfv;->i:Lqfv;

    .line 36
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lqfv;->Y:Lqfv;

    .line 37
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lqfv;->Z:Lqfv;

    .line 38
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lqfv;->D:Lqfv;

    .line 39
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lqfv;->E:Lqfv;

    .line 40
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lqfv;->F:Lqfv;

    .line 41
    invoke-virtual {v3}, Lqfv;->a()Lyqz;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Laatz;->c:[Lyqz;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Laatz;Ljava/lang/String;JJ)Lqhs;
    .locals 13

    .prologue
    .line 14
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lqho;

    invoke-direct {v10}, Lqho;-><init>()V

    new-instance v11, Lqhi;

    invoke-direct {v11}, Lqhi;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lqhv;->a(Laatz;Ljava/lang/String;JJZILqho;Lqhi;)Lqhs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laatz;Ljava/lang/String;JJZILqho;Lqhi;)Lqhs;
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

    invoke-virtual/range {v0 .. v12}, Lqhv;->a(Laatz;Ljava/lang/String;Ljava/lang/String;JJZILqho;Ljava/lang/String;Lqhi;)Lqhs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laatz;Ljava/lang/String;Ljava/lang/String;JJZILqho;Ljava/lang/String;Lqhi;)Lqhs;
    .locals 16

    .prologue
    .line 16
    new-instance v3, Lqhs;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lqhs;-><init>(Laatz;Ljava/lang/String;JJZILqho;Ljava/lang/String;Lqhi;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lqhv;->d:[Lqhx;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 18
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Lqhx;->a(Lqhs;Ljava/lang/String;)Lqhs;

    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-object v3
.end method
