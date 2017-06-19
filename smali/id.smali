.class final Lid;
.super Lic;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhv;Lhw;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 2
    new-instance v2, Lio;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhv;->u:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhv;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhv;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lhv;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lhv;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lhv;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lhv;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lhv;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhv;->m:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhv;->h:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhv;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->j:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhv;->q:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->v:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhv;->s:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhv;->t:I

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->n:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhv;->o:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lio;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhp;->a(Lhn;Ljava/util/ArrayList;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->i:Lij;

    invoke-static {v2, v3}, Lhp;->b(Lho;Lij;)V

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhw;->a(Lhv;Lho;)Landroid/app/Notification;

    move-result-object v2

    .line 6
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->i:Lij;

    if-eqz v3, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->i:Lij;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lie;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lij;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-object v2
.end method
