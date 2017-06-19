.class Lib;
.super Lii;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lii;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhv;Lhw;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 2
    new-instance v2, Lil;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhv;->u:Landroid/app/Notification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhv;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lhv;->d()Ljava/lang/CharSequence;

    move-result-object v6

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

    iget-object v0, v0, Lhv;->v:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->n:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhv;->o:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lil;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhp;->a(Lhn;Ljava/util/ArrayList;)V

    .line 5
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->i:Lij;

    invoke-static {v2, v3}, Lhp;->a(Lho;Lij;)V

    .line 6
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhw;->a(Lhv;Lho;)Landroid/app/Notification;

    move-result-object v2

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->i:Lij;

    if-eqz v3, :cond_0

    .line 8
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->i:Lij;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lie;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lij;->a(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-object v2
.end method
