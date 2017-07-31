.class public final Lixx;
.super Liqf;
.source "SourceFile"


# instance fields
.field public final C:Ligv;

.field public final D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public final E:I

.field private F:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

.field private G:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

.field private H:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ligc;Ltzp;)V
    .locals 20

    .prologue
    .line 1
    new-instance v2, Linn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Linn;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lwmw;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lwmw;-><init>(Landroid/content/Context;)V

    new-instance v4, Liya;

    .line 2
    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Liya;-><init>(Ligc;)V

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Liqf;-><init>(Landroid/content/Context;Linn;Lwmw;Lita;)V

    .line 4
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p0

    iget-object v3, v0, Lixx;->e:Lwmw;

    move-object/from16 v2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lwmw;->b(Landroid/view/View;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lixx;->j:Lipr;

    new-instance v3, Lixy;

    invoke-direct {v3}, Lixy;-><init>()V

    invoke-interface {v2, v3}, Lipr;->a(Lips;)V

    .line 7
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lixx;->b:Lisy;

    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;-><init>(Litr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lixx;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 8
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lixx;->c:Litb;

    .line 9
    move-object/from16 v0, p2

    iget-object v4, v0, Ligc;->g:Liga;

    .line 10
    invoke-interface {v4}, Liga;->j()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    move-result-object v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Ligc;->b()Lufx;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;-><init>(Litx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;Lufx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lixx;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    .line 12
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lixx;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 13
    new-instance v2, Ligv;

    new-instance v4, Lixz;

    .line 14
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lixz;-><init>(Lixx;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v6, v0, Lixx;->e:Lwmw;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lixx;->n:Lioj;

    .line 16
    move-object/from16 v0, p2

    iget-object v5, v0, Ligc;->e:Loai;

    .line 17
    invoke-interface {v5}, Loai;->K()Landroid/os/Handler;

    move-result-object v5

    .line 18
    invoke-virtual/range {p2 .. p2}, Ligc;->b()Lufx;

    move-result-object v7

    invoke-direct {v8, v3, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lufx;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lixx;->o:Lndw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lixx;->f:Lwla;

    move-object/from16 v0, p0

    iget-object v11, v0, Lixx;->l:Lwny;

    move-object/from16 v0, p0

    iget-object v12, v0, Lixx;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    move-object/from16 v0, p0

    iget-object v13, v0, Lixx;->g:Lwlc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lixx;->h:Lwle;

    move-object/from16 v0, p0

    iget-object v15, v0, Lixx;->i:Lwlb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lixx;->p:Lwkm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lixx;->q:Lwkw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lixx;->r:Lwky;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lixx;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    move-object/from16 v19, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v19}, Ligv;-><init>(Landroid/content/Context;Ligx;Ligc;Lwmy;Ltzp;Lndb;Lnen;Lwjk;Lwny;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lwng;Lwod;Lwna;Lwlp;Lwnj;Lwnm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lixx;->C:Ligv;

    .line 20
    move-object/from16 v0, p2

    iget-object v2, v0, Ligc;->g:Liga;

    .line 21
    invoke-interface {v2}, Liga;->h()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 24
    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lixx;->E:I

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-object/from16 v0, p0

    iget v3, v0, Lixx;->E:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->c(I)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lixx;->m:Liph;

    move-object/from16 v0, p0

    iget-object v3, v0, Lixx;->c:Litb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lixx;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    invoke-virtual {v2, v3, v4}, Liph;->a(Litb;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->j()V

    .line 67
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lixx;->C:Ligv;

    .line 69
    iget-boolean v0, v0, Ligv;->a:Z

    .line 70
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->e()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->f()V

    .line 74
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->g()V

    .line 76
    return-void
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->h()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lixx;->C:Ligv;

    .line 78
    invoke-virtual {v0}, Ligv;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->h()J

    move-result-wide v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lixx;->C:Ligv;

    .line 82
    invoke-virtual {v0}, Ligv;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->i()J

    move-result-wide v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->l()V

    .line 98
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->k()V

    .line 94
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lixx;->C:Ligv;

    .line 29
    iget-object v0, v0, Ligv;->c:Lwsu;

    .line 30
    invoke-virtual {v0}, Lwsu;->m()Z

    move-result v0

    .line 31
    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->m()V

    .line 123
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->a()V

    .line 125
    return-void
.end method

.method protected final a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 115
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    const-class v0, Lwtf;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwtf;

    .line 119
    iget-object v2, p0, Lixx;->C:Ligv;

    invoke-virtual {v2, v0}, Ligv;->a(Lwtf;)V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    int-to-long v2, p2

    .line 33
    invoke-static {p1, v2, v3}, Linl;->a(Ljava/lang/String;J)Lxya;

    move-result-object v2

    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;Z)V

    .line 35
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1, p2}, Ligv;->a(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    int-to-long v2, p3

    .line 43
    invoke-static {p1, p2, v2, v3}, Linl;->a(Ljava/lang/String;IJ)Lxya;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;Z)V

    .line 45
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1, p2, p3}, Ligv;->a(Ljava/lang/String;II)V

    .line 46
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    int-to-long v2, p3

    .line 53
    invoke-static {p1, p2, v2, v3}, Linl;->a(Ljava/util/List;IJ)Lxya;

    move-result-object v2

    const/4 v3, 0x1

    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;Z)V

    .line 55
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1, p2, p3}, Ligv;->a(Ljava/util/List;II)V

    .line 56
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1, p2}, Ligv;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    int-to-long v4, p2

    .line 38
    invoke-static {p1, v4, v5}, Linl;->a(Ljava/lang/String;J)Lxya;

    move-result-object v3

    const/4 v4, 0x1

    .line 39
    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;Z)V

    .line 40
    iget-object v0, p0, Lixx;->C:Ligv;

    iget v5, p0, Lixx;->E:I

    move-object v1, p1

    move v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ligv;->a(Ljava/lang/String;ZIZI)V

    .line 41
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    int-to-long v2, p3

    .line 48
    invoke-static {p1, p2, v2, v3}, Linl;->a(Ljava/lang/String;IJ)Lxya;

    move-result-object v2

    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;Z)V

    .line 50
    iget-object v0, p0, Lixx;->C:Ligv;

    const/4 v4, 0x0

    iget v5, p0, Lixx;->E:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ligv;->a(Ljava/lang/String;IIZI)V

    .line 51
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    int-to-long v2, p3

    .line 58
    invoke-static {p1, p2, v2, v3}, Linl;->a(Ljava/util/List;IJ)Lxya;

    move-result-object v2

    const/4 v3, 0x1

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;Z)V

    .line 60
    iget-object v0, p0, Lixx;->C:Ligv;

    const/4 v4, 0x0

    iget v5, p0, Lixx;->E:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ligv;->a(Ljava/util/List;IIZI)V

    .line 61
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1, p2}, Ligv;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->a(I)V

    .line 86
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->b(I)V

    .line 88
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->b(Z)V

    .line 90
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->a(Z)V

    .line 92
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->c(Z)V

    .line 96
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->e(Z)V

    .line 100
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0, p1}, Ligv;->d(Z)V

    .line 104
    iget-object v0, p0, Lixx;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lixx;->E:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b(I)V

    .line 105
    iget-object v0, p0, Lixx;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a()V

    .line 106
    iget-object v0, p0, Lixx;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;->a()V

    .line 107
    return-void
.end method

.method protected final x()[B
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->n()Lwtf;

    move-result-object v0

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->b()V

    .line 63
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lixx;->C:Ligv;

    invoke-virtual {v0}, Ligv;->c()V

    .line 65
    return-void
.end method
