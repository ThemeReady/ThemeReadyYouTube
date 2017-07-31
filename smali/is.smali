.class final Lis;
.super Lir;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lik;Lil;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 2
    new-instance v2, Ljd;

    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->v:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lik;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lik;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lik;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lik;->m:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lik;->h:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lik;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->j:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lik;->q:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->w:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lik;->s:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lik;->t:I

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->n:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lik;->o:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->u:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Ljd;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lie;->a(Lic;Ljava/util/ArrayList;)V

    .line 4
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->i:Liy;

    invoke-static {v2, v3}, Lie;->b(Lid;Liy;)V

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lil;->a(Lik;Lid;)Landroid/app/Notification;

    move-result-object v2

    .line 6
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->i:Liy;

    if-eqz v3, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->i:Liy;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Liy;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-object v2
.end method
