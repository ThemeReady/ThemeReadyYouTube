.class public final Liyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:[B

.field public final o:Lixb;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:J

.field public w:Landroid/media/MediaFormat;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Liyu;

    invoke-direct {v0}, Liyu;-><init>()V

    sput-object v0, Liyt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyt;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyt;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->x:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Liyt;->d:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Liyt;->l:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->p:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->q:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyt;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Liyt;->v:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyt;->e:Ljava/util/List;

    .line 25
    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Liyt;->f:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->i:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->j:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->r:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->s:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->t:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Liyt;->n:[B

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liyt;->m:I

    .line 35
    const-class v0, Lixb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lixb;

    iput-object v0, p0, Liyt;->o:Lixb;

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 33
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Liyt;->a:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Ljjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Liyt;->b:Ljava/lang/String;

    .line 40
    iput p3, p0, Liyt;->c:I

    .line 41
    iput p4, p0, Liyt;->x:I

    .line 42
    iput-wide p5, p0, Liyt;->d:J

    .line 43
    iput p7, p0, Liyt;->g:I

    .line 44
    iput p8, p0, Liyt;->h:I

    .line 45
    iput p9, p0, Liyt;->k:I

    .line 46
    iput p10, p0, Liyt;->l:F

    .line 47
    iput p11, p0, Liyt;->p:I

    .line 48
    iput p12, p0, Liyt;->q:I

    .line 49
    move-object/from16 v0, p13

    iput-object v0, p0, Liyt;->u:Ljava/lang/String;

    .line 50
    move-wide/from16 v0, p14

    iput-wide v0, p0, Liyt;->v:J

    .line 51
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    .line 52
    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Liyt;->e:Ljava/util/List;

    .line 53
    move/from16 v0, p17

    iput-boolean v0, p0, Liyt;->f:Z

    .line 54
    move/from16 v0, p18

    iput v0, p0, Liyt;->i:I

    .line 55
    move/from16 v0, p19

    iput v0, p0, Liyt;->j:I

    .line 56
    move/from16 v0, p20

    iput v0, p0, Liyt;->r:I

    .line 57
    move/from16 v0, p21

    iput v0, p0, Liyt;->s:I

    .line 58
    move/from16 v0, p22

    iput v0, p0, Liyt;->t:I

    .line 59
    move-object/from16 v0, p23

    iput-object v0, p0, Liyt;->n:[B

    .line 60
    move/from16 v0, p24

    iput v0, p0, Liyt;->m:I

    .line 61
    move-object/from16 v0, p25

    iput-object v0, p0, Liyt;->o:Lixb;

    .line 62
    return-void
.end method

.method public static a()Liyt;
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x0

    const-string v1, "application/id3"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;J)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JIILjava/util/List;F)Liyt;
    .locals 27

    .prologue
    .line 2
    new-instance v0, Liyt;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v16, p5

    invoke-direct/range {v0 .. v25}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILixb;)Liyt;
    .locals 26

    .prologue
    .line 3
    new-instance v0, Liyt;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, p8

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, p13

    invoke-direct/range {v0 .. v25}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;
    .locals 12

    .prologue
    .line 4
    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Liyt;
    .locals 26

    .prologue
    .line 5
    new-instance v0, Liyt;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    move/from16 v20, p10

    invoke-direct/range {v0 .. v25}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJII)Liyt;
    .locals 15

    .prologue
    .line 1
    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v13}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILixb;)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Liyt;
    .locals 9

    .prologue
    .line 6
    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Liyt;
    .locals 26

    .prologue
    .line 7
    new-instance v0, Liyt;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v25}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Liyt;
    .locals 26

    .prologue
    .line 8
    new-instance v0, Liyt;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v25}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Liyt;
    .locals 27

    .prologue
    .line 63
    new-instance v1, Liyt;

    move-object/from16 v0, p0

    iget-object v2, v0, Liyt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liyt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Liyt;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Liyt;->x:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Liyt;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Liyt;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Liyt;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Liyt;->k:I

    move-object/from16 v0, p0

    iget v11, v0, Liyt;->l:F

    move-object/from16 v0, p0

    iget v12, v0, Liyt;->p:I

    move-object/from16 v0, p0

    iget v13, v0, Liyt;->q:I

    move-object/from16 v0, p0

    iget-object v14, v0, Liyt;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Liyt;->v:J

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->e:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liyt;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->r:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->s:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->t:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->n:[B

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->m:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->o:Lixb;

    move-object/from16 v26, v0

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v26}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v1
.end method

