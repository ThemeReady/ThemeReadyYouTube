.class public final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxfl;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lqgg;

    invoke-direct {v0}, Lqgg;-><init>()V

    sput-object v0, Lqgf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxfl;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfl;

    iput-object v0, p0, Lqgf;->a:Lxfl;

    .line 3
    iput-wide p2, p0, Lqgf;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 5
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object/from16 v0, p0

    iget-object v4, v0, Lqgf;->a:Lxfl;

    iget-object v0, v4, Lxfl;->a:[Lzjk;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v5, v18, v16

    .line 7
    const-class v4, Lzxf;

    invoke-virtual {v5, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v4, Lzxf;

    .line 8
    invoke-virtual {v5, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxf;

    iget-object v4, v4, Lzxf;->a:Lzya;

    if-eqz v4, :cond_0

    .line 9
    new-instance v20, Lqkb;

    const-class v4, Lzxf;

    .line 10
    invoke-virtual {v5, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxf;

    iget-object v0, v4, Lzxf;->a:Lzya;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqgf;->b:J

    move-wide/from16 v22, v0

    const-class v4, Lzxf;

    .line 11
    invoke-virtual {v5, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxf;

    iget-object v5, v4, Lzxf;->a:Lzya;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lqgf;->b:J

    .line 13
    iget-object v4, v5, Lzya;->b:Laaps;

    if-nez v4, :cond_1

    .line 14
    const/4 v4, 0x0

    .line 42
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lqkb;-><init>(Lzya;JLqjs;)V

    .line 44
    move-object/from16 v0, v20

    iget-object v4, v0, Lqkb;->a:Lzya;

    invoke-static {v4}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v4

    .line 45
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v5, Lzya;->j:Lzwz;

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Lzwz;

    invoke-direct {v4}, Lzwz;-><init>()V

    iput-object v4, v5, Lzya;->j:Lzwz;

    .line 17
    :cond_2
    iget-object v4, v5, Lzya;->g:Laazd;

    if-nez v4, :cond_3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    :goto_2
    iget-object v4, v5, Lzya;->l:Laafq;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lzya;->l:Laafq;

    const-class v6, Lzyg;

    .line 20
    invoke-virtual {v4, v6}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 21
    :goto_3
    if-eqz v4, :cond_5

    .line 22
    new-instance v14, Lqjo;

    iget-object v4, v5, Lzya;->l:Laafq;

    const-class v6, Lzyg;

    .line 23
    invoke-virtual {v4, v6}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyg;

    invoke-direct {v14, v4}, Lqjo;-><init>(Lzyg;)V

    .line 25
    :goto_4
    iget-object v6, v5, Lzya;->b:Laaps;

    .line 27
    iget-object v4, v5, Lzya;->g:Laazd;

    if-eqz v4, :cond_6

    .line 28
    iget-object v4, v5, Lzya;->g:Laazd;

    iget-object v7, v4, Laazd;->a:Ljava/lang/String;

    .line 32
    :goto_5
    iget-object v4, v5, Lzya;->g:Laazd;

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, v5, Lzya;->g:Laazd;

    iget-boolean v12, v4, Laazd;->d:Z

    .line 37
    :goto_6
    iget-object v4, v5, Lzya;->g:Laazd;

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v5, Lzya;->g:Laazd;

    iget v13, v4, Laazd;->g:I

    .line 40
    :goto_7
    new-instance v15, Lqji;

    iget-object v4, v5, Lzya;->j:Lzwz;

    invoke-direct {v15, v4}, Lqji;-><init>(Lzwz;)V

    move-object/from16 v5, p1

    .line 41
    invoke-virtual/range {v5 .. v15}, Lqjv;->a(Laaps;Ljava/lang/String;JJZILqjo;Lqji;)Lqjs;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v5, Lzya;->g:Laazd;

    iget-wide v6, v6, Laazd;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 20
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 24
    :cond_5
    new-instance v14, Lqjo;

    invoke-direct {v14}, Lqjo;-><init>()V

    goto :goto_4

    .line 29
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 34
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 39
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 47
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 49
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lqgf;->a:Lxfl;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 52
    iget-wide v0, p0, Lqgf;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    return-void
.end method
