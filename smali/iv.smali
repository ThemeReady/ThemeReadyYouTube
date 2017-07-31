.class final Liv;
.super Lit;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lit;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lik;Lil;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 2
    new-instance v2, Ljg;

    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->v:Landroid/app/Notification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lik;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lik;->d()Ljava/lang/CharSequence;

    move-result-object v6

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

    invoke-direct/range {v2 .. v15}, Ljg;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lil;->a(Lik;Lid;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
