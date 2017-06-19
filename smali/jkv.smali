.class public final Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljmv;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljld;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Ljqb;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    sput-object v0, Ljkv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->b:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->g:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->j:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->k:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljkv;->l:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->m:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljkv;->n:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ljkv;->p:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->o:I

    .line 55
    const-class v0, Ljqb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljqb;

    iput-object v0, p0, Ljkv;->q:Ljqb;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->r:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->s:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->t:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->u:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->v:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->x:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkv;->y:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljkv;->z:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Ljkv;->w:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljkv;->h:Ljava/util/List;

    move v0, v1

    .line 67
    :goto_2
    if-ge v0, v2, :cond_2

    .line 68
    iget-object v1, p0, Ljkv;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_2
    const-class v0, Ljld;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljld;

    iput-object v0, p0, Ljkv;->i:Ljld;

    .line 71
    const-class v0, Ljmv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljmv;

    iput-object v0, p0, Ljkv;->d:Ljmv;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljkv;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljkv;->e:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Ljkv;->f:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ljkv;->c:Ljava/lang/String;

    .line 16
    iput p5, p0, Ljkv;->b:I

    .line 17
    iput p6, p0, Ljkv;->g:I

    .line 18
    iput p7, p0, Ljkv;->j:I

    .line 19
    iput p8, p0, Ljkv;->k:I

    .line 20
    iput p9, p0, Ljkv;->l:F

    .line 21
    iput p10, p0, Ljkv;->m:I

    .line 22
    iput p11, p0, Ljkv;->n:F

    .line 23
    iput-object p12, p0, Ljkv;->p:[B

    .line 24
    move/from16 v0, p13

    iput v0, p0, Ljkv;->o:I

    .line 25
    move-object/from16 v0, p14

    iput-object v0, p0, Ljkv;->q:Ljqb;

    .line 26
    move/from16 v0, p15

    iput v0, p0, Ljkv;->r:I

    .line 27
    move/from16 v0, p16

    iput v0, p0, Ljkv;->s:I

    .line 28
    move/from16 v0, p17

    iput v0, p0, Ljkv;->t:I

    .line 29
    move/from16 v0, p18

    iput v0, p0, Ljkv;->u:I

    .line 30
    move/from16 v0, p19

    iput v0, p0, Ljkv;->v:I

    .line 31
    move/from16 v0, p20

    iput v0, p0, Ljkv;->x:I

    .line 32
    move-object/from16 v0, p21

    iput-object v0, p0, Ljkv;->y:Ljava/lang/String;

    .line 33
    move/from16 v0, p22

    iput v0, p0, Ljkv;->z:I

    .line 34
    move-wide/from16 v0, p23

    iput-wide v0, p0, Ljkv;->w:J

    .line 35
    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p25

    .line 36
    :cond_0
    move-object/from16 v0, p25

    iput-object v0, p0, Ljkv;->h:Ljava/util/List;

    .line 37
    move-object/from16 v0, p26

    iput-object v0, p0, Ljkv;->i:Ljld;

    .line 38
    move-object/from16 v0, p27

    iput-object v0, p0, Ljkv;->d:Ljmv;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILjqb;Ljld;)Ljkv;
    .locals 29

    .prologue
    .line 1
    new-instance v1, Ljkv;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v26, p5

    move-object/from16 v27, p11

    invoke-direct/range {v1 .. v28}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjld;Ljava/lang/String;)Ljkv;
    .locals 12

    .prologue
    .line 2
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljld;ILjava/lang/String;)Ljkv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljld;)Ljkv;
    .locals 11

    .prologue
    .line 6
    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide v8, 0x7fffffffffffffffL

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-static/range {v1 .. v10}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljld;JLjava/util/List;)Ljkv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljld;ILjava/lang/String;)Ljkv;
    .locals 29

    .prologue
    .line 4
    new-instance v1, Ljkv;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    invoke-direct/range {v1 .. v28}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    .line 5
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljld;JLjava/util/List;)Ljkv;
    .locals 29

    .prologue
    .line 9
    new-instance v1, Ljkv;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v21, p4

    move-object/from16 v22, p5

    move-wide/from16 v24, p7

    move-object/from16 v26, p9

    move-object/from16 v27, p6

    invoke-direct/range {v1 .. v28}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljkv;
    .locals 29

    .prologue
    .line 10
    new-instance v1, Ljkv;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v27, p3

    invoke-direct/range {v1 .. v28}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 111
    :cond_0
    :goto_0
    return v3

    .line 92
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    check-cast p1, Ljkv;

    .line 95
    iget v0, p0, Ljkv;->b:I

    iget v1, p1, Ljkv;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->g:I

    iget v1, p1, Ljkv;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->j:I

    iget v1, p1, Ljkv;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->k:I

    iget v1, p1, Ljkv;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->l:F

    iget v1, p1, Ljkv;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ljkv;->m:I

    iget v1, p1, Ljkv;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->n:F

    iget v1, p1, Ljkv;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ljkv;->o:I

    iget v1, p1, Ljkv;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->r:I

    iget v1, p1, Ljkv;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->s:I

    iget v1, p1, Ljkv;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->t:I

    iget v1, p1, Ljkv;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->u:I

    iget v1, p1, Ljkv;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkv;->v:I

    iget v1, p1, Ljkv;->v:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ljkv;->w:J

    iget-wide v6, p1, Ljkv;->w:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Ljkv;->x:I

    iget v1, p1, Ljkv;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljkv;->a:Ljava/lang/String;

    iget-object v1, p1, Ljkv;->a:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->y:Ljava/lang/String;

    iget-object v1, p1, Ljkv;->y:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljkv;->z:I

    iget v1, p1, Ljkv;->z:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljkv;->e:Ljava/lang/String;

    iget-object v1, p1, Ljkv;->e:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->f:Ljava/lang/String;

    iget-object v1, p1, Ljkv;->f:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->c:Ljava/lang/String;

    iget-object v1, p1, Ljkv;->c:Ljava/lang/String;

    .line 100
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->i:Ljld;

    iget-object v1, p1, Ljkv;->i:Ljld;

    .line 101
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->d:Ljmv;

    iget-object v1, p1, Ljkv;->d:Ljmv;

    .line 102
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->q:Ljqb;

    iget-object v1, p1, Ljkv;->q:Ljqb;

    .line 103
    invoke-static {v0, v1}, Ljpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->p:[B

    iget-object v1, p1, Ljkv;->p:[B

    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkv;->h:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Ljkv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 107
    :goto_1
    iget-object v0, p0, Ljkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 108
    iget-object v0, p0, Ljkv;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Ljkv;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 111
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Ljkv;->A:I

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ljkv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljkv;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljkv;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljkv;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljkv;->b:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljkv;->j:I

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljkv;->k:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljkv;->r:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljkv;->s:I

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljkv;->y:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljkv;->z:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljkv;->i:Ljld;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljkv;->d:Ljmv;

    if-nez v2, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Ljkv;->A:I

    .line 89
    :cond_0
    iget v0, p0, Ljkv;->A:I

    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ljkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Ljkv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Ljkv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Ljkv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Ljkv;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Ljkv;->i:Ljld;

    invoke-virtual {v0}, Ljld;->hashCode()I

    move-result v0

    goto :goto_5

    .line 87
    :cond_7
    iget-object v1, p0, Ljkv;->d:Ljmv;

    invoke-virtual {v1}, Ljmv;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 73
    iget-object v0, p0, Ljkv;->a:Ljava/lang/String;

    iget-object v1, p0, Ljkv;->e:Ljava/lang/String;

    iget-object v2, p0, Ljkv;->f:Ljava/lang/String;

    iget v3, p0, Ljkv;->b:I

    iget-object v4, p0, Ljkv;->y:Ljava/lang/String;

    iget v5, p0, Ljkv;->j:I

    iget v6, p0, Ljkv;->k:I

    iget v7, p0, Ljkv;->l:F

    iget v8, p0, Ljkv;->r:I

    iget v9, p0, Ljkv;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Ljkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ljkv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ljkv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ljkv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Ljkv;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Ljkv;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Ljkv;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Ljkv;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Ljkv;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    iget v0, p0, Ljkv;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Ljkv;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    iget-object v0, p0, Ljkv;->p:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Ljkv;->p:[B

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ljkv;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 127
    :cond_0
    iget v0, p0, Ljkv;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Ljkv;->q:Ljqb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget v0, p0, Ljkv;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Ljkv;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Ljkv;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Ljkv;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Ljkv;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Ljkv;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Ljkv;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Ljkv;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-wide v2, p0, Ljkv;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object v0, p0, Ljkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 140
    :goto_1
    if-ge v2, v3, :cond_2

    .line 141
    iget-object v0, p0, Ljkv;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Ljkv;->i:Ljld;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    iget-object v0, p0, Ljkv;->d:Ljmv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    return-void
.end method
