.class public final Lfpi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 81

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 3
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 4
    invoke-interface {v4}, Lved;->f()Lusy;

    move-result-object v74

    .line 5
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v76

    .line 6
    move-object/from16 v0, p0

    iget-object v4, v0, Lfpi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 7
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lved;

    .line 8
    invoke-interface {v4}, Lved;->i()Lvek;

    move-result-object v4

    invoke-interface {v4}, Lvek;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzo;

    .line 10
    iget-object v5, v4, Luzo;->a:Luzh;

    .line 11
    iget-object v5, v5, Luzh;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v0, v74

    invoke-virtual {v0, v5}, Lusy;->y(Ljava/lang/String;)Lnbi;

    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-object v5, v5, Lnbi;->a:Ladij;

    move-object/from16 v72, v5

    .line 16
    check-cast v72, Ladij;

    invoke-virtual/range {v72 .. v72}, Ladij;->size()I

    move-result v78

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move/from16 v0, v78

    if-ge v6, v0, :cond_0

    move-object/from16 v0, v72

    invoke-virtual {v0, v6}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v73, v6, 0x1

    check-cast v5, Lnbk;

    .line 18
    iget-object v6, v4, Luzo;->a:Luzh;

    .line 19
    iget-object v6, v6, Luzh;->a:Ljava/lang/String;

    .line 21
    iget-object v7, v5, Lnbk;->e:Ljava/lang/String;

    .line 22
    move-object/from16 v0, v74

    invoke-virtual {v0, v6, v7}, Lusy;->a(Ljava/lang/String;Ljava/lang/String;)Lqey;

    move-result-object v6

    .line 23
    if-eqz v6, :cond_7

    .line 25
    :try_start_0
    iget-object v7, v4, Luzo;->a:Luzh;

    .line 26
    iget-object v0, v7, Luzh;->a:Ljava/lang/String;

    move-object/from16 v79, v0

    .line 28
    iget-object v0, v5, Lnbk;->e:Ljava/lang/String;

    move-object/from16 v80, v0

    .line 30
    invoke-virtual {v6}, Lqey;->aH()Lqfa;

    move-result-object v71

    .line 31
    move-wide/from16 v0, v76

    move-object/from16 v2, v71

    iput-wide v0, v2, Lqfa;->U:J

    .line 33
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->s:Lqhs;

    if-nez v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    if-eqz v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->b:[Lyqz;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->c:[Lyqz;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 34
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->r:Lqhv;

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

    iget-object v5, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget v8, v0, Lqfa;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v71

    iget-wide v10, v0, Lqfa;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v5

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->s:Lqhs;

    .line 37
    :cond_3
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->t:Lqhz;

    if-nez v5, :cond_4

    .line 38
    new-instance v5, Lqhz;

    invoke-direct {v5}, Lqhz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->t:Lqhz;

    .line 39
    :cond_4
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->u:Lqhi;

    if-nez v5, :cond_5

    .line 40
    new-instance v5, Lqhi;

    invoke-direct {v5}, Lqhi;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->u:Lqhi;

    .line 41
    :cond_5
    new-instance v5, Lqey;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v8, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v9, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v10, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v11, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v12, v0, Lqfa;->g:[B

    move-object/from16 v0, v71

    iget-object v13, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v14, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v15, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->m:Lqej;

    move-object/from16 v17, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqfa;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v20, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v21, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v22, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v23, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v24, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqfa;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v54, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v55, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v61, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v62, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v65, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v70, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 42
    check-cast v5, Lqey;

    .line 43
    move-object/from16 v0, v74

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    invoke-virtual {v0, v1, v2, v5}, Lusy;->a(Ljava/lang/String;Ljava/lang/String;Lqey;)Z
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

    invoke-direct {p0, p1}, Lfpi;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lfpi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 51
    new-instance v0, Lfpa;

    iget-object v1, p0, Lfpi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 52
    invoke-direct {v0, v1}, Lfpa;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 53
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfpa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    return-void
.end method
