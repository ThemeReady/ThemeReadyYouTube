.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


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

.field public M:Lpwm;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ldmi;

.field public final R:Ljava/util/List;

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/util/List;

.field public Y:Z

.field public final a:Lfq;

.field private aa:Labgi;

.field private ab:Landroid/content/ContentResolver;

.field private ac:Landroid/content/SharedPreferences;

.field private ad:Luew;

.field private ae:Ldmi;

.field private af:Z

.field private ag:Ljava/lang/String;

.field private ah:Loht;

.field private ai:I

.field private aj:I

.field private ak:Landroid/view/MenuItem;

.field public final b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final c:Lrat;

.field public final d:Lpwv;

.field public final e:Lpua;

.field public f:Lsex;

.field public g:Z

.field public h:Z

.field public i:Laaxc;

.field public j:Laazh;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/ArrayList;

.field public t:Ledp;

.field public u:Landroid/view/View$OnClickListener;

.field public final v:Lacqr;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Labgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 580
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

    sput-object v0, Ledb;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfq;Labgi;Loog;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqeb;Lrat;Lpua;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Ledb;->g:Z

    .line 3
    invoke-virtual {p0}, Ledb;->e()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Ledb;->a:Lfq;

    .line 5
    iput-object p4, p0, Ledb;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 6
    iput-object p6, p0, Ledb;->c:Lrat;

    .line 7
    iput-object p2, p0, Ledb;->aa:Labgi;

    .line 8
    iput-object p7, p0, Ledb;->e:Lpua;

    .line 11
    invoke-virtual {p5}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p5}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p5}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    iget-boolean v0, v0, Laaxs;->e:Z

    .line 14
    :goto_0
    iput-boolean v0, p0, Ledb;->l:Z

    .line 15
    invoke-virtual {p1}, Lfq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ledb;->ab:Landroid/content/ContentResolver;

    .line 16
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    .line 17
    iget-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Ldmi;->a:Ldmi;

    .line 18
    invoke-virtual {v4}, Ldmi;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ldmi;->a(Ljava/lang/String;)Ldmi;

    move-result-object v0

    iput-object v0, p0, Ledb;->Q:Ldmi;

    .line 20
    iget-object v0, p0, Ledb;->Q:Ldmi;

    iput-object v0, p0, Ledb;->ae:Ldmi;

    .line 21
    iget-object v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    invoke-static {v0}, Lpsp;->a([Laazj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ledb;->s:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ledb;->m:Z

    .line 23
    iget-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ledb;->n:Z

    .line 24
    iget-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    .line 25
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Ledb;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ledb;->o:Z

    .line 26
    iget-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ledb;->r:Z

    .line 27
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-nez v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lfq;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Ledb;->p:Z

    .line 29
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    iput-boolean v0, p0, Ledb;->q:Z

    .line 30
    iget-object v0, p0, Ledb;->ac:Landroid/content/SharedPreferences;

    .line 31
    new-instance v1, Ledh;

    invoke-direct {v1, p0}, Ledh;-><init>(Ledb;)V

    .line 32
    new-instance v3, Lpwv;

    invoke-direct {v3, p1, v0, p3, v1}, Lpwv;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Loog;Lpwz;)V

    .line 33
    iput-object v3, p0, Ledb;->d:Lpwv;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ledb;->R:Ljava/util/List;

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

    iput-object v0, p0, Ledb;->ag:Ljava/lang/String;

    .line 37
    new-instance v0, Lacqr;

    invoke-direct {v0, p1}, Lacqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ledb;->v:Lacqr;

    .line 38
    iput-boolean v2, p0, Ledb;->T:Z

    .line 39
    return-void

    :cond_3
    move v0, v1

    .line 14
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 22
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 23
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
    .line 468
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 469
    if-gez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 471
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

    const v1, 0x7f120567

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120564

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120566

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120565

    new-instance v2, Lede;

    invoke-direct {v2}, Lede;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ledc;

    invoke-direct {v1}, Ledc;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    return-void
.end method

.method private final b(Ledu;)Lacnb;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Ledb;->Q:Ldmi;

    invoke-virtual {v1}, Ldmi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 483
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ledb;->Q:Ldmi;

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

    .line 484
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    iget-object v1, p0, Ledb;->P:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v6, v1, v0

    .line 486
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 488
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :pswitch_1
    const/4 v3, 0x1

    .line 480
    goto :goto_0

    .line 481
    :pswitch_2
    const/4 v3, 0x2

    .line 482
    goto :goto_0

    .line 491
    :cond_1
    iget-boolean v0, p0, Ledb;->af:Z

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p1, Ledu;->e:Ljava/lang/String;

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p1, Ledu;->f:Ljava/lang/String;

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v1, v5

    .line 506
    :goto_2
    if-eqz v1, :cond_3

    .line 507
    new-instance v5, Lacnc;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v5, v6, v7, v0, v1}, Lacnc;-><init>(DD)V

    .line 508
    :cond_3
    new-instance v0, Lacnb;

    .line 509
    iget-object v1, p1, Ledu;->g:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Lozw;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ledb;->O:Ljava/lang/String;

    .line 511
    invoke-static {v2}, Lozw;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lacnb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lacnc;)V

    .line 512
    return-object v0

    .line 500
    :cond_4
    iget-object v0, p1, Ledu;->e:Ljava/lang/String;

    .line 501
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 502
    iget-object v1, p1, Ledu;->f:Ljava/lang/String;

    .line 503
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 476
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
    .line 472
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 473
    if-gez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Lpwm;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    return-object v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ledf;

    invoke-direct {v0, p0}, Ledf;-><init>(Ledb;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 49
    invoke-virtual {v0, v1}, Ledf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ledb;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledb;->N:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Ledb;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledb;->O:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Ledb;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledb;->P:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Ledb;->F:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    .line 382
    iput-object v0, p0, Ledb;->Q:Ldmi;

    .line 383
    iget-object v0, p0, Ledb;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Ledb;->af:Z

    .line 384
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 179
    const v0, 0x7f0f093b

    return v0
.end method

.method final a(Landroid/net/Uri;)Ledu;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 397
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :try_start_0
    iget-object v0, p0, Ledb;->ab:Landroid/content/ContentResolver;

    sget-object v2, Ledb;->Z:[Ljava/lang/String;

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

    .line 412
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
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

    .line 414
    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 465
    :cond_1
    :goto_1
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 403
    goto :goto_0

    .line 404
    :catch_1
    move-exception v0

    .line 405
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 406
    goto/16 :goto_0

    .line 407
    :catch_2
    move-exception v0

    .line 408
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 409
    goto/16 :goto_0

    .line 410
    :catch_3
    move-exception v0

    .line 411
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 417
    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 418
    :cond_3
    new-instance v0, Ledu;

    invoke-direct {v0}, Ledu;-><init>()V

    .line 419
    iput-object p1, v0, Ledu;->h:Landroid/net/Uri;

    .line 420
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 421
    iput-object v2, v0, Ledu;->i:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Ledb;->f:Lsex;

    sget-object v3, Lsez;->bF:Lsez;

    .line 423
    invoke-virtual {p0}, Ledb;->h()Lxtq;

    move-result-object v4

    .line 424
    invoke-interface {v2, v3, v4}, Lsex;->c(Lsez;Lxtq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 429
    :cond_4
    :try_start_3
    new-instance v0, Ledu;

    invoke-direct {v0}, Ledu;-><init>()V

    .line 430
    const-string v2, "_id"

    invoke-static {v1, v2}, Ledb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 431
    iput-object v2, v0, Ledu;->a:Ljava/lang/Long;

    .line 432
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Ledb;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    iput-object v2, v0, Ledu;->c:Ljava/lang/String;

    .line 434
    const-string v2, "duration"

    invoke-static {v1, v2}, Ledb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 435
    iput-object v2, v0, Ledu;->d:Ljava/lang/Long;

    .line 436
    const-string v2, "latitude"

    invoke-static {v1, v2}, Ledb;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    iput-object v2, v0, Ledu;->e:Ljava/lang/String;

    .line 438
    const-string v2, "longitude"

    invoke-static {v1, v2}, Ledb;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    iput-object v2, v0, Ledu;->f:Ljava/lang/String;

    .line 440
    iput-object p1, v0, Ledu;->h:Landroid/net/Uri;

    .line 441
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 442
    iput-object v2, v0, Ledu;->i:Ljava/lang/String;

    .line 444
    iget-object v2, v0, Ledu;->c:Ljava/lang/String;

    .line 445
    if-eqz v2, :cond_6

    .line 446
    iget-object v2, v0, Ledu;->c:Ljava/lang/String;

    .line 447
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 449
    iget-object v0, v0, Ledu;->c:Ljava/lang/String;

    .line 450
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    if-eqz v1, :cond_5

    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 453
    goto/16 :goto_1

    .line 454
    :cond_6
    :try_start_4
    iget-object v2, p0, Ledb;->f:Lsex;

    sget-object v3, Lsez;->bG:Lsez;

    .line 455
    invoke-virtual {p0}, Ledb;->h()Lxtq;

    move-result-object v4

    .line 456
    invoke-interface {v2, v3, v4}, Lsex;->c(Lsez;Lxtq;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    if-eqz v1, :cond_1

    .line 459
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 461
    :catch_4
    move-exception v0

    .line 462
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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    if-eqz v1, :cond_7

    .line 464
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 465
    goto/16 :goto_1

    .line 466
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ledb;->ai:I

    if-eq v0, p1, :cond_0

    .line 528
    iget v0, p0, Ledb;->ai:I

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

    .line 529
    iput p1, p0, Ledb;->ai:I

    .line 530
    :cond_0
    invoke-virtual {p0}, Ledb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Laaxc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Ledb;->ad:Luew;

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledb;->W:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Ledb;->y:Landroid/widget/ImageView;

    const v1, 0x7f0c03a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p1, Laaxc;->a:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ledb;->aa:Labgi;

    iget-object v1, p0, Ledb;->y:Landroid/widget/ImageView;

    iget-object v2, p1, Laaxc;->a:Laasd;

    iget-object v3, p0, Ledb;->z:Labgg;

    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 68
    :cond_0
    iget-object v0, p0, Ledb;->A:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Laaxc;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Ledb;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    invoke-virtual {p1}, Laaxc;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-boolean v0, p1, Laaxc;->b:Z

    .line 74
    iget-object v1, p0, Ledb;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Ledb;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Ledb;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Ledb;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Ledb;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Ledb;->x:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    invoke-static {v0, v1, v5}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 82
    invoke-virtual {p1}, Laaxc;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Laaxc;->c()Landroid/text/Spanned;

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
    iget-object v1, p0, Ledb;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Ledb;->a:Lfq;

    const v3, 0x7f1200ad

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 91
    invoke-virtual {v2, v3, v4}, Lfq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    iget-object v0, p0, Ledb;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    return-void

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Ledb;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ledb;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ledb;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Ledb;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Laazh;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Ledb;->M:Lpwm;

    invoke-virtual {v0}, Lpwh;->X()Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    iget-object v4, p0, Ledb;->e:Lpua;

    .line 102
    if-eqz p1, :cond_4

    .line 103
    iget-object v0, p1, Laazh;->b:[B

    iput-object v0, v4, Lpua;->c:[B

    .line 104
    iget-object v0, v4, Lpua;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p1, Laazh;->a:[Laaze;

    if-eqz v0, :cond_3

    .line 106
    iget-object v5, p1, Laazh;->a:[Laaze;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v5, v2

    .line 107
    iget-object v7, v0, Laaze;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Laaze;->b:Lyop;

    if-eqz v7, :cond_0

    iget-object v7, v0, Laaze;->b:Lyop;

    iget-object v7, v7, Lyop;->a:[Laapz;

    if-eqz v7, :cond_0

    iget-object v7, v0, Laaze;->b:Lyop;

    iget-object v7, v7, Lyop;->a:[Laapz;

    array-length v7, v7

    if-lez v7, :cond_0

    iget-object v7, v0, Laaze;->b:Lyop;

    iget-object v7, v7, Lyop;->a:[Laapz;

    aget-object v7, v7, v3

    iget-object v7, v7, Laapz;->a:Ljava/lang/String;

    .line 108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 109
    :cond_0
    sget-object v7, Lugf;->b:Lugf;

    sget-object v8, Luge;->g:Luge;

    const-string v9, "Invalid effect from server: "

    .line 110
    invoke-virtual {v0}, Ladnp;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x22

    const/16 v11, 0x60

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    .line 111
    invoke-static {v7, v8, v0, v9}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v7, v4, Lpua;->b:Ljava/util/ArrayList;

    new-instance v8, Lpud;

    iget-object v9, v0, Laaze;->a:Ljava/lang/String;

    iget-object v0, v0, Laaze;->b:Lyop;

    iget-object v0, v0, Lyop;->a:[Laapz;

    aget-object v0, v0, v3

    iget-object v0, v0, Laapz;->a:Ljava/lang/String;

    .line 114
    invoke-direct {v8, v9, v0}, Lpud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Lpub;

    invoke-direct {v0, v4, p1}, Lpub;-><init>(Lpua;Laazh;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 118
    invoke-virtual {v0, v2}, Lpub;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Ledb;->e:Lpua;

    invoke-virtual {v0}, Lpua;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    :cond_5
    const-string v0, "videoEffectsSettings effects empty. Using built-in effects."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 121
    iput-boolean v3, p0, Ledb;->l:Z

    .line 122
    iget-object v0, p0, Ledb;->s:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    invoke-static {v1}, Lpsp;->a([Laazj;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    :cond_6
    iget-object v2, p0, Ledb;->M:Lpwm;

    invoke-virtual {v2, v1, v0}, Lpwh;->a(Lptr;Ljava/util/ArrayList;)V

    .line 135
    :cond_7
    :goto_3
    return-void

    .line 127
    :cond_8
    iget-object v2, p0, Ledb;->M:Lpwm;

    iget-object v3, p0, Ledb;->e:Lpua;

    .line 129
    iget-object v0, v3, Lpua;->c:[B

    if-eqz v0, :cond_9

    iget-object v0, v3, Lpua;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v0, v1

    .line 132
    :goto_4
    iget-object v1, p0, Ledb;->e:Lpua;

    .line 133
    invoke-virtual {v1}, Lpua;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v0, v1}, Lpwh;->a(Lptr;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 131
    :cond_a
    new-instance v0, Lpuc;

    invoke-direct {v0, v3}, Lpuc;-><init>(Lpua;)V

    goto :goto_4
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    iput-object p1, p0, Ledb;->ak:Landroid/view/MenuItem;

    .line 182
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Ledb;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 185
    :cond_0
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    iget v1, p0, Ledb;->aj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 187
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    const v1, 0x7f12055c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ledb;->i()V

    .line 198
    return-void

    .line 190
    :cond_2
    iget v1, p0, Ledb;->aj:I

    if-ne v1, v4, :cond_3

    .line 191
    iget-object v1, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 192
    if-eqz v0, :cond_1

    .line 193
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Luew;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luew;

    iput-object v0, p0, Ledb;->ad:Luew;

    .line 53
    iget-object v0, p0, Ledb;->ad:Luew;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ledb;->ad:Luew;

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ledb;->i:Laaxc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ledb;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledb;->j:Laazh;

    if-nez v0, :cond_2

    .line 56
    :cond_0
    invoke-direct {p0}, Ledb;->k()V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Ledb;->ad:Luew;

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ledb;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-direct {p0}, Ledb;->k()V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Ledb;->i:Laaxc;

    invoke-virtual {p0, v0}, Ledb;->a(Laaxc;)V

    .line 60
    iget-boolean v0, p0, Ledb;->l:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ledb;->j:Laazh;

    invoke-virtual {p0, v0}, Ledb;->a(Laazh;)V

    goto :goto_0
.end method

.method final a(Ledu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Ledb;->m:Z

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v2

    .line 148
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

    .line 149
    :goto_1
    :try_start_0
    iget-object v3, p0, Ledb;->M:Lpwm;

    iget-object v4, p1, Ledu;->h:Landroid/net/Uri;

    .line 150
    iget-object v5, v3, Lpwh;->b:Lpwo;

    if-nez v5, :cond_4

    .line 151
    iput-object v4, v3, Lpwh;->a:Landroid/net/Uri;

    :cond_2
    :goto_2
    move v2, v1

    .line 156
    goto :goto_0

    :cond_3
    move v0, v2

    .line 148
    goto :goto_1

    .line 152
    :cond_4
    iget-object v5, v3, Lpwh;->b:Lpwo;

    .line 153
    iget-object v5, v5, Lpwo;->f:Landroid/net/Uri;

    .line 154
    invoke-static {v5, v4}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 155
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lpwh;->a(Landroid/net/Uri;Lmbo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    if-eqz v0, :cond_0

    .line 160
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->d:Luge;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v1}, Lpsb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_3
    invoke-static {v3, v4, v0, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    if-eqz v0, :cond_0

    .line 167
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->d:Luge;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v1}, Lpsb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_4
    invoke-static {v3, v4, v0, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 171
    :catch_2
    move-exception v1

    .line 172
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    if-eqz v0, :cond_0

    .line 174
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->d:Luge;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v1}, Lpsb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_5
    invoke-static {v3, v4, v0, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f14000f

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 18

    .prologue
    .line 199
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Ledb;->aj:I

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->a:Lfq;

    invoke-virtual {v2}, Lfq;->invalidateOptionsMenu()V

    .line 202
    invoke-direct/range {p0 .. p0}, Ledb;->l()V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->M:Lpwm;

    if-eqz v2, :cond_b

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->M:Lpwm;

    .line 205
    iget-object v2, v2, Lpwh;->b:Lpwo;

    .line 206
    iget-object v2, v2, Lpwo;->g:Lmbo;

    move-object v10, v2

    .line 209
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 211
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 212
    move-object/from16 v0, p0

    iput-object v2, v0, Ledb;->N:Ljava/lang/String;

    .line 213
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ledb;->f:Lsex;

    sget-object v4, Lsez;->bm:Lsez;

    .line 215
    invoke-virtual/range {p0 .. p0}, Ledb;->h()Lxtq;

    move-result-object v5

    .line 216
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 217
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    new-instance v6, Lxup;

    invoke-direct {v6}, Lxup;-><init>()V

    iput-object v6, v2, Lxuo;->c:Lxup;

    .line 218
    invoke-virtual {v10}, Lmbo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lxup;->a:Z

    .line 220
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    .line 221
    iget-wide v6, v10, Lmbo;->g:J

    .line 222
    iput-wide v6, v2, Lxup;->c:J

    .line 223
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    .line 224
    iget-wide v6, v10, Lmbo;->h:J

    .line 225
    iput-wide v6, v2, Lxup;->d:J

    .line 226
    :cond_1
    invoke-virtual {v10}, Lmbo;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lxup;->b:Z

    .line 228
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    .line 229
    iget-object v6, v10, Lmbo;->k:Landroid/net/Uri;

    .line 230
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxup;->e:Ljava/lang/String;

    .line 231
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    .line 232
    iget-wide v6, v10, Lmbo;->j:J

    .line 233
    iput-wide v6, v2, Lxup;->g:J

    .line 234
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    .line 235
    iget v6, v10, Lmbo;->m:F

    .line 236
    iput v6, v2, Lxup;->f:F

    .line 237
    :cond_2
    invoke-virtual {v10}, Lmbo;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lxuo;->c:Lxup;

    invoke-virtual {v10}, Lmbo;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxup;->h:Ljava/lang/String;

    .line 239
    :cond_3
    iget-object v2, v5, Lxtq;->a:[Lxuo;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v6, v2, Lxuo;->c:Lxup;

    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->d:Lpwv;

    .line 241
    iget-object v7, v2, Lpwv;->a:Loog;

    invoke-interface {v7}, Loog;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lpwv;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    const/4 v2, 0x1

    .line 242
    :goto_1
    iput-boolean v2, v6, Lxup;->i:Z

    .line 244
    :cond_5
    invoke-interface {v3, v4, v5}, Lsex;->c(Lsez;Lxtq;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->ah:Loht;

    invoke-virtual {v2}, Loht;->a()Landroid/os/Binder;

    move-result-object v2

    check-cast v2, Lacno;

    .line 246
    if-eqz v2, :cond_d

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lacyx;->b(Z)V

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Ledb;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    .line 248
    const/4 v3, 0x0

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Ledb;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledu;

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Ledb;->ag:Ljava/lang/String;

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

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Ledb;->R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_e

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Ledb;->N:Ljava/lang/String;

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

    .line 253
    iput-object v5, v3, Ledu;->g:Ljava/lang/String;

    .line 257
    :goto_4
    iget-object v6, v3, Ledu;->h:Landroid/net/Uri;

    .line 258
    iget-object v5, v3, Ledu;->h:Landroid/net/Uri;

    .line 259
    if-eqz v10, :cond_6

    .line 260
    invoke-virtual {v10}, Lmbo;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 261
    invoke-static {v10}, Lpwt;->b(Lmbo;)Landroid/net/Uri;

    move-result-object v6

    .line 262
    invoke-static {v10}, Lpwt;->a(Lmbo;)Landroid/net/Uri;

    move-result-object v5

    .line 263
    :cond_6
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Ledb;->a:Lfq;

    invoke-virtual {v8}, Lfq;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    move-object/from16 v0, p0

    iget-object v5, v0, Ledb;->a:Lfq;

    invoke-virtual {v5, v7}, Lfq;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 267
    add-int/lit8 v11, v4, 0x1

    :try_start_0
    aget-object v14, v12, v4

    .line 268
    iget-object v15, v3, Ledu;->b:Landroid/graphics/Bitmap;

    .line 270
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ledb;->b(Ledu;)Lacnb;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ledb;->ad:Luew;

    .line 272
    iget-object v0, v2, Lacno;->a:Lacne;

    move-object/from16 v16, v0

    .line 273
    invoke-static {v14}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    invoke-static {v6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {v5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v3, Luew;->a:Luew;

    if-eq v5, v3, :cond_f

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lacyx;->a(Z)V

    .line 278
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->z:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->m:Lacmo;

    const/4 v7, 0x0

    invoke-virtual {v3, v14, v7}, Lacmo;->a(Ljava/lang/String;I)V

    .line 281
    new-instance v17, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 282
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 283
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 284
    invoke-static {v4}, Lacne;->a(Lacnb;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    .line 285
    invoke-interface {v5}, Luew;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createdMillis:J

    .line 288
    const/4 v3, 0x1

    .line 289
    move-object/from16 v0, v17

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 290
    new-instance v3, Ljava/io/File;

    const-string v4, "youtube_upload"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lacne;->getDir(Ljava/lang/String;I)Ljava/io/File;

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

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    .line 292
    invoke-virtual/range {v16 .. v16}, Lacne;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 293
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 294
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :cond_7
    :goto_6
    :try_start_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->w:Lqeb;

    invoke-virtual {v3}, Lqeb;->a()Lyuz;

    move-result-object v3

    .line 298
    if-eqz v3, :cond_10

    iget-object v3, v3, Lyuz;->d:Laaxs;

    move-object v4, v3

    .line 300
    :goto_7
    invoke-static/range {v17 .. v17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    if-eqz v4, :cond_8

    .line 302
    new-instance v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    .line 303
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    iget-boolean v5, v4, Laaxs;->a:Z

    iput-boolean v5, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    .line 304
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    iget v3, v4, Laaxs;->b:I

    .line 305
    packed-switch v3, :pswitch_data_0

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_8
    iput v3, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    .line 314
    :cond_8
    if-eqz v4, :cond_11

    iget-boolean v3, v4, Laaxs;->a:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 315
    :goto_9
    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v3, v5, :cond_12

    .line 316
    :cond_9
    const/16 v3, 0x9

    invoke-static {v3}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 347
    :goto_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacnd;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 348
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->m:Lacmo;

    .line 349
    invoke-static/range {v17 .. v17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v4}, Lacnd;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    invoke-static {v4}, Lacyx;->a(Z)V

    .line 351
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

    invoke-virtual/range {v3 .. v9}, Lacmo;->a(Ljava/lang/String;IIIJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 352
    :cond_a
    :try_start_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->b:Lacps;

    new-instance v4, Lacmy;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lacmy;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v3, v14, v4}, Lacps;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 353
    new-instance v3, Lacpl;

    const-string v4, "Unknown database error."

    invoke-direct {v3, v4}, Lacpl;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lacpl; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :catch_0
    move-exception v3

    .line 356
    :try_start_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lacne;->u:Lacqf;

    const-string v5, "Failed to add job."

    invoke-virtual {v4, v5, v3}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 365
    :catch_1
    move-exception v3

    .line 366
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v3}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v11

    .line 367
    goto/16 :goto_3

    .line 208
    :cond_b
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 241
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 246
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 255
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Ledb;->N:Ljava/lang/String;

    .line 256
    iput-object v5, v3, Ledu;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 277
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 298
    :cond_10
    const/4 v3, 0x0

    move-object v4, v3

    goto/16 :goto_7

    .line 306
    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 307
    :pswitch_1
    const/4 v3, 0x2

    goto/16 :goto_8

    .line 308
    :pswitch_2
    const/4 v3, 0x3

    goto/16 :goto_8

    .line 309
    :pswitch_3
    const/4 v3, 0x4

    goto/16 :goto_8

    .line 310
    :pswitch_4
    const/4 v3, 0x5

    goto/16 :goto_8

    .line 314
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 317
    :cond_12
    :try_start_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->z:Landroid/content/SharedPreferences;

    .line 318
    invoke-virtual/range {v16 .. v16}, Lacne;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 320
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v4, v4, Laaxs;->b:I

    .line 322
    invoke-static {v4}, Laclr;->a(I)I

    move-result v4

    .line 323
    const-string v6, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    const v4, 0x7f1205c9

    .line 326
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lacne;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 328
    const/16 v3, 0xa

    .line 329
    invoke-static {v3}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto/16 :goto_a

    .line 331
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lacne;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 333
    const v5, 0x7f1205c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 334
    const/4 v3, 0x1

    .line 343
    :goto_b
    if-nez v3, :cond_18

    .line 344
    move-object/from16 v0, v16

    iget-object v3, v0, Lacne;->u:Lacqf;

    const-string v4, "addUpload"

    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "Invalid quality preference value."

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    const/16 v3, 0x9

    invoke-static {v3}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto/16 :goto_a

    .line 335
    :cond_14
    const v5, 0x7f1205c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 336
    const/4 v3, 0x2

    goto :goto_b

    .line 337
    :cond_15
    const v5, 0x7f1205c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 338
    const/4 v3, 0x3

    goto :goto_b

    .line 339
    :cond_16
    const v5, 0x7f1205c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 340
    const/4 v3, 0x4

    goto :goto_b

    .line 341
    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    .line 346
    :cond_18
    move-object/from16 v0, v17

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadQualityPreference:I

    goto/16 :goto_a

    .line 358
    :cond_19
    iget-object v3, v2, Lacno;->a:Lacne;

    .line 359
    iget-object v3, v3, Lacne;->k:Lackx;

    .line 360
    if-eqz v3, :cond_1a

    .line 361
    iget-object v3, v2, Lacno;->a:Lacne;

    .line 362
    iget-object v3, v3, Lacne;->h:Landroid/os/Handler;

    .line 363
    new-instance v4, Lacnp;

    invoke-direct {v4, v2, v14, v15}, Lacnp;-><init>(Lacno;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1a
    move v4, v11

    .line 364
    goto/16 :goto_3

    .line 369
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    move-object/from16 v0, p0

    iget-object v4, v0, Ledb;->Q:Ldmi;

    .line 370
    invoke-virtual {v4}, Ldmi;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 371
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->t:Ledp;

    if-eqz v2, :cond_1c

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Ledb;->t:Ledp;

    invoke-interface {v2, v12}, Ledp;->a([Ljava/lang/String;)V

    .line 374
    :cond_1c
    const/4 v2, 0x1

    return v2

    :catch_2
    move-exception v3

    goto/16 :goto_6

    .line 305
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
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Ledb;->ah:Loht;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ledb;->ah:Loht;

    iget-object v1, p0, Ledb;->a:Lfq;

    invoke-virtual {v1}, Lfq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loht;->b(Landroid/content/Context;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ledb;->ah:Loht;

    .line 139
    :cond_0
    iput v2, p0, Ledb;->ai:I

    .line 140
    iput-boolean v2, p0, Ledb;->T:Z

    .line 141
    iput-boolean v2, p0, Ledb;->V:Z

    .line 142
    iput v2, p0, Ledb;->aj:I

    .line 143
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 145
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-direct {p0}, Ledb;->l()V

    .line 387
    iget-object v2, p0, Ledb;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ledb;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ledb;->Q:Ldmi;

    iget-object v3, p0, Ledb;->ae:Ldmi;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ledb;->P:Ljava/lang/String;

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 390
    :cond_1
    iget-object v2, p0, Ledb;->M:Lpwm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ledb;->M:Lpwm;

    .line 391
    iget-object v2, v2, Lpwh;->b:Lpwo;

    .line 392
    iget-object v2, v2, Lpwo;->g:Lmbo;

    .line 394
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmbo;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 396
    :cond_2
    return v0

    .line 393
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final h()Lxtq;
    .locals 7

    .prologue
    .line 513
    new-instance v2, Lxtq;

    invoke-direct {v2}, Lxtq;-><init>()V

    .line 514
    iget-object v0, p0, Ledb;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxuo;

    iput-object v0, v2, Lxtq;->a:[Lxuo;

    .line 515
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Ledb;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 517
    iget-object v4, v2, Lxtq;->a:[Lxuo;

    new-instance v5, Lxuo;

    invoke-direct {v5}, Lxuo;-><init>()V

    aput-object v5, v4, v1

    .line 518
    iget-object v4, v2, Lxtq;->a:[Lxuo;

    aget-object v4, v4, v1

    .line 519
    iget-object v0, v0, Ledu;->i:Ljava/lang/String;

    .line 520
    iput-object v0, v4, Lxuo;->b:Ljava/lang/String;

    .line 521
    iget-object v0, v2, Lxtq;->a:[Lxuo;

    aget-object v0, v0, v1

    iget-object v4, p0, Ledb;->ag:Ljava/lang/String;

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

    iput-object v4, v0, Lxuo;->a:Ljava/lang/String;

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 523
    goto :goto_0

    .line 524
    :cond_0
    return-object v2
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Ledb;->a:Lfq;

    new-instance v1, Ledi;

    invoke-direct {v1, p0}, Ledi;-><init>(Ledb;)V

    invoke-virtual {v0, v1}, Lfq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method

.method final declared-synchronized j()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    monitor-enter p0

    :try_start_0
    iget v2, p0, Ledb;->ai:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 579
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 533
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Ledb;->d:Lpwv;

    .line 534
    iget-object v3, v2, Lpwv;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 535
    invoke-virtual {v2}, Lpwv;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lpwv;->a:Loog;

    .line 536
    invoke-interface {v4}, Loog;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lpwv;->a:Loog;

    .line 537
    invoke-interface {v2}, Loog;->e()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 538
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ledb;->k:Z

    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Ledb;->a:Lfq;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfq;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 537
    goto :goto_1

    .line 540
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Ledb;->a(I)V

    goto :goto_0

    .line 542
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ledb;->a(I)V

    .line 543
    new-instance v0, Ledj;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Ledj;-><init>(Ledb;Ljava/lang/Class;)V

    iput-object v0, p0, Ledb;->ah:Loht;

    .line 544
    iget-object v0, p0, Ledb;->ah:Loht;

    iget-object v1, p0, Ledb;->a:Lfq;

    invoke-virtual {v1}, Lfq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loht;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 546
    :pswitch_2
    iget-boolean v0, p0, Ledb;->V:Z

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ledb;->a(I)V

    goto :goto_0

    .line 548
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ledb;->a(I)V

    .line 549
    new-instance v0, Leds;

    new-instance v1, Ledk;

    invoke-direct {v1, p0}, Ledk;-><init>(Ledb;)V

    invoke-direct {v0, p0, v1}, Leds;-><init>(Ledb;Ledr;)V

    .line 550
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ledb;->X:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Leds;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 552
    :pswitch_4
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ledb;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 554
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ledb;->a(I)V

    .line 555
    const/4 v0, 0x1

    iput v0, p0, Ledb;->aj:I

    .line 556
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 557
    iget-object v0, p0, Ledb;->ak:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_3

    .line 559
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 560
    :cond_3
    iget-object v0, p0, Ledb;->a:Lfq;

    invoke-virtual {v0}, Lfq;->invalidateOptionsMenu()V

    .line 561
    new-instance v0, Ledt;

    new-instance v1, Ledl;

    invoke-direct {v1, p0}, Ledl;-><init>(Ledb;)V

    invoke-direct {v0, p0, v1}, Ledt;-><init>(Ledb;Ledr;)V

    .line 562
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ledt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 564
    :pswitch_5
    iget-object v0, p0, Ledb;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 565
    :goto_2
    if-nez v0, :cond_5

    .line 566
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ledb;->a(I)V

    goto/16 :goto_0

    .line 564
    :cond_4
    iget-object v0, p0, Ledb;->R:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    goto :goto_2

    .line 567
    :cond_5
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ledb;->a(I)V

    .line 568
    new-instance v1, Lacqt;

    iget-object v2, v0, Ledu;->h:Landroid/net/Uri;

    .line 569
    iget-object v3, v0, Ledu;->a:Ljava/lang/Long;

    .line 570
    invoke-direct {v1, v2, v3}, Lacqt;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 571
    iget-object v2, p0, Ledb;->v:Lacqr;

    new-instance v3, Ledm;

    invoke-direct {v3, p0, v0}, Ledm;-><init>(Ledb;Ledu;)V

    .line 572
    iget-object v0, v2, Lacqr;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 573
    iget-object v0, v2, Lacqr;->b:Landroid/graphics/Bitmap;

    invoke-interface {v3, v0}, Lacqs;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 574
    :cond_6
    new-instance v0, Lacqv;

    invoke-direct {v0, v2, v3}, Lacqv;-><init>(Lacqr;Lacqs;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lacqt;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lacqv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 576
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ledb;->a(I)V

    .line 577
    new-instance v0, Ledq;

    new-instance v1, Ledd;

    invoke-direct {v1, p0}, Ledd;-><init>(Ledb;)V

    invoke-direct {v0, p0, v1}, Ledq;-><init>(Ledb;Ledr;)V

    .line 578
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ledb;->R:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ledq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 532
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
