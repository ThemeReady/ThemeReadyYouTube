.class public Lqgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqgh;
.implements Lqgl;
.implements Ludn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqgy;

.field public static final ap:Lqhb;

.field public static final b:Lqgy;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Ladbf;

.field public final B:Ladbf;

.field public final C:Ladbf;

.field public final D:Ladbf;

.field public final E:Ladbf;

.field public final F:Ladbf;

.field public final G:Ladbf;

.field public final H:Ladbf;

.field public final I:Ladbf;

.field public final J:Ladbf;

.field public final K:Ladbf;

.field public final L:Ladbf;

.field public final M:Ladbf;

.field public final N:Ladbf;

.field public final O:Ladbf;

.field public final P:Ladbf;

.field public final Q:Ladbf;

.field public final R:Ladbf;

.field public final S:Landroid/net/Uri;

.field public final T:Landroid/net/Uri;

.field public final U:Z

.field public final V:J

.field public final W:I

.field public final X:Z

.field public final Y:Lzwp;

.field public final Z:Lywg;

.field public final aa:Landroid/net/Uri;

.field public final ab:Z

.field public final ac:Lqgy;

.field public final ad:Lqgy;

.field public final ae:J

.field public final af:Z

.field public final ag:Z

.field public final ah:Ladbf;

.field public final ai:Lqgm;

.field public final aj:Z

.field public final ak:Ladbf;

.field public final al:Ladbf;

.field public final am:Ladbf;

.field public final an:Z

.field public final ao:Ljava/util/regex/Pattern;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ladbf;

.field public final d:Ladbf;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lqgj;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lqkb;

.field public final s:Lqjs;

.field public final t:Lqjz;

.field public final u:Lqji;

.field public final v:Lzwt;

.field public final w:Landroid/net/Uri;

.field public final x:Ladbf;

.field public final y:Ladbf;

