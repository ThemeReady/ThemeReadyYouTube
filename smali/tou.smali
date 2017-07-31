.class public abstract Ltou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ltou;->a:[Ljava/lang/Character;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 14
    invoke-static {p0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 18
    sget-object v4, Ltou;->a:[Ljava/lang/Character;

    sget-object v5, Ltou;->a:[Ljava/lang/Character;

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "id"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loxw;->b(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 22
    invoke-virtual {v1}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ladgk;Ljava/lang/String;JLovb;Ljava/util/concurrent/ScheduledExecutorService;Ltze;Lxxl;Loma;Ltpc;)Ltou;
    .locals 18

    .prologue
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v3, v0, Lxxl;->k:Lzml;

    if-eqz v3, :cond_0

    .line 4
    move-object/from16 v0, p7

    iget-object v2, v0, Lxxl;->k:Lzml;

    iget-object v2, v2, Lzml;->r:Lzvu;

    .line 5
    :cond_0
    if-eqz v2, :cond_1

    iget v10, v2, Lzvu;->v:I

    .line 6
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lzvu;->p:Z

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ltow;

    iget v4, v2, Lzvu;->q:I

    int-to-long v8, v4

    iget-boolean v15, v2, Lzvu;->r:Z

    iget-boolean v0, v2, Lzvu;->s:Z

    move/from16 v16, v0

    iget-boolean v0, v2, Lzvu;->t:Z

    move/from16 v17, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 8
    invoke-direct/range {v3 .. v17}, Ltow;-><init>(Ladgk;Ljava/lang/String;JJILovb;Ljava/util/concurrent/ScheduledExecutorService;Loma;Ltpc;ZZZ)V

    .line 13
    :goto_1
    return-object v3

    .line 5
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ltpa;

    .line 11
    invoke-interface/range {p0 .. p0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoz;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 12
    invoke-direct/range {v2 .. v10}, Ltpa;-><init>(Ljoz;Ljava/lang/String;JLovb;Ljava/util/concurrent/ScheduledExecutorService;Ltze;I)V

    move-object v3, v2

    .line 13
    goto :goto_1
.end method


# virtual methods
.method public abstract a()Ltov;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method
