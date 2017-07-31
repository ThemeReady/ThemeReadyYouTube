.class public final Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbs;


# static fields
.field private static Z:[Ljava/lang/String;


# instance fields
.field public A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ScrollView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public G:Landroid/widget/CheckBox;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/support/design/widget/TextInputLayout;

.field public M:Lpup;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ldlg;

.field public final R:Ljava/util/List;

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/util/List;

.field public Y:Z

.field public final a:Lgf;

.field private aa:Labmp;

.field private ab:Landroid/content/ContentResolver;

.field private ac:Landroid/content/SharedPreferences;

.field private ad:Lufd;

.field private ae:Ldlg;

.field private af:Z

.field private ag:Ljava/lang/String;

.field private ah:Lofn;

.field private ai:I

.field private aj:I

.field private ak:Landroid/view/MenuItem;

.field public final b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final c:Lqze;

.field public final d:Lpuy;

.field public final e:Lpsd;

.field public f:Lsei;

.field public g:Z

.field public h:Z

.field public i:Labbr;

.field public j:Labdz;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/ArrayList;

.field public t:Ledm;

.field public u:Landroid/view/View$OnClickListener;

.field public final v:Lacxt;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Labmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 587
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lecy;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgf;Labmp;Loma;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqcb;Lqze;Lpsd;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lecy;->g:Z

    .line 3
    invoke-virtual {p0}, Lecy;->e()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lecy;->a:Lgf;

    .line 5
    iput-object p4, p0, Lecy;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 6
    iput-object p6, p0, Lecy;->c:Lqze;

    .line 7
    iput-object p2, p0, Lecy;->aa:Labmp;

    .line 8
    iput-object p7, p0, Lecy;->e:Lpsd;

    .line 9
    invoke-virtual {p1}, Lgf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lecy;->ab:Landroid/content/ContentResolver;

    .line 10
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lgf;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    .line 11
    iget-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Ldlg;->a:Ldlg;

    .line 12
    invoke-virtual {v4}, Ldlg;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ldlg;->a(Ljava/lang/String;)Ldlg;

    move-result-object v0

    iput-object v0, p0, Lecy;->Q:Ldlg;

    .line 14
    iget-object v0, p0, Lecy;->Q:Ldlg;

    iput-object v0, p0, Lecy;->ae:Ldlg;

    .line 15
    iget-object v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Labeb;

    invoke-static {v0}, Lpqp;->a([Labeb;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lecy;->s:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lecy;->m:Z

    .line 17
    iget-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lecy;->n:Z

    .line 18
    iget-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    .line 19
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lecy;->m:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lecy;->o:Z

    .line 21
    iget-boolean v0, p0, Lecy;->o:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p5}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p5}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p5}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    iget-boolean v0, v0, Labck;->e:Z

    .line 25
    :goto_3
    iput-boolean v0, p0, Lecy;->l:Z

    .line 26
    iget-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lecy;->r:Z

    .line 27
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-nez v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lgf;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Lecy;->p:Z

    .line 29
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    iput-boolean v0, p0, Lecy;->q:Z

    .line 30
    iget-object v0, p0, Lecy;->ac:Landroid/content/SharedPreferences;

    .line 31
    new-instance v1, Lede;

    invoke-direct {v1, p0}, Lede;-><init>(Lecy;)V

    .line 32
    new-instance v3, Lpuy;

    invoke-direct {v3, p1, v0, p3, v1}, Lpuy;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Loma;Lpvc;)V

    .line 33
    iput-object v3, p0, Lecy;->d:Lpuy;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lecy;->R:Ljava/util/List;

    .line 35
    iget-object v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecy;->ag:Ljava/lang/String;

    .line 37
    new-instance v0, Lacxt;

    invoke-direct {v0, p1}, Lacxt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecy;->v:Lacxt;

    .line 38
    iput-boolean v2, p0, Lecy;->T:Z

    .line 39
    return-void

    :cond_3
    move v0, v1

    .line 16
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 17
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 19
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 25
    goto :goto_3

    :cond_7
    move v1, v2

    .line 28
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 474
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 475
    if-gez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12057a

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120577

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120579

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120578

    new-instance v2, Ledb;

    invoke-direct {v2}, Ledb;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lecz;

    invoke-direct {v1}, Lecz;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    return-void
.end method