.field public final z:Ladbf;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .prologue
    .line 1218
    new-instance v2, Lqgy;

    invoke-direct {v2}, Lqgy;-><init>()V

    sput-object v2, Lqgy;->a:Lqgy;

    .line 1219
    new-instance v2, Lqha;

    invoke-direct {v2}, Lqha;-><init>()V

    .line 1220
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqha;->ap:Z

    .line 1222
    iget-object v3, v2, Lqha;->s:Lqjs;

    if-nez v3, :cond_2

    iget-object v3, v2, Lqha;->q:Laaps;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 1223
    :cond_0
    iget-object v3, v2, Lqha;->r:Lqjv;

    if-nez v3, :cond_1

    .line 1224
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1225
    :cond_1
    iget-object v3, v2, Lqha;->r:Lqjv;

    iget-object v4, v2, Lqha;->q:Laaps;

    iget-object v5, v2, Lqha;->j:Ljava/lang/String;

    iget v6, v2, Lqha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    iput-object v3, v2, Lqha;->s:Lqjs;

    .line 1226
    :cond_2
    iget-object v3, v2, Lqha;->t:Lqjz;

    if-nez v3, :cond_3

    .line 1227
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    iput-object v3, v2, Lqha;->t:Lqjz;

    .line 1228
    :cond_3
    iget-object v3, v2, Lqha;->u:Lqji;

    if-nez v3, :cond_4

    .line 1229
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    iput-object v3, v2, Lqha;->u:Lqji;

    .line 1230
    :cond_4
    new-instance v3, Lqgy;

    iget-object v4, v2, Lqha;->b:Ljava/util/List;

    iget-object v5, v2, Lqha;->j:Ljava/lang/String;

    iget-object v6, v2, Lqha;->c:Ljava/lang/String;

    iget-object v7, v2, Lqha;->d:Ljava/lang/String;

    iget-object v8, v2, Lqha;->e:Ljava/lang/String;

    iget-object v9, v2, Lqha;->f:Ljava/lang/String;

    iget-object v10, v2, Lqha;->g:[B

    iget-object v11, v2, Lqha;->h:Ljava/lang/String;

    iget-object v12, v2, Lqha;->i:Ljava/lang/String;

    iget-object v13, v2, Lqha;->k:Ljava/lang/String;

    iget-object v14, v2, Lqha;->l:Ljava/lang/String;

    iget-object v15, v2, Lqha;->m:Lqgj;

    iget-object v0, v2, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lqha;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    iget-object v0, v2, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    iget-object v0, v2, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    iget-object v0, v2, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    iget-object v0, v2, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lqha;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lqha;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lqha;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lqha;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    iget-object v0, v2, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lqha;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lqha;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lqha;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    iget-object v0, v2, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    iget-object v0, v2, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    iget-object v0, v2, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lqha;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lqha;->ap:Z

    move/from16 v68, v0

    iget-object v0, v2, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 1231
    check-cast v3, Lqgy;

    sput-object v3, Lqgy;->b:Lqgy;

    .line 1232
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1233
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lqgy;->c:Ljava/lang/String;

    .line 1234
    new-instance v2, Lqgz;

    invoke-direct {v2}, Lqgz;-><init>()V

    sput-object v2, Lqgy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    new-instance v2, Lqhb;

    .line 1236
    invoke-direct {v2}, Lqhb;-><init>()V

    .line 1237
    sput-object v2, Lqgy;->ap:Lqhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Ladcr;->a:Ladbf;

    .line 83
    iput-object v0, p0, Lqgy;->d:Ladbf;

    .line 84
    iput-object v1, p0, Lqgy;->e:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lqgy;->f:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lqgy;->g:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lqgy;->h:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lqgy;->i:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lqgy;->j:[B

    .line 90
    iput-object v1, p0, Lqgy;->k:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lqgy;->l:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lqgy;->m:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lqgy;->n:Ljava/lang/String;

    .line 94
    sget-object v0, Lqgj;->f:Lqgj;

    iput-object v0, p0, Lqgy;->o:Lqgj;

    .line 95
    iput-object v1, p0, Lqgy;->p:Ljava/lang/String;

    .line 96
    iput v2, p0, Lqgy;->q:I

    .line 97
    iput-object v1, p0, Lqgy;->r:Lqkb;

    .line 98
    iput-object v1, p0, Lqgy;->s:Lqjs;

    .line 99
    new-instance v0, Lqjz;

    invoke-direct {v0}, Lqjz;-><init>()V

    iput-object v0, p0, Lqgy;->t:Lqjz;

    .line 100
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    iput-object v0, p0, Lqgy;->u:Lqji;

    .line 101
    iput-object v1, p0, Lqgy;->v:Lzwt;

    .line 102
    iput-object v1, p0, Lqgy;->w:Landroid/net/Uri;

    .line 104
    sget-object v0, Ladcr;->a:Ladbf;

    .line 105
    iput-object v0, p0, Lqgy;->x:Ladbf;

    .line 107
    sget-object v0, Ladcr;->a:Ladbf;

    .line 108
    iput-object v0, p0, Lqgy;->y:Ladbf;

    .line 110
    sget-object v0, Ladcr;->a:Ladbf;

    .line 111
    iput-object v0, p0, Lqgy;->z:Ladbf;

    .line 113
    sget-object v0, Ladcr;->a:Ladbf;

    .line 114
    iput-object v0, p0, Lqgy;->A:Ladbf;

    .line 116
    sget-object v0, Ladcr;->a:Ladbf;

    .line 117
    iput-object v0, p0, Lqgy;->B:Ladbf;

    .line 119
    sget-object v0, Ladcr;->a:Ladbf;

    .line 120
    iput-object v0, p0, Lqgy;->C:Ladbf;

    .line 122
    sget-object v0, Ladcr;->a:Ladbf;

    .line 123
    iput-object v0, p0, Lqgy;->D:Ladbf;

    .line 125
    sget-object v0, Ladcr;->a:Ladbf;

    .line 126
    iput-object v0, p0, Lqgy;->E:Ladbf;

    .line 128
    sget-object v0, Ladcr;->a:Ladbf;

    .line 129
    iput-object v0, p0, Lqgy;->F:Ladbf;

    .line 131
    sget-object v0, Ladcr;->a:Ladbf;

    .line 132
    iput-object v0, p0, Lqgy;->G:Ladbf;

    .line 134
    sget-object v0, Ladcr;->a:Ladbf;

    .line 135
    iput-object v0, p0, Lqgy;->H:Ladbf;

    .line 137
    sget-object v0, Ladcr;->a:Ladbf;

    .line 138
    iput-object v0, p0, Lqgy;->I:Ladbf;

    .line 140
    sget-object v0, Ladcr;->a:Ladbf;

    .line 141
    iput-object v0, p0, Lqgy;->J:Ladbf;

    .line 143
    sget-object v0, Ladcr;->a:Ladbf;

    .line 144
    iput-object v0, p0, Lqgy;->K:Ladbf;

    .line 146
    sget-object v0, Ladcr;->a:Ladbf;

    .line 147
    iput-object v0, p0, Lqgy;->L:Ladbf;

    .line 149
    sget-object v0, Ladcr;->a:Ladbf;

    .line 150
    iput-object v0, p0, Lqgy;->M:Ladbf;

    .line 152
    sget-object v0, Ladcr;->a:Ladbf;

    .line 153
    iput-object v0, p0, Lqgy;->N:Ladbf;

    .line 155
    sget-object v0, Ladcr;->a:Ladbf;

    .line 156
    iput-object v0, p0, Lqgy;->O:Ladbf;

    .line 158
    sget-object v0, Ladcr;->a:Ladbf;

    .line 159
    iput-object v0, p0, Lqgy;->P:Ladbf;

    .line 161
    sget-object v0, Ladcr;->a:Ladbf;

    .line 162
    iput-object v0, p0, Lqgy;->Q:Ladbf;

    .line 164
    sget-object v0, Ladcr;->a:Ladbf;

    .line 165
    iput-object v0, p0, Lqgy;->R:Ladbf;

    .line 166
    iput-object v1, p0, Lqgy;->S:Landroid/net/Uri;

    .line 167
    iput-object v1, p0, Lqgy;->T:Landroid/net/Uri;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgy;->U:Z

    .line 169
    iput-wide v4, p0, Lqgy;->V:J

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lqgy;->W:I

    .line 171
    iput-boolean v2, p0, Lqgy;->X:Z

    .line 172
    iput-object v1, p0, Lqgy;->Y:Lzwp;

    .line 173
    iput-object v1, p0, Lqgy;->Z:Lywg;

    .line 174
    iput-wide v4, p0, Lqgy;->ae:J

    .line 175
    iput-boolean v2, p0, Lqgy;->af:Z

    .line 176
    iput-boolean v2, p0, Lqgy;->ag:Z

    .line 177
    iput-object v1, p0, Lqgy;->aa:Landroid/net/Uri;

    .line 178
    iput-boolean v2, p0, Lqgy;->ab:Z

    .line 179
    iput-object v1, p0, Lqgy;->ac:Lqgy;

    .line 180
    iput-object v1, p0, Lqgy;->ad:Lqgy;

    .line 181
    invoke-direct {p0}, Lqgy;->aL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqgy;->as:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lqgy;->aK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqgy;->aq:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lqgy;->aJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqgy;->ar:Ljava/lang/String;

    .line 185
    sget-object v0, Ladcr;->a:Ladbf;

    .line 186
    iput-object v0, p0, Lqgy;->at:Ladbf;

    .line 188
    sget-object v0, Ladcr;->a:Ladbf;

    .line 189
    iput-object v0, p0, Lqgy;->ah:Ladbf;

    .line 190
    iput-object v1, p0, Lqgy;->ai:Lqgm;

    .line 192
    sget-object v0, Ladcr;->a:Ladbf;

    .line 193
    iput-object v0, p0, Lqgy;->ak:Ladbf;

    .line 195
    sget-object v0, Ladcr;->a:Ladbf;

    .line 196
    iput-object v0, p0, Lqgy;->al:Ladbf;

    .line 198
    sget-object v0, Ladcr;->a:Ladbf;

    .line 199
    iput-object v0, p0, Lqgy;->am:Ladbf;

    .line 200
    iput-boolean v2, p0, Lqgy;->aj:Z

    .line 201
    iput-boolean v2, p0, Lqgy;->an:Z

    .line 202
    iput-object v1, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 70

    .prologue
    .line 902
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v4

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 909
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lqgj;

    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lqgj;

    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const-class v2, Lqkb;

    .line 916
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v18

    check-cast v18, Lqkb;

    const-class v2, Lqjs;

    .line 917
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lqjs;

    const-class v2, Lqjz;

    .line 918
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lqjz;

    const-class v2, Lqji;

    .line 919
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Lqji;

    new-instance v2, Lzwt;

    invoke-direct {v2}, Lzwt;-><init>()V

    .line 920
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v22

    check-cast v22, Lzwt;

    const-class v2, Landroid/net/Uri;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/net/Uri;

    .line 922
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v24

    .line 923
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v25

    .line 924
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v26

    .line 925
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v27

    .line 927
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 928
    sget-object v3, Lqhc;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 929
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 931
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v29

    .line 932
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v30

    .line 933
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v31

    .line 934
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v32

    .line 935
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v33

    .line 936
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v34

    .line 937
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v35

    .line 938
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v36

    .line 939
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v37

    .line 940
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v38

    .line 941
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v39

    .line 942
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v40

    .line 943
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v41

    .line 944
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v42

    .line 945
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v43

    .line 946
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v44

    const-class v2, Landroid/net/Uri;

    .line 947
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v45

    check-cast v45, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 948
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v46

    check-cast v46, Landroid/net/Uri;

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v47, 0x1

    .line 950
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v50

    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v51, 0x1

    :goto_1
    new-instance v2, Lzwp;

    invoke-direct {v2}, Lzwp;-><init>()V

    .line 953
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v52

    check-cast v52, Lzwp;

    new-instance v2, Lywg;

    invoke-direct {v2}, Lywg;-><init>()V

    .line 954
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v53

    check-cast v53, Lywg;

    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v54

    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v56, 0x1

    .line 957
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/16 v57, 0x1

    :goto_3
    const-class v2, Landroid/net/Uri;

    .line 958
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v58

    check-cast v58, Landroid/net/Uri;

    const-class v2, Lqgy;

    .line 959
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v59

    check-cast v59, Lqgy;

    const-class v2, Lqgy;

    .line 960
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v60

    check-cast v60, Lqgy;

    .line 961
    invoke-static/range {p1 .. p1}, Lqgy;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v61

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 964
    sget-object v3, Lqhf;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 965
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    .line 966
    const-class v2, Lqgm;

    .line 967
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v63

    check-cast v63, Lqgm;

    .line 968
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v64

    .line 969
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v65

    .line 970
    invoke-static/range {p1 .. p1}, Lqgy;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v66

    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v67, 0x1

    .line 972
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/16 v68, 0x1

    .line 973
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 974
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v69, 0x0

    :goto_6
    move-object/from16 v3, p0

    .line 975
    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 976
    return-void

    .line 949
    :cond_0
    const/16 v47, 0x0

    goto/16 :goto_0

    .line 952
    :cond_1
    const/16 v51, 0x0

    goto/16 :goto_1

    .line 956
    :cond_2
    const/16 v56, 0x0

    goto/16 :goto_2

    .line 957
    :cond_3
    const/16 v57, 0x0

    goto/16 :goto_3

    .line 971
    :cond_4
    const/16 v67, 0x0

    goto :goto_4

    .line 972
    :cond_5
    const/16 v68, 0x0

    goto :goto_5

    .line 974
    :cond_6
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v69

    goto :goto_6
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->d:Ladbf;

    .line 3
    iput-object p2, p0, Lqgy;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqgy;->f:Ljava/lang/String;

    .line 5
    if-eqz p4, :cond_0

    .line 8
    :goto_0
    iput-object p4, p0, Lqgy;->g:Ljava/lang/String;

    .line 9
    if-eqz p5, :cond_2

    .line 12
    :goto_1
    iput-object p5, p0, Lqgy;->h:Ljava/lang/String;

    .line 13
    if-eqz p6, :cond_4

    .line 16
    :goto_2
    iput-object p6, p0, Lqgy;->i:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lqgy;->j:[B

    .line 18
    iput-object p8, p0, Lqgy;->k:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lqgy;->l:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lqgy;->m:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lqgy;->n:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lqgy;->o:Lqgj;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Lqgy;->p:Ljava/lang/String;

    .line 24
    move/from16 v0, p14

    iput v0, p0, Lqgy;->q:I

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lqgy;->r:Lqkb;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lqgy;->s:Lqjs;

    .line 27
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjz;

    iput-object v2, p0, Lqgy;->t:Lqjz;

    .line 28
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqji;

    iput-object v2, p0, Lqgy;->u:Lqji;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lqgy;->v:Lzwt;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lqgy;->w:Landroid/net/Uri;

    .line 31
    invoke-static/range {p21 .. p21}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->x:Ladbf;

    .line 32
    invoke-static/range {p22 .. p22}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->y:Ladbf;

    .line 33
    invoke-static/range {p23 .. p23}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->z:Ladbf;

    .line 34
    invoke-static/range {p24 .. p24}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->A:Ladbf;

    .line 35
    invoke-static/range {p25 .. p25}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->B:Ladbf;

    .line 36
    invoke-static/range {p26 .. p26}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->C:Ladbf;

    .line 37
    invoke-static/range {p27 .. p27}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->D:Ladbf;

    .line 38
    invoke-static/range {p28 .. p28}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->E:Ladbf;

    .line 39
    invoke-static/range {p29 .. p29}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->F:Ladbf;

    .line 40
    invoke-static/range {p41 .. p41}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->G:Ladbf;

    .line 41
    invoke-static/range {p30 .. p30}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->H:Ladbf;

    .line 42
    invoke-static/range {p31 .. p31}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->I:Ladbf;

    .line 43
    invoke-static/range {p32 .. p32}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->J:Ladbf;

    .line 44
    invoke-static/range {p33 .. p33}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->K:Ladbf;

    .line 45
    invoke-static/range {p34 .. p34}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->L:Ladbf;

    .line 46
    invoke-static/range {p35 .. p35}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->M:Ladbf;

    .line 47
    invoke-static/range {p36 .. p36}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->N:Ladbf;

    .line 48
    invoke-static/range {p37 .. p37}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->O:Ladbf;

    .line 49
    invoke-static/range {p38 .. p38}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->P:Ladbf;

    .line 50
    invoke-static/range {p39 .. p39}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->Q:Ladbf;

    .line 51
    invoke-static/range {p40 .. p40}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->R:Ladbf;

    .line 52
    move-object/from16 v0, p42

    iput-object v0, p0, Lqgy;->S:Landroid/net/Uri;

    .line 53
    move-object/from16 v0, p43

    iput-object v0, p0, Lqgy;->T:Landroid/net/Uri;

    .line 54
    move/from16 v0, p44

    iput-boolean v0, p0, Lqgy;->U:Z

    .line 55
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lqgy;->V:J

    .line 56
    move/from16 v0, p47

    iput v0, p0, Lqgy;->W:I

    .line 57
    move/from16 v0, p48

    iput-boolean v0, p0, Lqgy;->X:Z

    .line 58
    move-object/from16 v0, p49

    iput-object v0, p0, Lqgy;->Y:Lzwp;

    .line 59
    move-object/from16 v0, p50

    iput-object v0, p0, Lqgy;->Z:Lywg;

    .line 60
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lqgy;->ae:J

    .line 61
    move/from16 v0, p53

    iput-boolean v0, p0, Lqgy;->af:Z

    .line 62
    move/from16 v0, p54

    iput-boolean v0, p0, Lqgy;->ag:Z

    .line 63
    move-object/from16 v0, p55

    iput-object v0, p0, Lqgy;->aa:Landroid/net/Uri;

    .line 64
    if-eqz p55, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lqgy;->ab:Z

    .line 65
    move-object/from16 v0, p56

    iput-object v0, p0, Lqgy;->ac:Lqgy;

    .line 66
    move-object/from16 v0, p57

    iput-object v0, p0, Lqgy;->ad:Lqgy;

    .line 67
    invoke-direct {p0}, Lqgy;->aL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqgy;->as:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lqgy;->aK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqgy;->aq:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lqgy;->aJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqgy;->ar:Ljava/lang/String;

    .line 70
    invoke-static/range {p58 .. p58}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->at:Ladbf;

    .line 71
    invoke-static/range {p59 .. p59}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->ah:Ladbf;

    .line 72
    move-object/from16 v0, p60

    iput-object v0, p0, Lqgy;->ai:Lqgm;

    .line 73
    invoke-static/range {p61 .. p61}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->ak:Ladbf;

    .line 74
    invoke-static/range {p62 .. p62}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->al:Ladbf;

    .line 75
    invoke-static/range {p63 .. p63}, Lqgy;->a(Ljava/util/List;)Ladbf;

    move-result-object v2

    iput-object v2, p0, Lqgy;->am:Ladbf;

    .line 76
    move/from16 v0, p64

    iput-boolean v0, p0, Lqgy;->aj:Z

    .line 77
    move/from16 v0, p65

    iput-boolean v0, p0, Lqgy;->an:Z

    .line 78
    move-object/from16 v0, p66

    iput-object v0, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 79
    return-void

    .line 6
    :cond_0
    if-eqz p57, :cond_1

    .line 7
    move-object/from16 v0, p57

    iget-object p4, v0, Lqgy;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_1
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 10
    :cond_2
    if-eqz p57, :cond_3

    .line 11
    move-object/from16 v0, p57

    iget-object p5, v0, Lqgy;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_3
    const/4 p5, 0x0

    goto/16 :goto_1

    .line 14
    :cond_4
    if-eqz p57, :cond_5

    .line 15
    move-object/from16 v0, p57

    iget-object p6, v0, Lqgy;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_5
    const/4 p6, 0x0

    goto/16 :goto_2

    .line 64
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Ladbf;
    .locals 1

    .prologue
    .line 1206
    if-nez p0, :cond_0

    .line 1207
    sget-object v0, Ladcr;->a:Ladbf;

    .line 1208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ladbf;->a(Ljava/util/Collection;)Ladbf;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 894
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 639
    if-eqz p0, :cond_2

    .line 641
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 643
    if-nez v0, :cond_0

    invoke-static {p0}, Lpal;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 645
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 646
    :goto_0
    return v0

    .line 645
    :cond_2
    const/4 v0, 0x0

    .line 646
    goto :goto_0
.end method

.method private final aJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 589
    :goto_0
    if-eqz p0, :cond_1

    .line 591
    iget-object v0, p0, Lqgy;->m:Ljava/lang/String;

    .line 592
    if-nez v0, :cond_0

    const-string v0, ""

    .line 594
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 597
    check-cast v0, Lqgy;

    move-object p0, v0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lqgy;->m:Ljava/lang/String;

    goto :goto_1

    .line 598
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 599
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 601
    :goto_0
    if-eqz p0, :cond_1

    .line 603
    iget-object v0, p0, Lqgy;->n:Ljava/lang/String;

    .line 604
    if-nez v0, :cond_0

    const-string v0, ""

    .line 606
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 609
    check-cast v0, Lqgy;

    move-object p0, v0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lqgy;->n:Ljava/lang/String;

    goto :goto_1

    .line 610
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 611
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 613
    :goto_0
    if-eqz p0, :cond_0

    .line 615
    iget-wide v2, p0, Lqgy;->ae:J

    .line 616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 619
    check-cast v0, Lqgy;

    move-object p0, v0

    goto :goto_0

    .line 620
    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 6

    .prologue
    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 897
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 898
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 899
    const-class v5, Lqgk;

    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lqgk;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 901
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lqgy;->y:Ladbf;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lqgy;->z:Ladbf;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lqgy;->A:Ladbf;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lqgy;->B:Ladbf;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lqgy;->C:Ladbf;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lqgy;->D:Ladbf;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lqgy;->E:Ladbf;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lqgy;->F:Ladbf;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lqgy;->G:Ladbf;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lqgy;->H:Ladbf;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lqgy;->I:Ladbf;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lqgy;->J:Ladbf;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lqgy;->L:Ladbf;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lqgy;->T:Landroid/net/Uri;

    .line 568
    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    .line 571
    :cond_0
    iget-object v0, p0, Lqgy;->T:Landroid/net/Uri;

    .line 572
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "label"

    .line 573
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lqgy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Loxi;)Z
    .locals 4

    .prologue
    .line 563
    invoke-interface {p1}, Loxi;->a()J

    move-result-wide v0

    .line 564
    iget-wide v2, p0, Lqgy;->V:J

    .line 565
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA()Ljava/util/List;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lqgy;->ah:Ladbf;

    return-object v0
.end method

.method public final aB()Lywg;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lqgy;->Z:Lywg;

    return-object v0
.end method

.method public final synthetic aC()Lqgq;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lqgy;->ai:Lqgm;

    .line 1214
    return-object v0
.end method

.method public final aD()Laank;
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aE()Lxoh;
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aF()Ljava/util/List;
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lqgy;->ag:Z

    .line 634
    return v0
.end method

.method public final aH()Lqha;
    .locals 4

    .prologue
    .line 204
    new-instance v1, Lqha;

    invoke-direct {v1}, Lqha;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 205
    iget-object v2, p0, Lqgy;->d:Ladbf;

    .line 206
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    iput-object v0, v1, Lqha;->b:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lqgy;->e:Ljava/lang/String;

    .line 212
    iput-object v0, v1, Lqha;->j:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lqgy;->f:Ljava/lang/String;

    .line 217
    iput-object v0, v1, Lqha;->c:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lqgy;->g:Ljava/lang/String;

    .line 222
    iput-object v0, v1, Lqha;->d:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lqgy;->h:Ljava/lang/String;

    .line 227
    iput-object v0, v1, Lqha;->e:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lqgy;->i:Ljava/lang/String;

    .line 232
    iput-object v0, v1, Lqha;->f:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lqgy;->j:[B

    .line 236
    iput-object v0, v1, Lqha;->g:[B

    .line 239
    iget-object v0, p0, Lqgy;->k:Ljava/lang/String;

    .line 241
    iput-object v0, v1, Lqha;->h:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lqgy;->l:Ljava/lang/String;

    .line 246
    iput-object v0, v1, Lqha;->i:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lqgy;->m:Ljava/lang/String;

    .line 251
    iput-object v0, v1, Lqha;->k:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lqgy;->n:Ljava/lang/String;

    .line 256
    iput-object v0, v1, Lqha;->l:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lqgy;->o:Lqgj;

    .line 261
    iput-object v0, v1, Lqha;->m:Lqgj;

    .line 264
    iget-object v0, p0, Lqgy;->p:Ljava/lang/String;

    .line 266
    iput-object v0, v1, Lqha;->n:Ljava/lang/String;

    .line 269
    iget v0, p0, Lqgy;->q:I

    .line 271
    iput v0, v1, Lqha;->o:I

    .line 273
    iget-object v0, p0, Lqgy;->r:Lqkb;

    .line 275
    iput-object v0, v1, Lqha;->p:Lqkb;

    .line 277
    iget-object v0, p0, Lqgy;->s:Lqjs;

    .line 279
    iput-object v0, v1, Lqha;->s:Lqjs;

    .line 281
    iget-object v0, p0, Lqgy;->t:Lqjz;

    .line 283
    iput-object v0, v1, Lqha;->t:Lqjz;

    .line 285
    iget-object v0, p0, Lqgy;->v:Lzwt;

    .line 287
    iput-object v0, v1, Lqha;->v:Lzwt;

    .line 289
    iget-object v0, p0, Lqgy;->u:Lqji;

    .line 291
    iput-object v0, v1, Lqha;->u:Lqji;

    .line 294
    iget-object v0, p0, Lqgy;->w:Landroid/net/Uri;

    .line 296
    iput-object v0, v1, Lqha;->w:Landroid/net/Uri;

    .line 299
    iget-object v0, p0, Lqgy;->x:Ladbf;

    .line 301
    iput-object v0, v1, Lqha;->x:Ljava/util/List;

    .line 304
    iget-object v0, p0, Lqgy;->y:Ladbf;

    .line 306
    iput-object v0, v1, Lqha;->y:Ljava/util/List;

    .line 309
    iget-object v0, p0, Lqgy;->z:Ladbf;

    .line 311
    iput-object v0, v1, Lqha;->z:Ljava/util/List;

    .line 314
    iget-object v0, p0, Lqgy;->A:Ladbf;

    .line 316
    iput-object v0, v1, Lqha;->A:Ljava/util/List;

    .line 319
    iget-object v0, p0, Lqgy;->B:Ladbf;

    .line 321
    iput-object v0, v1, Lqha;->B:Ljava/util/List;

    .line 324
    iget-object v0, p0, Lqgy;->C:Ladbf;

    .line 326
    iput-object v0, v1, Lqha;->C:Ljava/util/List;

    .line 329
    iget-object v0, p0, Lqgy;->D:Ladbf;

    .line 331
    iput-object v0, v1, Lqha;->D:Ljava/util/List;

    .line 334
    iget-object v0, p0, Lqgy;->E:Ladbf;

    .line 336
    iput-object v0, v1, Lqha;->E:Ljava/util/List;

    .line 339
    iget-object v0, p0, Lqgy;->F:Ladbf;

    .line 341
    iput-object v0, v1, Lqha;->F:Ljava/util/List;

    .line 344
    iget-object v0, p0, Lqgy;->G:Ladbf;

    .line 346
    iput-object v0, v1, Lqha;->G:Ljava/util/List;

    .line 349
    iget-object v0, p0, Lqgy;->H:Ladbf;

    .line 351
    iput-object v0, v1, Lqha;->H:Ljava/util/List;

    .line 354
    iget-object v0, p0, Lqgy;->I:Ladbf;

    .line 356
    iput-object v0, v1, Lqha;->I:Ljava/util/List;

    .line 359
    iget-object v0, p0, Lqgy;->J:Ladbf;

    .line 361
    iput-object v0, v1, Lqha;->J:Ljava/util/List;

    .line 364
    iget-object v0, p0, Lqgy;->K:Ladbf;

    .line 366
    iput-object v0, v1, Lqha;->K:Ljava/util/List;

    .line 369
    iget-object v0, p0, Lqgy;->L:Ladbf;

    .line 371
    iput-object v0, v1, Lqha;->L:Ljava/util/List;

    .line 374
    iget-object v0, p0, Lqgy;->M:Ladbf;

    .line 376
    iput-object v0, v1, Lqha;->M:Ljava/util/List;

    .line 379
    iget-object v0, p0, Lqgy;->N:Ladbf;

    .line 381
    iput-object v0, v1, Lqha;->N:Ljava/util/List;

    .line 384
    iget-object v0, p0, Lqgy;->O:Ladbf;

    .line 386
    iput-object v0, v1, Lqha;->O:Ljava/util/List;

    .line 389
    iget-object v0, p0, Lqgy;->P:Ladbf;

    .line 391
    iput-object v0, v1, Lqha;->P:Ljava/util/List;

    .line 394
    iget-object v0, p0, Lqgy;->Q:Ladbf;

    .line 396
    iput-object v0, v1, Lqha;->Q:Ljava/util/List;

    .line 399
    iget-object v0, p0, Lqgy;->R:Ladbf;

    .line 401
    iput-object v0, v1, Lqha;->R:Ljava/util/List;

    .line 404
    iget-object v0, p0, Lqgy;->S:Landroid/net/Uri;

    .line 406
    iput-object v0, v1, Lqha;->S:Landroid/net/Uri;

    .line 409
    iget-object v0, p0, Lqgy;->T:Landroid/net/Uri;

    .line 411
    iput-object v0, v1, Lqha;->T:Landroid/net/Uri;

    .line 414
    iget-boolean v0, p0, Lqgy;->U:Z

    .line 416
    iput-boolean v0, v1, Lqha;->W:Z

    .line 419
    iget-wide v2, p0, Lqgy;->V:J

    .line 421
    iput-wide v2, v1, Lqha;->U:J

    .line 424
    iget v0, p0, Lqgy;->W:I

    .line 426
    iput v0, v1, Lqha;->V:I

    .line 429
    iget-boolean v0, p0, Lqgy;->X:Z

    .line 431
    iput-boolean v0, v1, Lqha;->X:Z

    .line 433
    iget-object v0, p0, Lqgy;->Y:Lzwp;

    .line 435
    iput-object v0, v1, Lqha;->Y:Lzwp;

    .line 437
    iget-object v0, p0, Lqgy;->Z:Lywg;

    .line 439
    iput-object v0, v1, Lqha;->Z:Lywg;

    .line 442
    iget-wide v2, p0, Lqgy;->ae:J

    .line 444
    iput-wide v2, v1, Lqha;->aa:J

    .line 447
    iget-boolean v0, p0, Lqgy;->af:Z

    .line 449
    iput-boolean v0, v1, Lqha;->ab:Z

    .line 452
    iget-boolean v0, p0, Lqgy;->ag:Z

    .line 454
    iput-boolean v0, v1, Lqha;->ac:Z

    .line 457
    iget-object v0, p0, Lqgy;->aa:Landroid/net/Uri;

    .line 459
    iput-object v0, v1, Lqha;->ad:Landroid/net/Uri;

    .line 462
    iget-object v0, p0, Lqgy;->ac:Lqgy;

    .line 464
    iput-object v0, v1, Lqha;->ae:Lqgy;

    .line 467
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 468
    check-cast v0, Lqgy;

    .line 469
    iput-object v0, v1, Lqha;->af:Lqgy;

    .line 472
    iget-object v0, p0, Lqgy;->at:Ladbf;

    .line 474
    iput-object v0, v1, Lqha;->ag:Ljava/util/List;

    .line 477
    iget-object v0, p0, Lqgy;->ah:Ladbf;

    .line 479
    iput-object v0, v1, Lqha;->ai:Ljava/util/List;

    .line 482
    iget-object v0, p0, Lqgy;->ai:Lqgm;

    .line 483
    check-cast v0, Lqgm;

    .line 484
    iput-object v0, v1, Lqha;->ak:Lqgm;

    .line 487
    iget-object v0, p0, Lqgy;->ak:Ladbf;

    .line 489
    iput-object v0, v1, Lqha;->am:Ljava/util/List;

    .line 492
    iget-object v0, p0, Lqgy;->al:Ladbf;

    .line 494
    iput-object v0, v1, Lqha;->an:Ljava/util/List;

    .line 497
    iget-object v0, p0, Lqgy;->am:Ladbf;

    .line 499
    iput-object v0, v1, Lqha;->ao:Ljava/util/List;

    .line 502
    iget-boolean v0, p0, Lqgy;->aj:Z

    .line 504
    iput-boolean v0, v1, Lqha;->aj:Z

    .line 507
    iget-boolean v0, p0, Lqgy;->an:Z

    .line 509
    iput-boolean v0, v1, Lqha;->ap:Z

    .line 512
    iget-object v0, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 514
    iput-object v0, v1, Lqha;->aq:Ljava/util/regex/Pattern;

    .line 516
    return-object v1
.end method

.method public final aI()I
    .locals 2

    .prologue
    .line 622
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 625
    check-cast v0, Lqgy;

    .line 626
    :goto_0
    if-eqz v0, :cond_0

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 629
    iget-object v0, v0, Lqgy;->ad:Lqgy;

    .line 630
    check-cast v0, Lqgy;

    goto :goto_0

    .line 631
    :cond_0
    return v1
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lqgy;->M:Ladbf;

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lqgy;->N:Ladbf;

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lqgy;->P:Ladbf;

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lqgy;->R:Ladbf;

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lqgy;->ak:Ladbf;

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lqgy;->al:Ladbf;

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lqgy;->am:Ladbf;

    return-object v0
.end method

.method public final ao()Ljava/util/List;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ap()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lqgy;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final aq()Lxvx;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 577
    iget-object v1, p0, Lqgy;->s:Lqjs;

    if-nez v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 579
    :cond_1
    iget-object v1, p0, Lqgy;->s:Lqjs;

    .line 580
    iget-object v1, v1, Lqjs;->a:Ljava/util/List;

    .line 582
    if-eqz v1, :cond_0

    .line 584
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 585
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final as()Ljava/util/List;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lqgy;->at:Ladbf;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lqgy;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lqgy;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lqgy;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final aw()Lqgj;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lqgy;->o:Lqgj;

    return-object v0
.end method

.method public final ax()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final ay()Lqgi;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lqgy;->ai:Lqgm;

    .line 555
    check-cast v0, Lqgm;

    if-eqz v0, :cond_0

    .line 556
    sget-object v0, Lqgi;->c:Lqgi;

    .line 559
    :goto_0
    return-object v0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lqgy;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    sget-object v0, Lqgi;->b:Lqgi;

    goto :goto_0

    .line 559
    :cond_1
    sget-object v0, Lqgi;->a:Lqgi;

    goto :goto_0
.end method

.method public final az()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lqgy;->af:Z

    return v0
.end method

.method public final synthetic b()Ludo;
    .locals 1

    .prologue
    .line 1210
    new-instance v0, Lqhb;

    invoke-direct {v0, p0}, Lqhb;-><init>(Lqgy;)V

    .line 1211
    return-object v0
.end method

.method public final b(Loxi;)Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lqgy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqgy;->a(Loxi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lqgy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lqgy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lqgy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 977
    if-nez p1, :cond_0

    move v0, v2

    .line 1204
    :goto_0
    return v0

    .line 979
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 980
    goto :goto_0

    .line 981
    :cond_1
    check-cast p1, Lqgy;

    .line 983
    iget-object v0, p0, Lqgy;->e:Ljava/lang/String;

    .line 985
    iget-object v1, p1, Lqgy;->e:Ljava/lang/String;

    .line 986
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    iget-object v0, p0, Lqgy;->f:Ljava/lang/String;

    .line 989
    iget-object v1, p1, Lqgy;->f:Ljava/lang/String;

    .line 990
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Lqgy;->g:Ljava/lang/String;

    .line 993
    iget-object v1, p1, Lqgy;->g:Ljava/lang/String;

    .line 994
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lqgy;->h:Ljava/lang/String;

    .line 997
    iget-object v1, p1, Lqgy;->h:Ljava/lang/String;

    .line 998
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    iget-object v0, p0, Lqgy;->i:Ljava/lang/String;

    .line 1001
    iget-object v1, p1, Lqgy;->i:Ljava/lang/String;

    .line 1002
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lqgy;->j:[B

    .line 1005
    iget-object v1, p1, Lqgy;->j:[B

    .line 1006
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lqgy;->k:Ljava/lang/String;

    .line 1009
    iget-object v1, p1, Lqgy;->k:Ljava/lang/String;

    .line 1010
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Lqgy;->l:Ljava/lang/String;

    .line 1013
    iget-object v1, p1, Lqgy;->l:Ljava/lang/String;

    .line 1014
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lqgy;->m:Ljava/lang/String;

    .line 1017
    iget-object v1, p1, Lqgy;->m:Ljava/lang/String;

    .line 1018
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lqgy;->n:Ljava/lang/String;

    .line 1021
    iget-object v1, p1, Lqgy;->n:Ljava/lang/String;

    .line 1022
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lqgy;->o:Lqgj;

    .line 1025
    iget-object v1, p1, Lqgy;->o:Lqgj;

    .line 1026
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lqgy;->p:Ljava/lang/String;

    .line 1029
    iget-object v1, p1, Lqgy;->p:Ljava/lang/String;

    .line 1030
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgy;->r:Lqkb;

    .line 1031
    iget-object v1, p1, Lqgy;->r:Lqkb;

    .line 1032
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgy;->s:Lqjs;

    iget-object v1, p1, Lqgy;->s:Lqjs;

    .line 1033
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgy;->t:Lqjz;

    iget-object v1, p1, Lqgy;->t:Lqjz;

    .line 1034
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgy;->u:Lqji;

    iget-object v1, p1, Lqgy;->u:Lqji;

    .line 1035
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, p0, Lqgy;->w:Landroid/net/Uri;

    .line 1038
    iget-object v1, p1, Lqgy;->w:Landroid/net/Uri;

    .line 1039
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    iget v0, p0, Lqgy;->q:I

    .line 1042
    iget v1, p1, Lqgy;->q:I

    .line 1043
    if-ne v0, v1, :cond_2

    .line 1044
    iget-boolean v0, p0, Lqgy;->U:Z

    .line 1046
    iget-boolean v1, p1, Lqgy;->U:Z

    .line 1047
    if-ne v0, v1, :cond_2

    .line 1048
    iget-wide v0, p0, Lqgy;->V:J

    .line 1050
    iget-wide v4, p1, Lqgy;->V:J

    .line 1051
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1052
    iget v0, p0, Lqgy;->W:I

    .line 1054
    iget v1, p1, Lqgy;->W:I

    .line 1055
    if-ne v0, v1, :cond_2

    .line 1056
    iget-object v0, p0, Lqgy;->d:Ladbf;

    .line 1058
    iget-object v1, p1, Lqgy;->d:Ladbf;

    .line 1059
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lqgy;->x:Ladbf;

    .line 1062
    iget-object v1, p1, Lqgy;->x:Ladbf;

    .line 1063
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lqgy;->y:Ladbf;

    .line 1066
    iget-object v1, p1, Lqgy;->y:Ladbf;

    .line 1067
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lqgy;->z:Ladbf;

    .line 1070
    iget-object v1, p1, Lqgy;->z:Ladbf;

    .line 1071
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lqgy;->A:Ladbf;

    .line 1074
    iget-object v1, p1, Lqgy;->A:Ladbf;

    .line 1075
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lqgy;->B:Ladbf;

    .line 1078
    iget-object v1, p1, Lqgy;->B:Ladbf;

    .line 1079
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lqgy;->C:Ladbf;

    .line 1082
    iget-object v1, p1, Lqgy;->C:Ladbf;

    .line 1083
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    iget-object v0, p0, Lqgy;->D:Ladbf;

    .line 1086
    iget-object v1, p1, Lqgy;->D:Ladbf;

    .line 1087
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lqgy;->E:Ladbf;

    .line 1090
    iget-object v1, p1, Lqgy;->E:Ladbf;

    .line 1091
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Lqgy;->F:Ladbf;

    .line 1094
    iget-object v1, p1, Lqgy;->F:Ladbf;

    .line 1095
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lqgy;->G:Ladbf;

    .line 1098
    iget-object v1, p1, Lqgy;->G:Ladbf;

    .line 1099
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Lqgy;->H:Ladbf;

    .line 1102
    iget-object v1, p1, Lqgy;->H:Ladbf;

    .line 1103
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lqgy;->I:Ladbf;

    .line 1106
    iget-object v1, p1, Lqgy;->I:Ladbf;

    .line 1107
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lqgy;->J:Ladbf;

    .line 1110
    iget-object v1, p1, Lqgy;->J:Ladbf;

    .line 1111
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lqgy;->K:Ladbf;

    .line 1114
    iget-object v1, p1, Lqgy;->K:Ladbf;

    .line 1115
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lqgy;->L:Ladbf;

    .line 1118
    iget-object v1, p1, Lqgy;->L:Ladbf;

    .line 1119
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lqgy;->M:Ladbf;

    .line 1122
    iget-object v1, p1, Lqgy;->M:Ladbf;

    .line 1123
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lqgy;->N:Ladbf;

    .line 1126
    iget-object v1, p1, Lqgy;->N:Ladbf;

    .line 1127
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lqgy;->O:Ladbf;

    .line 1130
    iget-object v1, p1, Lqgy;->O:Ladbf;

    .line 1131
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lqgy;->P:Ladbf;

    .line 1134
    iget-object v1, p1, Lqgy;->P:Ladbf;

    .line 1135
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lqgy;->Q:Ladbf;

    .line 1138
    iget-object v1, p1, Lqgy;->Q:Ladbf;

    .line 1139
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p0, Lqgy;->R:Ladbf;

    .line 1142
    iget-object v1, p1, Lqgy;->R:Ladbf;

    .line 1143
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lqgy;->S:Landroid/net/Uri;

    .line 1146
    iget-object v1, p1, Lqgy;->S:Landroid/net/Uri;

    .line 1147
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Lqgy;->T:Landroid/net/Uri;

    .line 1150
    iget-object v1, p1, Lqgy;->T:Landroid/net/Uri;

    .line 1151
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lqgy;->aa:Landroid/net/Uri;

    .line 1154
    iget-object v1, p1, Lqgy;->aa:Landroid/net/Uri;

    .line 1155
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, p0, Lqgy;->ac:Lqgy;

    .line 1158
    iget-object v1, p1, Lqgy;->ac:Lqgy;

    .line 1159
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 1161
    check-cast v0, Lqgy;

    .line 1162
    iget-object v1, p1, Lqgy;->ad:Lqgy;

    .line 1163
    check-cast v1, Lqgy;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    iget-boolean v0, p0, Lqgy;->af:Z

    .line 1166
    iget-boolean v1, p1, Lqgy;->af:Z

    .line 1167
    if-ne v0, v1, :cond_2

    .line 1168
    iget-boolean v0, p0, Lqgy;->ag:Z

    .line 1170
    iget-boolean v1, p1, Lqgy;->ag:Z

    .line 1171
    if-ne v0, v1, :cond_2

    .line 1172
    iget-object v0, p0, Lqgy;->at:Ladbf;

    .line 1174
    iget-object v1, p1, Lqgy;->at:Ladbf;

    .line 1175
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    iget-object v0, p0, Lqgy;->ah:Ladbf;

    .line 1178
    iget-object v1, p1, Lqgy;->ah:Ladbf;

    .line 1179
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lqgy;->ai:Lqgm;

    .line 1181
    check-cast v0, Lqgm;

    .line 1182
    iget-object v1, p1, Lqgy;->ai:Lqgm;

    .line 1183
    check-cast v1, Lqgm;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, p0, Lqgy;->v:Lzwt;

    .line 1186
    iget-object v1, p1, Lqgy;->v:Lzwt;

    .line 1187
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lqgy;->ak:Ladbf;

    .line 1190
    iget-object v1, p1, Lqgy;->ak:Ladbf;

    .line 1191
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lqgy;->al:Ladbf;

    .line 1194
    iget-object v1, p1, Lqgy;->al:Ladbf;

    .line 1195
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    iget-object v0, p0, Lqgy;->am:Ladbf;

    .line 1198
    iget-object v1, p1, Lqgy;->am:Ladbf;

    .line 1199
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqgy;->aj:Z

    iget-boolean v1, p1, Lqgy;->aj:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lqgy;->an:Z

    iget-boolean v1, p1, Lqgy;->an:Z

    if-ne v0, v1, :cond_2

    .line 1200
    iget-object v0, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 1202
    iget-object v1, p1, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 1203
    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1204
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lqgy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lqgy;->j:[B

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lqgy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lqgy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lqgy;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lqgy;->q:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lqgy;->s:Lqjs;

    if-nez v0, :cond_0

    .line 544
    iget-boolean v0, p0, Lqgy;->ab:Z

    .line 545
    if-nez v0, :cond_0

    iget-object v0, p0, Lqgy;->d:Ladbf;

    .line 546
    invoke-virtual {v0}, Ladbf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lqgy;->ai:Lqgm;

    .line 548
    check-cast v0, Lqgm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 549
    :goto_0
    return v0

    .line 548
    :cond_0
    const/4 v0, 0x0

    .line 549
    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lqgy;->d:Ladbf;

    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lqgy;->C:Ladbf;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 621
    iget-wide v0, p0, Lqgy;->V:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Lqgy;->an:Z

    return v0
.end method

.method public final q()Lqkb;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lqgy;->r:Lqkb;

    return-object v0
.end method

.method public final r()Lqjs;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lqgy;->s:Lqjs;

    return-object v0
.end method

.method public final s()Lqji;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lqgy;->u:Lqji;

    return-object v0
.end method

.method public final t()Lqjz;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lqgy;->t:Lqjz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 518
    iget-boolean v0, p0, Lqgy;->ab:Z

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lqgy;->aa:Landroid/net/Uri;

    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VastAd Wrapper: [wrapperUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lqgy;->m:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lqgy;->e:Ljava/lang/String;

    .line 527
    iget-object v2, p0, Lqgy;->n:Ljava/lang/String;

    .line 528
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VastAd: [vastAdId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adVideoId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vastAdSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic u()Lqgh;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 1217
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lqgy;->d:Ladbf;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 707
    iget-object v0, p0, Lqgy;->d:Ladbf;

    .line 708
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 710
    iget-object v0, p0, Lqgy;->e:Ljava/lang/String;

    .line 711
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lqgy;->f:Ljava/lang/String;

    .line 714
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lqgy;->g:Ljava/lang/String;

    .line 717
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lqgy;->h:Ljava/lang/String;

    .line 720
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lqgy;->i:Ljava/lang/String;

    .line 723
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lqgy;->j:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 726
    iget-object v0, p0, Lqgy;->k:Ljava/lang/String;

    .line 727
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lqgy;->l:Ljava/lang/String;

    .line 730
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lqgy;->m:Ljava/lang/String;

    .line 733
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lqgy;->n:Ljava/lang/String;

    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lqgy;->o:Lqgj;

    .line 739
    invoke-virtual {v0}, Lqgj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lqgy;->p:Ljava/lang/String;

    .line 742
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget v0, p0, Lqgy;->q:I

    .line 745
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    iget-object v0, p0, Lqgy;->r:Lqkb;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 747
    iget-object v0, p0, Lqgy;->s:Lqjs;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 748
    iget-object v0, p0, Lqgy;->t:Lqjz;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 749
    iget-object v0, p0, Lqgy;->u:Lqji;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 750
    iget-object v0, p0, Lqgy;->v:Lzwt;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 752
    iget-object v0, p0, Lqgy;->w:Landroid/net/Uri;

    .line 753
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 755
    iget-object v0, p0, Lqgy;->x:Ladbf;

    .line 756
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 758
    iget-object v0, p0, Lqgy;->y:Ladbf;

    .line 759
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 761
    iget-object v0, p0, Lqgy;->z:Ladbf;

    .line 762
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 764
    iget-object v0, p0, Lqgy;->A:Ladbf;

    .line 765
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 767
    iget-object v0, p0, Lqgy;->B:Ladbf;

    .line 768
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 770
    iget-object v0, p0, Lqgy;->C:Ladbf;

    .line 771
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 773
    iget-object v0, p0, Lqgy;->D:Ladbf;

    .line 774
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 776
    iget-object v0, p0, Lqgy;->E:Ladbf;

    .line 777
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 779
    iget-object v0, p0, Lqgy;->F:Ladbf;

    .line 780
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 782
    iget-object v0, p0, Lqgy;->H:Ladbf;

    .line 783
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 785
    iget-object v0, p0, Lqgy;->I:Ladbf;

    .line 786
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 788
    iget-object v0, p0, Lqgy;->J:Ladbf;

    .line 789
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 791
    iget-object v0, p0, Lqgy;->K:Ladbf;

    .line 792
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 794
    iget-object v0, p0, Lqgy;->L:Ladbf;

    .line 795
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 797
    iget-object v0, p0, Lqgy;->M:Ladbf;

    .line 798
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 800
    iget-object v0, p0, Lqgy;->N:Ladbf;

    .line 801
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 803
    iget-object v0, p0, Lqgy;->O:Ladbf;

    .line 804
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 806
    iget-object v0, p0, Lqgy;->P:Ladbf;

    .line 807
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 809
    iget-object v0, p0, Lqgy;->Q:Ladbf;

    .line 810
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 812
    iget-object v0, p0, Lqgy;->R:Ladbf;

    .line 813
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 815
    iget-object v0, p0, Lqgy;->G:Ladbf;

    .line 816
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 818
    iget-object v0, p0, Lqgy;->S:Landroid/net/Uri;

    .line 819
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 821
    iget-object v0, p0, Lqgy;->T:Landroid/net/Uri;

    .line 822
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 824
    iget-boolean v0, p0, Lqgy;->U:Z

    .line 825
    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    iget-wide v0, p0, Lqgy;->V:J

    .line 828
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 830
    iget v0, p0, Lqgy;->W:I

    .line 831
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    iget-boolean v0, p0, Lqgy;->X:Z

    .line 834
    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    iget-object v0, p0, Lqgy;->Y:Lzwp;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 836
    iget-object v0, p0, Lqgy;->Z:Lywg;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 838
    iget-wide v0, p0, Lqgy;->ae:J

    .line 839
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 841
    iget-boolean v0, p0, Lqgy;->af:Z

    .line 842
    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    iget-boolean v0, p0, Lqgy;->ag:Z

    .line 845
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget-object v0, p0, Lqgy;->aa:Landroid/net/Uri;

    .line 848
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 850
    iget-object v0, p0, Lqgy;->ac:Lqgy;

    .line 851
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 853
    iget-object v0, p0, Lqgy;->ad:Lqgy;

    .line 854
    check-cast v0, Lqgy;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 856
    iget-object v0, p0, Lqgy;->at:Ladbf;

    .line 858
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 859
    check-cast v0, Ladbf;

    invoke-virtual {v0}, Ladbf;->size()I

    move-result v6

    move v4, v3

    :goto_4
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lqgk;

    .line 860
    invoke-virtual {v1}, Lqgk;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move v0, v3

    .line 825
    goto :goto_0

    :cond_1
    move v0, v3

    .line 834
    goto :goto_1

    :cond_2
    move v0, v3

    .line 842
    goto :goto_2

    :cond_3
    move v0, v3

    .line 845
    goto :goto_3

    .line 862
    :cond_4
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 864
    iget-object v0, p0, Lqgy;->ah:Ladbf;

    .line 865
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 867
    iget-object v0, p0, Lqgy;->ai:Lqgm;

    .line 868
    check-cast v0, Lqgm;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 870
    iget-object v0, p0, Lqgy;->ak:Ladbf;

    .line 871
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 873
    iget-object v0, p0, Lqgy;->al:Ladbf;

    .line 874
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 876
    iget-object v0, p0, Lqgy;->am:Ladbf;

    .line 877
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 879
    iget-boolean v0, p0, Lqgy;->aj:Z

    .line 880
    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 882
    iget-boolean v0, p0, Lqgy;->an:Z

    .line 883
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    iget-object v0, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 886
    if-nez v0, :cond_7

    .line 887
    const-string v0, ""

    .line 890
    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 891
    return-void

    :cond_5
    move v0, v3

    .line 880
    goto :goto_5

    :cond_6
    move v2, v3

    .line 883
    goto :goto_6

    .line 888
    :cond_7
    iget-object v0, p0, Lqgy;->ao:Ljava/util/regex/Pattern;

    .line 889
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lqgy;->x:Ladbf;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return-object v0
.end method
