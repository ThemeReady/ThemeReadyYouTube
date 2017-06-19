.class public abstract Ltoy;
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

    sput-object v0, Ltoy;->a:[Ljava/lang/Character;

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
    invoke-static {p0}, Lpae;->a(Landroid/net/Uri;)Lpae;

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
    sget-object v4, Ltoy;->a:[Ljava/lang/Character;

    sget-object v5, Ltoy;->a:[Ljava/lang/Character;

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

    invoke-virtual {v1, v0, v2}, Lpae;->b(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 22
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laczh;Ljava/lang/String;JLoxi;Ljava/util/concurrent/ScheduledExecutorService;Ltyz;Lxvk;Loog;Ltpg;)Ltoy;
    .locals 18

    .prologue
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v3, v0, Lxvk;->k:Lzjm;

    if-eqz v3, :cond_0

    .line 4
    move-object/from16 v0, p7

    iget-object v2, v0, Lxvk;->k:Lzjm;

    iget-object v2, v2, Lzjm;->r:Lzsc;

    .line 5
    :cond_0
    if-eqz v2, :cond_1

    iget v10, v2, Lzsc;->v:I

    .line 6
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lzsc;->p:Z

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ltpa;

    iget v4, v2, Lzsc;->q:I

    int-to-long v8, v4

    iget-boolean v15, v2, Lzsc;->r:Z

    iget-boolean v0, v2, Lzsc;->s:Z

    move/from16 v16, v0

    iget-boolean v0, v2, Lzsc;->t:Z

    move/from16 v17, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 8
    invoke-direct/range {v3 .. v17}, Ltpa;-><init>(Laczh;Ljava/lang/String;JJILoxi;Ljava/util/concurrent/ScheduledExecutorService;Loog;Ltpg;ZZZ)V

    .line 13
    :goto_1
    return-object v3

    .line 5
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ltpe;

    .line 11
    invoke-interface/range {p0 .. p0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlh;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 12
    invoke-direct/range {v2 .. v10}, Ltpe;-><init>(Ljlh;Ljava/lang/String;JLoxi;Ljava/util/concurrent/ScheduledExecutorService;Ltyz;I)V

    move-object v3, v2

    .line 13
    goto :goto_1
.end method


# virtual methods
.method public abstract a()Ltoz;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method