.method private final b(Ledr;)Lacue;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lecy;->Q:Ldlg;

    invoke-virtual {v1}, Ldlg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 489
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lecy;->Q:Ldlg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled enum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    move v3, v0

    .line 490
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v1, p0, Lecy;->P:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v6, v1, v0

    .line 492
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 494
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 485
    :pswitch_1
    const/4 v3, 0x1

    .line 486
    goto :goto_0

    .line 487
    :pswitch_2
    const/4 v3, 0x2

    .line 488
    goto :goto_0

    .line 497
    :cond_1
    iget-boolean v0, p0, Lecy;->af:Z

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p1, Ledr;->e:Ljava/lang/String;

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p1, Ledr;->f:Ljava/lang/String;

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v1, v5

    .line 512
    :goto_2
    if-eqz v1, :cond_3

    .line 513
    new-instance v5, Lacuf;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v5, v6, v7, v0, v1}, Lacuf;-><init>(DD)V

    .line 514
    :cond_3
    new-instance v0, Lacue;

    .line 515
    iget-object v1, p1, Ledr;->g:Ljava/lang/String;

    .line 516
    invoke-static {v1}, Loxn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lecy;->O:Ljava/lang/String;

    .line 517
    invoke-static {v2}, Loxn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lacue;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lacuf;)V

    .line 518
    return-object v0

    .line 506
    :cond_4
    iget-object v0, p1, Ledr;->e:Ljava/lang/String;

    .line 507
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 508
    iget-object v1, p1, Ledr;->f:Ljava/lang/String;

    .line 509
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 479
    if-gez v0, :cond_0

    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Lpup;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lpup;

    invoke-direct {v0}, Lpup;-><init>()V

    return-object v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Lecy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 49
    invoke-virtual {v0, v1}, Ledc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lecy;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecy;->N:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lecy;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecy;->O:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lecy;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecy;->P:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lecy;->F:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    .line 388
    iput-object v0, p0, Lecy;->Q:Ldlg;

    .line 389
    iget-object v0, p0, Lecy;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lecy;->af:Z

    .line 390
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f0f0980

    return v0
.end method