.method public final a(J)Liyt;
    .locals 27

    .prologue
    .line 64
    new-instance v1, Liyt;

    move-object/from16 v0, p0

    iget-object v2, v0, Liyt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liyt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Liyt;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Liyt;->x:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Liyt;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Liyt;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Liyt;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Liyt;->k:I

    move-object/from16 v0, p0

    iget v11, v0, Liyt;->l:F

    move-object/from16 v0, p0

    iget v12, v0, Liyt;->p:I

    move-object/from16 v0, p0

    iget v13, v0, Liyt;->q:I

    move-object/from16 v0, p0

    iget-object v14, v0, Liyt;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->e:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liyt;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->j:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->r:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->s:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->t:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->n:[B

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->m:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->o:Lixb;

    move-object/from16 v26, v0

    move-wide/from16 v15, p1

    invoke-direct/range {v1 .. v26}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Liyt;->w:Landroid/media/MediaFormat;

    if-nez v0, :cond_4

    .line 67
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 68
    const-string v0, "mime"

    iget-object v1, p0, Liyt;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "language"

    iget-object v1, p0, Liyt;->u:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Liyt;->x:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 73
    const-string v0, "width"

    iget v1, p0, Liyt;->g:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 74
    const-string v0, "height"

    iget v1, p0, Liyt;->h:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 75
    const-string v0, "rotation-degrees"

    iget v1, p0, Liyt;->k:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    const-string v0, "max-width"

    iget v1, p0, Liyt;->i:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 77
    const-string v0, "max-height"

    iget v1, p0, Liyt;->j:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    const-string v0, "channel-count"

    iget v1, p0, Liyt;->p:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    const-string v0, "sample-rate"

    iget v1, p0, Liyt;->q:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    const-string v0, "encoder-delay"

    iget v1, p0, Liyt;->s:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81
    const-string v0, "encoder-padding"

    iget v1, p0, Liyt;->t:I

    invoke-static {v2, v0, v1}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    const/16 v0, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "csd-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, p0, Liyt;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "durationUs"

    iget-wide v4, p0, Liyt;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 87
    :cond_2
    iget-object v0, p0, Liyt;->o:Lixb;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    const-string v1, "color-transfer"

    iget v3, v0, Lixb;->c:I

    invoke-static {v2, v1, v3}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 90
    const-string v1, "color-standard"

    iget v3, v0, Lixb;->a:I

    invoke-static {v2, v1, v3}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 91
    const-string v1, "color-range"

    iget v3, v0, Lixb;->b:I

    invoke-static {v2, v1, v3}, Liyt;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 92
    const-string v1, "hdr-static-info"

    iget-object v0, v0, Lixb;->d:[B

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 95
    :cond_3
    iput-object v2, p0, Liyt;->w:Landroid/media/MediaFormat;

    .line 96
    :cond_4
    iget-object v0, p0, Liyt;->w:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final b(II)Liyt;
    .locals 27

    .prologue
    .line 65
    new-instance v1, Liyt;

    move-object/from16 v0, p0

    iget-object v2, v0, Liyt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liyt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Liyt;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Liyt;->x:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Liyt;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Liyt;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Liyt;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Liyt;->k:I

    move-object/from16 v0, p0

    iget v11, v0, Liyt;->l:F

    move-object/from16 v0, p0

    iget v12, v0, Liyt;->p:I

    move-object/from16 v0, p0

    iget v13, v0, Liyt;->q:I

    move-object/from16 v0, p0

    iget-object v14, v0, Liyt;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v15, v0, Liyt;->v:J

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->e:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liyt;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->j:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->r:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->n:[B

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->m:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liyt;->o:Lixb;

    move-object/from16 v26, v0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-direct/range {v1 .. v26}, Liyt;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILixb;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 141
    :cond_0
    :goto_0
    return v3

    .line 127
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 129
    check-cast p1, Liyt;

    .line 130
    iget-boolean v0, p0, Liyt;->f:Z

    iget-boolean v1, p1, Liyt;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->c:I

    iget v1, p1, Liyt;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->x:I

    iget v1, p1, Liyt;->x:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Liyt;->d:J

    iget-wide v6, p1, Liyt;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Liyt;->g:I

    iget v1, p1, Liyt;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->h:I

    iget v1, p1, Liyt;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->k:I

    iget v1, p1, Liyt;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->l:F

    iget v1, p1, Liyt;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Liyt;->i:I

    iget v1, p1, Liyt;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->j:I

    iget v1, p1, Liyt;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->p:I

    iget v1, p1, Liyt;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->q:I

    iget v1, p1, Liyt;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->r:I

    iget v1, p1, Liyt;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->s:I

    iget v1, p1, Liyt;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Liyt;->t:I

    iget v1, p1, Liyt;->t:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Liyt;->v:J

    iget-wide v6, p1, Liyt;->v:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Liyt;->a:Ljava/lang/String;

    iget-object v1, p1, Liyt;->a:Ljava/lang/String;

    .line 131
    invoke-static {v0, v1}, Ljko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyt;->u:Ljava/lang/String;

    iget-object v1, p1, Liyt;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Ljko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyt;->b:Ljava/lang/String;

    iget-object v1, p1, Liyt;->b:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1}, Ljko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Liyt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liyt;->o:Lixb;

    iget-object v1, p1, Liyt;->o:Lixb;

    .line 134
    invoke-static {v0, v1}, Ljko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyt;->n:[B

    iget-object v1, p1, Liyt;->n:[B

    .line 135
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Liyt;->m:I

    iget v1, p1, Liyt;->m:I

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 137
    :goto_1
    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 138
    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Liyt;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 141
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget v0, p0, Liyt;->y:I

    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Liyt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liyt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->c:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->x:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->g:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->h:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->k:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Liyt;->d:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Liyt;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->i:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->j:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->p:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->q:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->r:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->s:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Liyt;->t:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liyt;->u:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Liyt;->v:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 118
    :goto_4
    iget-object v2, p0, Liyt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 99
    :cond_0
    iget-object v0, p0, Liyt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Liyt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 108
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Liyt;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liyt;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liyt;->m:I

    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Liyt;->y:I

    .line 124
    :cond_5
    iget v0, p0, Liyt;->y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Liyt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Liyt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Liyt;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Liyt;->x:I

    move-object/from16 v0, p0

    iget v6, v0, Liyt;->g:I

    move-object/from16 v0, p0

    iget v7, v0, Liyt;->h:I

    move-object/from16 v0, p0

    iget v8, v0, Liyt;->k:I

    move-object/from16 v0, p0

    iget v9, v0, Liyt;->l:F

    move-object/from16 v0, p0

    iget v10, v0, Liyt;->p:I

    move-object/from16 v0, p0

    iget v11, v0, Liyt;->q:I

    move-object/from16 v0, p0

    iget-object v12, v0, Liyt;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Liyt;->d:J

    move-object/from16 v0, p0

    iget-boolean v13, v0, Liyt;->f:Z

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Liyt;->t:I

    move/from16 v20, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0xdb

    move/from16 v21, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "MediaFormat("

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, ", "

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Liyt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Liyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Liyt;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Liyt;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-wide v4, p0, Liyt;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget v0, p0, Liyt;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Liyt;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Liyt;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Liyt;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 155
    iget v0, p0, Liyt;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Liyt;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Liyt;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-wide v4, p0, Liyt;->v:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget-object v0, p0, Liyt;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 160
    iget-boolean v0, p0, Liyt;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Liyt;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget v0, p0, Liyt;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Liyt;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget v0, p0, Liyt;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Liyt;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Liyt;->n:[B

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Liyt;->n:[B

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Liyt;->n:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 169
    :cond_0
    iget v0, p0, Liyt;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Liyt;->o:Lixb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    return-void

    :cond_1
    move v0, v2

    .line 160
    goto :goto_0

    :cond_2
    move v1, v2

    .line 166
    goto :goto_1
.end method
