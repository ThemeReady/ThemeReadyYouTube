.class public final Lfoe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 81

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v4, v0, Lfoe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 3
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lvdf;

    .line 4
    invoke-interface {v4}, Lvdf;->f()Lusl;

    move-result-object v74

    .line 5
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v76

    .line 6
    move-object/from16 v0, p0

    iget-object v4, v0, Lfoe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 7
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lvdf;

    .line 8
    invoke-interface {v4}, Lvdf;->i()Lvdm;

    move-result-object v4

    invoke-interface {v4}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyx;

    .line 10
    iget-object v5, v4, Luyx;->a:Luyq;

    .line 11
    iget-object v5, v5, Luyq;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v0, v74

    invoke-virtual {v0, v5}, Lusl;->y(Ljava/lang/String;)Lnev;

    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-object v5, v5, Lnev;->a:Ladbf;

    move-object/from16 v72, v5

    .line 16
    check-cast v72, Ladbf;

    invoke-virtual/range {v72 .. v72}, Ladbf;->size()I

    move-result v78

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move/from16 v0, v78

    if-ge v6, v0, :cond_0

    move-object/from16 v0, v72

    invoke-virtual {v0, v6}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v73, v6, 0x1

    check-cast v5, Lnex;

    .line 18
    iget-object v6, v4, Luyx;->a:Luyq;

    .line 19
    iget-object v6, v6, Luyq;->a:Ljava/lang/String;

    .line 21
    iget-object v7, v5, Lnex;->e:Ljava/lang/String;

    .line 22
    move-object/from16 v0, v74

    invoke-virtual {v0, v6, v7}, Lusl;->a(Ljava/lang/String;Ljava/lang/String;)Lqgy;

    move-result-object v6

    .line 23
    if-eqz v6, :cond_7

    .line 25
    :try_start_0
    iget-object v7, v4, Luyx;->a:Luyq;

    .line 26
    iget-object v0, v7, Luyq;->a:Ljava/lang/String;

    move-object/from16 v79, v0

    .line 28
    iget-object v0, v5, Lnex;->e:Ljava/lang/String;

    move-object/from16 v80, v0

    .line 30
    invoke-virtual {v6}, Lqgy;->aH()Lqha;

    move-result-object v71

    .line 31
    move-wide/from16 v0, v76

    move-object/from16 v2, v71

    iput-wide v0, v2, Lqha;->U:J

    .line 33
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->s:Lqjs;

    if-nez v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    if-eqz v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->b:[Lyoo;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->c:[Lyoo;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 34
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    if-nez v5, :cond_2

    .line 35
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 46
    :catch_0
    move-exception v5

    move/from16 v6, v73

    goto :goto_0

    .line 36
    :cond_2
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget v8, v0, Lqha;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v71

    iget-wide v10, v0, Lqha;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v5

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->s:Lqjs;

    .line 37
    :cond_3
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->t:Lqjz;

    if-nez v5, :cond_4

    .line 38
    new-instance v5, Lqjz;

    invoke-direct {v5}, Lqjz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->t:Lqjz;

    .line 39
    :cond_4
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->u:Lqji;

    if-nez v5, :cond_5

    .line 40
    new-instance v5, Lqji;

    invoke-direct {v5}, Lqji;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->u:Lqji;

    .line 41
    :cond_5
    new-instance v5, Lqgy;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v8, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v9, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v10, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v11, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v12, v0, Lqha;->g:[B

    move-object/from16 v0, v71

    iget-object v13, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v14, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v15, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->m:Lqgj;

    move-object/from16 v17, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqha;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v20, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v21, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v22, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v23, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v24, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqha;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v54, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v55, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v61, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v62, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v65, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v70, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 42
    check-cast v5, Lqgy;

    .line 43
    move-object/from16 v0, v74

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    invoke-virtual {v0, v1, v2, v5}, Lusl;->a(Ljava/lang/String;Ljava/lang/String;Lqgy;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v6, v73

    .line 44
    goto/16 :goto_0

    .line 48
    :cond_6
    const/4 v4, 0x0

    return-object v4

    :cond_7
    move/from16 v6, v73

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lfoe;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lfoe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 51
    new-instance v0, Lfnw;

    iget-object v1, p0, Lfoe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 52
    invoke-direct {v0, v1}, Lfnw;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 53
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfnw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    return-void
.end method
