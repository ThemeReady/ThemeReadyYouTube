.class public final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxhl;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    sput-object v0, Lqef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxhl;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhl;

    iput-object v0, p0, Lqef;->a:Lxhl;

    .line 3
    iput-wide p2, p0, Lqef;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqhv;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 5
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object/from16 v0, p0

    iget-object v4, v0, Lqef;->a:Lxhl;

    iget-object v0, v4, Lxhl;->a:[Lzmj;

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
    const-class v4, Laaba;

    invoke-virtual {v5, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v4, Laaba;

    .line 8
    invoke-virtual {v5, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaba;

    iget-object v4, v4, Laaba;->a:Laabz;

    if-eqz v4, :cond_0

    .line 9
    new-instance v20, Lqib;

    const-class v4, Laaba;

    .line 10
    invoke-virtual {v5, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaba;

    iget-object v0, v4, Laaba;->a:Laabz;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqef;->b:J

    move-wide/from16 v22, v0

    const-class v4, Laaba;

    .line 11
    invoke-virtual {v5, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaba;

    iget-object v5, v4, Laaba;->a:Laabz;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lqef;->b:J

    .line 13
    iget-object v4, v5, Laabz;->b:Laatz;

    if-nez v4, :cond_1

    .line 14
    const/4 v4, 0x0

    .line 42
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lqib;-><init>(Laabz;JLqhs;)V

    .line 44
    move-object/from16 v0, v20

    iget-object v4, v0, Lqib;->a:Laabz;

    invoke-static {v4}, Lqib;->a(Laabz;)Ljava/lang/String;

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
    iget-object v4, v5, Laabz;->j:Laaau;

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Laaau;

    invoke-direct {v4}, Laaau;-><init>()V

    iput-object v4, v5, Laabz;->j:Laaau;

    .line 17
    :cond_2
    iget-object v4, v5, Laabz;->g:Labdv;

    if-nez v4, :cond_3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    :goto_2
    iget-object v4, v5, Laabz;->l:Laajs;

    if-eqz v4, :cond_4

    iget-object v4, v5, Laabz;->l:Laajs;

    const-class v6, Laacf;

    .line 20
    invoke-virtual {v4, v6}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 21
    :goto_3
    if-eqz v4, :cond_5

    .line 22
    new-instance v14, Lqho;

    iget-object v4, v5, Laabz;->l:Laajs;

    const-class v6, Laacf;

    .line 23
    invoke-virtual {v4, v6}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laacf;

    invoke-direct {v14, v4}, Lqho;-><init>(Laacf;)V

    .line 25
    :goto_4
    iget-object v6, v5, Laabz;->b:Laatz;

    .line 27
    iget-object v4, v5, Laabz;->g:Labdv;

    if-eqz v4, :cond_6

    .line 28
    iget-object v4, v5, Laabz;->g:Labdv;

    iget-object v7, v4, Labdv;->a:Ljava/lang/String;

    .line 32
    :goto_5
    iget-object v4, v5, Laabz;->g:Labdv;

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, v5, Laabz;->g:Labdv;

    iget-boolean v12, v4, Labdv;->d:Z

    .line 37
    :goto_6
    iget-object v4, v5, Laabz;->g:Labdv;

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v5, Laabz;->g:Labdv;

    iget v13, v4, Labdv;->g:I

    .line 40
    :goto_7
    new-instance v15, Lqhi;

    iget-object v4, v5, Laabz;->j:Laaau;

    invoke-direct {v15, v4}, Lqhi;-><init>(Laaau;)V

    move-object/from16 v5, p1

    .line 41
    invoke-virtual/range {v5 .. v15}, Lqhv;->a(Laatz;Ljava/lang/String;JJZILqho;Lqhi;)Lqhs;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v5, Laabz;->g:Labdv;

    iget-wide v6, v6, Labdv;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 20
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 24
    :cond_5
    new-instance v14, Lqho;

    invoke-direct {v14}, Lqho;-><init>()V

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
    iget-object v0, p0, Lqef;->a:Lxhl;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 52
    iget-wide v0, p0, Lqef;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    return-void
.end method