.method final a(Landroid/net/Uri;)Ledr;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 403
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :try_start_0
    iget-object v0, p0, Lecy;->ab:Landroid/content/ContentResolver;

    sget-object v2, Lecy;->Z:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    move-object v1, v0

    .line 418
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 471
    :cond_1
    :goto_1
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SecurityException resolving URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 409
    goto :goto_0

    .line 410
    :catch_1
    move-exception v0

    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal argument when resolving content URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 412
    goto/16 :goto_0

    .line 413
    :catch_2
    move-exception v0

    .line 414
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolving content from URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 415
    goto/16 :goto_0

    .line 416
    :catch_3
    move-exception v0

    .line 417
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NullPointerException resolving content from URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 423
    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    :cond_3
    new-instance v0, Ledr;

    invoke-direct {v0}, Ledr;-><init>()V

    .line 425
    iput-object p1, v0, Ledr;->h:Landroid/net/Uri;

    .line 426
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 427
    iput-object v2, v0, Ledr;->i:Ljava/lang/String;

    .line 428
    iget-object v2, p0, Lecy;->f:Lsei;

    sget-object v3, Lsek;->bV:Lsek;

    .line 429
    invoke-virtual {p0}, Lecy;->h()Lxvq;

    move-result-object v4

    .line 430
    invoke-interface {v2, v3, v4}, Lsei;->c(Lsek;Lxvq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    if-eqz v1, :cond_1

    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 435
    :cond_4
    :try_start_3
    new-instance v0, Ledr;

    invoke-direct {v0}, Ledr;-><init>()V

    .line 436
    const-string v2, "_id"

    invoke-static {v1, v2}, Lecy;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 437
    iput-object v2, v0, Ledr;->a:Ljava/lang/Long;

    .line 438
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lecy;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    iput-object v2, v0, Ledr;->c:Ljava/lang/String;

    .line 440
    const-string v2, "duration"

    invoke-static {v1, v2}, Lecy;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 441
    iput-object v2, v0, Ledr;->d:Ljava/lang/Long;

    .line 442
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lecy;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    iput-object v2, v0, Ledr;->e:Ljava/lang/String;

    .line 444
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lecy;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    iput-object v2, v0, Ledr;->f:Ljava/lang/String;

    .line 446
    iput-object p1, v0, Ledr;->h:Landroid/net/Uri;

    .line 447
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 448
    iput-object v2, v0, Ledr;->i:Ljava/lang/String;

    .line 450
    iget-object v2, v0, Ledr;->c:Ljava/lang/String;

    .line 451
    if-eqz v2, :cond_6

    .line 452
    iget-object v2, v0, Ledr;->c:Ljava/lang/String;

    .line 453
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 455
    iget-object v0, v0, Ledr;->c:Ljava/lang/String;

    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid file type ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    if-eqz v1, :cond_5

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 459
    goto/16 :goto_1

    .line 460
    :cond_6
    :try_start_4
    iget-object v2, p0, Lecy;->f:Lsei;

    sget-object v3, Lsek;->bW:Lsek;

    .line 461
    invoke-virtual {p0}, Lecy;->h()Lxvq;

    move-result-object v4

    .line 462
    invoke-interface {v2, v3, v4}, Lsei;->c(Lsek;Lxvq;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    if-eqz v1, :cond_1

    .line 465
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 467
    :catch_4
    move-exception v0

    .line 468
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IOException when resolving content URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    if-eqz v1, :cond_7

    .line 470
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 471
    goto/16 :goto_1

    .line 472
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lecy;->ai:I

    if-eq v0, p1, :cond_0

    .line 534
    iget v0, p0, Lecy;->ai:I

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TaskStateUpdater["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iput p1, p0, Lecy;->ai:I

    .line 536
    :cond_0
    invoke-virtual {p0}, Lecy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Labbr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lecy;->ad:Lufd;

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecy;->W:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lecy;->y:Landroid/widget/ImageView;

    const v1, 0x7f0c03bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p1, Labbr;->a:Laawo;

    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lecy;->aa:Labmp;

    iget-object v1, p0, Lecy;->y:Landroid/widget/ImageView;

    iget-object v2, p1, Labbr;->a:Laawo;

    iget-object v3, p0, Lecy;->z:Labmn;

    invoke-interface {v0, v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lecy;->A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Labbr;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lecy;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    invoke-virtual {p1}, Labbr;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-boolean v0, p1, Labbr;->b:Z

    .line 74
    iget-object v1, p0, Lecy;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lecy;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lecy;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lecy;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lecy;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lecy;->x:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    invoke-static {v0, v1, v5}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 82
    invoke-virtual {p1}, Labbr;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Labbr;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 85
    const-string v2, " "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 86
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v3, v5

    .line 87
    if-nez v1, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lecy;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Lecy;->a:Lgf;

    const v3, 0x7f1200ad

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 91
    invoke-virtual {v2, v3, v4}, Lgf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    iget-object v0, p0, Lecy;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    return-void

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lecy;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lecy;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lecy;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lecy;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Labdz;)V
    .locals 12

    .prologue
    .line 100
    iget-object v0, p0, Lecy;->M:Lpup;

    invoke-virtual {v0}, Lpuk;->X()Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    iget-object v3, p0, Lecy;->e:Lpsd;

    .line 102
    if-eqz p1, :cond_7

    .line 103
    iget-object v0, p1, Labdz;->b:[B

    iput-object v0, v3, Lpsd;->c:[B

    .line 104
    iget-object v0, v3, Lpsd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, p1, Labdz;->a:[Labdw;

    if-eqz v0, :cond_4

    .line 107
    iget-object v4, p1, Labdz;->a:[Labdw;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 108
    iget-object v0, v6, Labdw;->b:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 110
    :goto_1
    iget-object v7, v6, Labdw;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 111
    :cond_0
    sget-object v7, Lugl;->b:Lugl;

    sget-object v8, Lugk;->g:Lugk;

    const-string v9, "Invalid effect from server: "

    .line 112
    invoke-virtual {v6}, Ladwh;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x22

    const/16 v11, 0x60

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    .line 113
    invoke-static {v7, v8, v0, v9}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid effect from server: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move v0, v1

    .line 121
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_3
    iget-object v7, v3, Lpsd;->b:Ljava/util/ArrayList;

    new-instance v8, Lpsg;

    iget-object v9, v6, Labdw;->a:Ljava/lang/String;

    .line 117
    invoke-direct {v8, v9, v0}, Lpsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, v6, Labdw;->a:Ljava/lang/String;

    const-string v6, "NORMAL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 120
    const/4 v0, 0x1

    goto :goto_3

    .line 122
    :cond_4
    new-instance v0, Lpse;

    invoke-direct {v0, v3, p1}, Lpse;-><init>(Lpsd;Labdz;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 123
    invoke-virtual {v0, v2}, Lpse;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    iget-object v0, v3, Lpsd;->c:[B

    if-eqz v0, :cond_7

    iget-object v0, v3, Lpsd;->c:[B

    array-length v0, v0

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 125
    :goto_4
    if-nez v0, :cond_8

    .line 126
    const-string v0, "videoEffectsSettings effects empty. Using built-in effects."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecy;->l:Z

    .line 128
    iget-object v0, p0, Lecy;->s:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Lpqp;->a([Labeb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    :cond_5
    iget-object v1, p0, Lecy;->M:Lpup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpuk;->a(Lprt;Ljava/util/ArrayList;)V

    .line 141
    :cond_6
    :goto_5
    return-void

    .line 124
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 133
    :cond_8
    iget-object v1, p0, Lecy;->M:Lpup;

    iget-object v2, p0, Lecy;->e:Lpsd;

    .line 135
    iget-object v0, v2, Lpsd;->c:[B

    if-eqz v0, :cond_9

    iget-object v0, v2, Lpsd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 138
    :goto_6
    iget-object v2, p0, Lecy;->e:Lpsd;

    .line 139
    invoke-virtual {v2}, Lpsd;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v0, v2}, Lpuk;->a(Lprt;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 137
    :cond_a
    new-instance v0, Lpsf;

    invoke-direct {v0, v2}, Lpsf;-><init>(Lpsd;)V

    goto :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    iput-object p1, p0, Lecy;->ak:Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lecy;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 191
    :cond_0
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    iget v1, p0, Lecy;->aj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 193
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    const v1, 0x7f12056f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 194
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 195
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 203
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lecy;->i()V

    .line 204
    return-void

    .line 196
    :cond_2
    iget v1, p0, Lecy;->aj:I

    if-ne v1, v4, :cond_3

    .line 197
    iget-object v1, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lufd;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    iput-object v0, p0, Lecy;->ad:Lufd;

    .line 53
    iget-object v0, p0, Lecy;->ad:Lufd;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lecy;->ad:Lufd;

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lecy;->i:Labbr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lecy;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecy;->j:Labdz;

    if-nez v0, :cond_2

    .line 56
    :cond_0
    invoke-direct {p0}, Lecy;->k()V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lecy;->ad:Lufd;

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecy;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-direct {p0}, Lecy;->k()V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lecy;->i:Labbr;

    invoke-virtual {p0, v0}, Lecy;->a(Labbr;)V

    .line 60
    iget-boolean v0, p0, Lecy;->l:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lecy;->j:Labdz;

    invoke-virtual {p0, v0}, Lecy;->a(Labdz;)V

    goto :goto_0
.end method

.method final a(Ledr;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    iget-boolean v0, p0, Lecy;->m:Z

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v2

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    :try_start_0
    iget-object v3, p0, Lecy;->M:Lpup;

    iget-object v4, p1, Ledr;->h:Landroid/net/Uri;

    .line 156
    iget-object v5, v3, Lpuk;->b:Lpur;

    if-nez v5, :cond_4

    .line 157
    iput-object v4, v3, Lpuk;->a:Landroid/net/Uri;

    :cond_2
    :goto_2
    move v2, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v2

    .line 154
    goto :goto_1

    .line 158
    :cond_4
    iget-object v5, v3, Lpuk;->b:Lpur;

    .line 159
    iget-object v5, v5, Lpur;->f:Landroid/net/Uri;

    .line 160
    invoke-static {v5, v4}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 161
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lpuk;->a(Landroid/net/Uri;Llyf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    if-eqz v0, :cond_0

    .line 166
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->d:Lugk;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v1}, Lpqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_3
    invoke-static {v3, v4, v0, v1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    if-eqz v0, :cond_0

    .line 173
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->d:Lugk;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v1}, Lpqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_4
    invoke-static {v3, v4, v0, v1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 177
    :catch_2
    move-exception v1

    .line 178
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    if-eqz v0, :cond_0

    .line 180
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->d:Lugk;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v1}, Lpqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_5
    invoke-static {v3, v4, v0, v1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f140010

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 18

    .prologue
    .line 205
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lecy;->aj:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->a:Lgf;

    invoke-virtual {v2}, Lgf;->invalidateOptionsMenu()V

    .line 208
    invoke-direct/range {p0 .. p0}, Lecy;->l()V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->M:Lpup;

    if-eqz v2, :cond_b

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->M:Lpup;

    .line 211
    iget-object v2, v2, Lpuk;->b:Lpur;

    .line 212
    iget-object v2, v2, Lpur;->g:Llyf;

    move-object v10, v2

    .line 215
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 217
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 218
    move-object/from16 v0, p0

    iput-object v2, v0, Lecy;->N:Ljava/lang/String;

    .line 219
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lecy;->f:Lsei;

    sget-object v4, Lsek;->bC:Lsek;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lecy;->h()Lxvq;

    move-result-object v5

    .line 222
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 223
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    new-instance v6, Lxwp;

    invoke-direct {v6}, Lxwp;-><init>()V

    iput-object v6, v2, Lxwo;->c:Lxwp;

    .line 224
    invoke-virtual {v10}, Llyf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lxwp;->a:Z

    .line 226
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    .line 227
    iget-wide v6, v10, Llyf;->g:J

    .line 228
    iput-wide v6, v2, Lxwp;->c:J

    .line 229
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    .line 230
    iget-wide v6, v10, Llyf;->h:J

    .line 231
    iput-wide v6, v2, Lxwp;->d:J

    .line 232
    :cond_1
    invoke-virtual {v10}, Llyf;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lxwp;->b:Z

    .line 234
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    .line 235
    iget-object v6, v10, Llyf;->k:Landroid/net/Uri;

    .line 236
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxwp;->e:Ljava/lang/String;

    .line 237
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    .line 238
    iget-wide v6, v10, Llyf;->j:J

    .line 239
    iput-wide v6, v2, Lxwp;->g:J

    .line 240
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    .line 241
    iget v6, v10, Llyf;->m:F

    .line 242
    iput v6, v2, Lxwp;->f:F

    .line 243
    :cond_2
    invoke-virtual {v10}, Llyf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxwo;->c:Lxwp;

    invoke-virtual {v10}, Llyf;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxwp;->h:Ljava/lang/String;

    .line 245
    :cond_3
    iget-object v2, v5, Lxvq;->a:[Lxwo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v6, v2, Lxwo;->c:Lxwp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->d:Lpuy;

    .line 247
    iget-object v7, v2, Lpuy;->a:Loma;

    invoke-interface {v7}, Loma;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lpuy;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    const/4 v2, 0x1

    .line 248
    :goto_1
    iput-boolean v2, v6, Lxwp;->i:Z

    .line 250
    :cond_5
    invoke-interface {v3, v4, v5}, Lsei;->c(Lsek;Lxvq;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->ah:Lofn;

    invoke-virtual {v2}, Lofn;->a()Landroid/os/Binder;

    move-result-object v2

    check-cast v2, Lacur;

    .line 252
    if-eqz v2, :cond_d

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ladga;->b(Z)V

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lecy;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lecy;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledr;

    .line 256
    move-object/from16 v0, p0

    iget-object v5, v0, Lecy;->ag:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lecy;->R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_e

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lecy;->N:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    iput-object v5, v3, Ledr;->g:Ljava/lang/String;

    .line 263
    :goto_4
    iget-object v6, v3, Ledr;->h:Landroid/net/Uri;

    .line 264
    iget-object v5, v3, Ledr;->h:Landroid/net/Uri;

    .line 265
    if-eqz v10, :cond_6

    .line 266
    invoke-virtual {v10}, Llyf;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 267
    invoke-static {v10}, Lpuw;->b(Llyf;)Landroid/net/Uri;

    move-result-object v6

    .line 268
    invoke-static {v10}, Lpuw;->a(Llyf;)Landroid/net/Uri;

    move-result-object v5

    .line 269
    :cond_6
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lecy;->a:Lgf;

    invoke-virtual {v8}, Lgf;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 271
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    move-object/from16 v0, p0

    iget-object v5, v0, Lecy;->a:Lgf;

    invoke-virtual {v5, v7}, Lgf;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 273
    add-int/lit8 v11, v4, 0x1

    :try_start_0
    aget-object v14, v12, v4

    .line 274
    iget-object v15, v3, Ledr;->b:Landroid/graphics/Bitmap;

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lecy;->b(Ledr;)Lacue;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lecy;->ad:Lufd;

    .line 278
    iget-object v0, v2, Lacur;->a:Lacuh;

    move-object/from16 v16, v0

    .line 279
    invoke-static {v14}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-static {v6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v3, Lufd;->a:Lufd;

    if-eq v5, v3, :cond_f

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ladga;->a(Z)V

    .line 284
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->m:Lactr;

    const/4 v7, 0x0

    invoke-virtual {v3, v14, v7}, Lactr;->a(Ljava/lang/String;I)V

    .line 287
    new-instance v17, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 288
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 289
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 290
    invoke-static {v4}, Lacuh;->a(Lacue;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    .line 291
    invoke-interface {v5}, Lufd;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createdMillis:J

    .line 294
    const/4 v3, 0x1

    .line 295
    move-object/from16 v0, v17

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 296
    new-instance v3, Ljava/io/File;

    const-string v4, "youtube_upload"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lacuh;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    .line 298
    invoke-virtual/range {v16 .. v16}, Lacuh;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 299
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 300
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :cond_7
    :goto_6
    :try_start_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->w:Lqcb;

    invoke-virtual {v3}, Lqcb;->a()Lyxu;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_10

    iget-object v3, v3, Lyxu;->d:Labck;

    move-object v4, v3

    .line 306
    :goto_7
    invoke-static/range {v17 .. v17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    if-eqz v4, :cond_8

    .line 308
    new-instance v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    .line 309
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    iget-boolean v5, v4, Labck;->a:Z

    iput-boolean v5, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    .line 310
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    iget v3, v4, Labck;->b:I

    .line 311
    packed-switch v3, :pswitch_data_0

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_8
    iput v3, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    .line 320
    :cond_8
    if-eqz v4, :cond_11

    iget-boolean v3, v4, Labck;->a:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 321
    :goto_9
    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v3, v5, :cond_12

    .line 322
    :cond_9
    const/16 v3, 0x9

    invoke-static {v3}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 353
    :goto_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacug;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 354
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->m:Lactr;

    .line 355
    invoke-static/range {v17 .. v17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v4}, Lacug;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    invoke-static {v4}, Ladga;->a(Z)V

    .line 357
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v6, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeRejectionReason:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lactr;->a(Ljava/lang/String;IIIJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :cond_a
    :try_start_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->b:Lacwu;

    new-instance v4, Lacub;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v3, v14, v4}, Lacwu;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 359
    new-instance v3, Lacwo;

    const-string v4, "Unknown database error."

    invoke-direct {v3, v4}, Lacwo;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lacwo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    :catch_0
    move-exception v3

    .line 362
    :try_start_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lacuh;->u:Lacxh;

    const-string v5, "Failed to add job."

    invoke-virtual {v4, v5, v3}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 371
    :catch_1
    move-exception v3

    .line 372
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v3}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v11

    .line 373
    goto/16 :goto_3

    .line 214
    :cond_b
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 247
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 252
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 261
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lecy;->N:Ljava/lang/String;

    .line 262
    iput-object v5, v3, Ledr;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 283
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 304
    :cond_10
    const/4 v3, 0x0

    move-object v4, v3

    goto/16 :goto_7

    .line 312
    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 313
    :pswitch_1
    const/4 v3, 0x2

    goto/16 :goto_8

    .line 314
    :pswitch_2
    const/4 v3, 0x3

    goto/16 :goto_8

    .line 315
    :pswitch_3
    const/4 v3, 0x4

    goto/16 :goto_8

    .line 316
    :pswitch_4
    const/4 v3, 0x5

    goto/16 :goto_8

    .line 320
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 323
    :cond_12
    :try_start_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    .line 324
    invoke-virtual/range {v16 .. v16}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 326
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget v4, v4, Labck;->b:I

    .line 328
    invoke-static {v4}, Lacsu;->a(I)I

    move-result v4

    .line 329
    const-string v6, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    const v4, 0x7f1205d8

    .line 332
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lacuh;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 334
    const/16 v3, 0xa

    .line 335
    invoke-static {v3}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto/16 :goto_a

    .line 337
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 339
    const v5, 0x7f1205d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 340
    const/4 v3, 0x1

    .line 349
    :goto_b
    if-nez v3, :cond_18

    .line 350
    move-object/from16 v0, v16

    iget-object v3, v0, Lacuh;->u:Lacxh;

    const-string v4, "addUpload"

    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "Invalid quality preference value."

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    const/16 v3, 0x9

    invoke-static {v3}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto/16 :goto_a

    .line 341
    :cond_14
    const v5, 0x7f1205d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 342
    const/4 v3, 0x2

    goto :goto_b

    .line 343
    :cond_15
    const v5, 0x7f1205d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 344
    const/4 v3, 0x3

    goto :goto_b

    .line 345
    :cond_16
    const v5, 0x7f1205d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 346
    const/4 v3, 0x4

    goto :goto_b

    .line 347
    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    .line 352
    :cond_18
    move-object/from16 v0, v17

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadQualityPreference:I

    goto/16 :goto_a

    .line 364
    :cond_19
    iget-object v3, v2, Lacur;->a:Lacuh;

    .line 365
    iget-object v3, v3, Lacuh;->k:Lacrs;

    .line 366
    if-eqz v3, :cond_1a

    .line 367
    iget-object v3, v2, Lacur;->a:Lacuh;

    .line 368
    iget-object v3, v3, Lacuh;->h:Landroid/os/Handler;

    .line 369
    new-instance v4, Lacus;

    invoke-direct {v4, v2, v14, v15}, Lacus;-><init>(Lacur;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1a
    move v4, v11

    .line 370
    goto/16 :goto_3

    .line 375
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    move-object/from16 v0, p0

    iget-object v4, v0, Lecy;->Q:Ldlg;

    .line 376
    invoke-virtual {v4}, Ldlg;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 377
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->t:Ledm;

    if-eqz v2, :cond_1c

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->t:Ledm;

    invoke-interface {v2, v12}, Ledm;->a([Ljava/lang/String;)V

    .line 380
    :cond_1c
    const/4 v2, 0x1

    return v2

    :catch_2
    move-exception v3

    goto/16 :goto_6

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lecy;->ah:Lofn;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lecy;->ah:Lofn;

    iget-object v1, p0, Lecy;->a:Lgf;

    invoke-virtual {v1}, Lgf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofn;->b(Landroid/content/Context;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lecy;->ah:Lofn;

    .line 145
    :cond_0
    iput v2, p0, Lecy;->ai:I

    .line 146
    iput-boolean v2, p0, Lecy;->T:Z

    .line 147
    iput-boolean v2, p0, Lecy;->V:Z

    .line 148
    iput v2, p0, Lecy;->aj:I

    .line 149
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 151
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {p0}, Lecy;->l()V

    .line 393
    iget-object v2, p0, Lecy;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lecy;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lecy;->Q:Ldlg;

    iget-object v3, p0, Lecy;->ae:Ldlg;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lecy;->P:Ljava/lang/String;

    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 396
    :cond_1
    iget-object v2, p0, Lecy;->M:Lpup;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lecy;->M:Lpup;

    .line 397
    iget-object v2, v2, Lpuk;->b:Lpur;

    .line 398
    iget-object v2, v2, Lpur;->g:Llyf;

    .line 400
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llyf;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 402
    :cond_2
    return v0

    .line 399
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final h()Lxvq;
    .locals 7

    .prologue
    .line 519
    new-instance v2, Lxvq;

    invoke-direct {v2}, Lxvq;-><init>()V

    .line 520
    iget-object v0, p0, Lecy;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxwo;

    iput-object v0, v2, Lxvq;->a:[Lxwo;

    .line 521
    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lecy;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 523
    iget-object v4, v2, Lxvq;->a:[Lxwo;

    new-instance v5, Lxwo;

    invoke-direct {v5}, Lxwo;-><init>()V

    aput-object v5, v4, v1

    .line 524
    iget-object v4, v2, Lxvq;->a:[Lxwo;

    aget-object v4, v4, v1

    .line 525
    iget-object v0, v0, Ledr;->i:Ljava/lang/String;

    .line 526
    iput-object v0, v4, Lxwo;->b:Ljava/lang/String;

    .line 527
    iget-object v0, v2, Lxvq;->a:[Lxwo;

    aget-object v0, v0, v1

    iget-object v4, p0, Lecy;->ag:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxwo;->a:Ljava/lang/String;

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 529
    goto :goto_0

    .line 530
    :cond_0
    return-object v2
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lecy;->a:Lgf;

    new-instance v1, Ledf;

    invoke-direct {v1, p0}, Ledf;-><init>(Lecy;)V

    invoke-virtual {v0, v1}, Lgf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method final declared-synchronized j()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lecy;->ai:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 586
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 539
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lecy;->d:Lpuy;

    .line 540
    iget-object v3, v2, Lpuy;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    .line 541
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 542
    invoke-virtual {v2}, Lpuy;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lpuy;->a:Loma;

    .line 543
    invoke-interface {v4}, Loma;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lpuy;->a:Loma;

    .line 544
    invoke-interface {v2}, Loma;->e()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 545
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lecy;->k:Z

    if-nez v0, :cond_2

    .line 546
    iget-object v0, p0, Lecy;->a:Lgf;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lgf;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 544
    goto :goto_1

    .line 547
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lecy;->a(I)V

    goto :goto_0

    .line 549
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lecy;->a(I)V

    .line 550
    new-instance v0, Ledg;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Ledg;-><init>(Lecy;Ljava/lang/Class;)V

    iput-object v0, p0, Lecy;->ah:Lofn;

    .line 551
    iget-object v0, p0, Lecy;->ah:Lofn;

    iget-object v1, p0, Lecy;->a:Lgf;

    invoke-virtual {v1}, Lgf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofn;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 553
    :pswitch_2
    iget-boolean v0, p0, Lecy;->V:Z

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lecy;->a(I)V

    goto :goto_0

    .line 555
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lecy;->a(I)V

    .line 556
    new-instance v0, Ledp;

    new-instance v1, Ledh;

    invoke-direct {v1, p0}, Ledh;-><init>(Lecy;)V

    invoke-direct {v0, p0, v1}, Ledp;-><init>(Lecy;Ledo;)V

    .line 557
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lecy;->X:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ledp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 559
    :pswitch_4
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lecy;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 561
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lecy;->a(I)V

    .line 562
    const/4 v0, 0x1

    iput v0, p0, Lecy;->aj:I

    .line 563
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 564
    iget-object v0, p0, Lecy;->ak:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_3

    .line 566
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 567
    :cond_3
    iget-object v0, p0, Lecy;->a:Lgf;

    invoke-virtual {v0}, Lgf;->invalidateOptionsMenu()V

    .line 568
    new-instance v0, Ledq;

    new-instance v1, Ledi;

    invoke-direct {v1, p0}, Ledi;-><init>(Lecy;)V

    invoke-direct {v0, p0, v1}, Ledq;-><init>(Lecy;Ledo;)V

    .line 569
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ledq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 571
    :pswitch_5
    iget-object v0, p0, Lecy;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 572
    :goto_2
    if-nez v0, :cond_5

    .line 573
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lecy;->a(I)V

    goto/16 :goto_0

    .line 571
    :cond_4
    iget-object v0, p0, Lecy;->R:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    goto :goto_2

    .line 574
    :cond_5
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lecy;->a(I)V

    .line 575
    new-instance v1, Lacxv;

    iget-object v2, v0, Ledr;->h:Landroid/net/Uri;

    .line 576
    iget-object v3, v0, Ledr;->a:Ljava/lang/Long;

    .line 577
    invoke-direct {v1, v2, v3}, Lacxv;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 578
    iget-object v2, p0, Lecy;->v:Lacxt;

    new-instance v3, Ledj;

    invoke-direct {v3, p0, v0}, Ledj;-><init>(Lecy;Ledr;)V

    .line 579
    iget-object v0, v2, Lacxt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 580
    iget-object v0, v2, Lacxt;->b:Landroid/graphics/Bitmap;

    invoke-interface {v3, v0}, Lacxu;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 581
    :cond_6
    new-instance v0, Lacxx;

    invoke-direct {v0, v2, v3}, Lacxx;-><init>(Lacxt;Lacxu;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lacxv;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lacxx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 583
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lecy;->a(I)V

    .line 584
    new-instance v0, Ledn;

    new-instance v1, Leda;

    invoke-direct {v1, p0}, Leda;-><init>(Lecy;)V

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lecy;Ledo;)V

    .line 585
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lecy;->R:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ledn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
