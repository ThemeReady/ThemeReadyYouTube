.class public abstract Lacuh;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lacxa;


# instance fields
.field public A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private B:Lacur;

.field private C:Lacwq;

.field public a:Lacwd;

.field public b:Lacwu;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lacrs;

.field public l:Lacqy;

.field public m:Lactr;

.field public n:Lqze;

.field public o:Lqws;

.field public p:Lqzh;

.field public q:Lquq;

.field public r:Lqby;

.field public s:Lacsn;

.field public t:Lacrx;

.field public u:Lacxh;

.field public v:Lmhd;

.field public w:Lqcb;

.field public x:Lsdr;

.field public y:Lacuu;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const-class v0, Lacuh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lacur;

    invoke-direct {v0, p0}, Lacur;-><init>(Lacuh;)V

    iput-object v0, p0, Lacuh;->B:Lacur;

    .line 3
    const/4 v0, 0x3

    const-string v1, "uplRequest"

    .line 4
    invoke-static {v0, v1}, Lacuh;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lacuh;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    const-string v0, "uplAnalyzer"

    .line 6
    invoke-static {v2, v0}, Lacuh;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lacuh;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    const-string v0, "uplUpload"

    .line 8
    invoke-static {v2, v0}, Lacuh;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lacuh;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    const-string v0, "uplClean"

    .line 10
    invoke-static {v2, v0}, Lacuh;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lacuh;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lacuh;->g:Landroid/os/HandlerThread;

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lacuh;->i:Landroid/os/HandlerThread;

    .line 15
    return-void
.end method

.method static final synthetic a(Lacub;)Lacub;
    .locals 2

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 233
    new-instance v0, Lacub;

    invoke-direct {v0, v1}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;ILacub;)Lacub;
    .locals 3

    .prologue
    .line 234
    if-nez p2, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 237
    iget-object v0, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iput-object p0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 238
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled enum:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 240
    :pswitch_0
    const/4 v0, 0x1

    .line 244
    :goto_1
    iput v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    .line 245
    new-instance v0, Lacub;

    invoke-direct {v0, v1}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    goto :goto_0

    .line 241
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 242
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lacue;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;-><init>()V

    .line 216
    iget-object v1, p0, Lacue;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lacue;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    .line 218
    iget v1, p0, Lacue;->c:I

    packed-switch v1, :pswitch_data_0

    .line 224
    :goto_0
    iget-object v1, p0, Lacue;->d:Lacuf;

    if-eqz v1, :cond_0

    .line 225
    new-instance v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    .line 226
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-object v2, p0, Lacue;->d:Lacuf;

    iget-wide v2, v2, Lacuf;->a:D

    iput-wide v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    .line 227
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-object v2, p0, Lacue;->d:Lacuf;

    iget-wide v2, v2, Lacuf;->b:D

    iput-wide v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    .line 228
    :cond_0
    return-object v0

    .line 219
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 221
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 223
    :pswitch_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lofj;

    invoke-direct {v1, p1}, Lofj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lufd;)Ljava/util/List;
    .locals 7

    .prologue
    .line 111
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lufd;->a:Lufd;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 113
    invoke-interface {p1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lacuh;->b:Lacwu;

    .line 116
    invoke-virtual {v0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lacwl;->c()Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacub;

    .line 119
    invoke-virtual {v0}, Lacub;->a()Ljava/lang/String;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v0}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 123
    iget-object v4, p0, Lacuh;->a:Lacwd;

    invoke-virtual {v4}, Lacwd;->e()Z

    move-result v4

    .line 124
    iget-object v5, p0, Lacuh;->a:Lacwd;

    invoke-virtual {v5}, Lacwd;->f()Z

    move-result v5

    .line 125
    if-nez v4, :cond_1

    if-eqz v5, :cond_3

    .line 126
    :cond_1
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v5, :cond_2

    .line 127
    new-instance v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v5}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 128
    :cond_2
    if-eqz v4, :cond_5

    .line 129
    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/4 v5, 0x7

    iput v5, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 131
    :cond_3
    :goto_2
    const-string v4, "Pending Upload frontendUploadId: "

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :goto_3
    new-instance v4, Lacub;

    invoke-direct {v4, v0}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/16 v5, 0x8

    iput v5, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    goto :goto_2

    .line 131
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 134
    :cond_7
    return-object v2
.end method

.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lacue;Lufd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 137
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 139
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lufd;->a:Lufd;

    if-eq p4, v0, :cond_4

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addVideoForFeedback - frontendId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lacuh;->b:Lacwu;

    .line 144
    invoke-virtual {v0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lacwl;->c()Ljava/util/Map;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacua;

    .line 147
    invoke-interface {v0}, Lacua;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lacuh;->u:Lacxh;

    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    invoke-virtual {v0, v1}, Lacxh;->a(Ljava/lang/String;)V

    .line 170
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 136
    goto :goto_0

    :cond_3
    move v0, v2

    .line 138
    goto :goto_1

    :cond_4
    move v1, v2

    .line 141
    goto :goto_2

    .line 151
    :cond_5
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 152
    iput-object p2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 153
    iput-object p1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 154
    invoke-static {p3}, Lacuh;->a(Lacue;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    .line 155
    invoke-interface {p4}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createdMillis:J

    .line 157
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 158
    const/16 v1, 0x9

    .line 159
    invoke-static {v1}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 160
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 161
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 162
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 163
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 164
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 165
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cacheCleanupState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 166
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 167
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 168
    :try_start_0
    iget-object v1, p0, Lacuh;->b:Lacwu;

    new-instance v2, Lacub;

    invoke-direct {v2, v0}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v1, p1, v2}, Lacwu;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lacwo;

    const-string v1, "Unknown database error."

    invoke-direct {v0, v1}, Lacwo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lacwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lacuh;->u:Lacxh;

    const-string v2, "Failed to add job."

    invoke-virtual {v1, v2, v0}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILufd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 176
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 178
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lufd;->a:Lufd;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->a(Z)V

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0, p4}, Lacuh;->a(Lufd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacua;

    .line 182
    invoke-interface {v0}, Lacua;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lacua;->c()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 191
    :cond_1
    :goto_4
    return v2

    :cond_2
    move v0, v2

    .line 175
    goto :goto_0

    :cond_3
    move v0, v2

    .line 177
    goto :goto_1

    :cond_4
    move v0, v2

    .line 179
    goto :goto_2

    .line 188
    :cond_5
    iget-object v3, p0, Lacuh;->b:Lacwu;

    .line 189
    invoke-interface {v0}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lacuj;

    invoke-direct {v4, p2, p3}, Lacuj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, Lacwu;->a(Ljava/lang/String;Lacwp;)Lacwj;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lacwj;->b:Ljava/lang/Object;

    .line 191
    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacuh;->k:Lacrs;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lacuh;->h:Landroid/os/Handler;

    new-instance v1, Lacum;

    invoke-direct {v1, p0}, Lacum;-><init>(Lacuh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lacuh;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lacuh;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 205
    invoke-virtual {p0}, Lacuh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lacuh;->y:Lacuu;

    .line 206
    invoke-interface {v2}, Lacuu;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 208
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lacuh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lacuh;->y:Lacuu;

    .line 211
    invoke-interface {v2}, Lacuu;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 213
    invoke-virtual {p0}, Lacuh;->stopSelf()V

    .line 214
    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lacuh;->h:Landroid/os/Handler;

    new-instance v1, Lacun;

    invoke-direct {v1, p0}, Lacun;-><init>(Lacuh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lacuh;->k:Lacrs;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lacuh;->h:Landroid/os/Handler;

    new-instance v1, Lacul;

    invoke-direct {v1, p0}, Lacul;-><init>(Lacuh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lacuh;->B:Lacur;

    return-object v0
.end method

.method public onCreate()V
    .locals 19

    .prologue
    .line 16
    invoke-virtual/range {p0 .. p0}, Lacuh;->a()V

    .line 17
    new-instance v2, Lacwu;

    invoke-virtual/range {p0 .. p0}, Lacuh;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "youtube_upload_service"

    .line 18
    new-instance v5, Lacuc;

    .line 19
    invoke-direct {v5}, Lacuc;-><init>()V

    .line 20
    move-object/from16 v0, p0

    iget-object v6, v0, Lacuh;->u:Lacxh;

    invoke-direct {v2, v3, v4, v5, v6}, Lacwu;-><init>(Landroid/content/Context;Ljava/lang/String;Lacwk;Lacxh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lacuh;->b:Lacwu;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lacuh;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Luav;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lacuh;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Loak;

    .line 25
    invoke-interface {v3}, Loak;->b()Loai;

    move-result-object v3

    invoke-interface {v3}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->r:Lqby;

    invoke-virtual {v3}, Lqby;->j()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 28
    invoke-interface {v2}, Luav;->c()Luaw;

    move-result-object v2

    invoke-interface {v2}, Luaw;->T()Luff;

    move-result-object v6

    .line 29
    new-instance v14, Lacxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v14, v2}, Lacxc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    new-instance v13, Lacxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v2}, Lacxc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    new-instance v12, Lacxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v2}, Lacxc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    new-instance v15, Lacxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v15, v2}, Lacxc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v16, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lacuo;

    .line 37
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lacuo;-><init>(Lacuh;)V

    .line 38
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lacuh;->h:Landroid/os/Handler;

    .line 39
    new-instance v2, Lacqy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->h:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lacqy;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lacuh;->l:Lacqy;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->h:Landroid/os/Handler;

    .line 41
    iput-object v3, v2, Lacwu;->b:Landroid/os/Handler;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Lacrs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lacrs;-><init>(Lacuh;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lacuh;->k:Lacrs;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->l:Lacqy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->k:Lacrs;

    invoke-virtual {v2, v3}, Lacqy;->a(Lacuv;)V

    .line 45
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v2, :cond_4

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_async"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    .line 50
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_quic"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x0

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.upload.pref.force_enable_cronet_http2"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 55
    :cond_4
    const v2, 0x7f1205c7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lacuh;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Lacwq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lacwq;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lacuh;->C:Lacwq;

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->C:Lacwq;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lacvw;->a(Lacxa;)V

    .line 58
    new-instance v3, Lacwd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    const-string v5, "upload_policy"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lacwd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lacuh;->a:Lacwd;

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->a:Lacwd;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lacvw;->a(Lacxa;)V

    .line 60
    new-instance v3, Lactr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->x:Lsdr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->b:Lacwu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->z:Landroid/content/SharedPreferences;

    invoke-direct {v3, v4, v5, v7, v2}, Lactr;-><init>(Lsdr;Lacwu;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lacuh;->m:Lactr;

    .line 61
    new-instance v17, Lacwg;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lacwg;-><init>(Landroid/content/Context;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacrz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->a:Lacwd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->l:Lacqy;

    invoke-direct {v3, v4, v5}, Lacrz;-><init>(Lacwd;Lacqy;)V

    invoke-virtual {v2, v3}, Lacwu;->a(Lacwt;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lacuh;->b:Lacwu;

    move-object/from16 v18, v0

    new-instance v2, Lacsy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->b:Lacwu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->s:Lacsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->v:Lmhd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->a:Lacwd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lacuh;->l:Lacqy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lacuh;->m:Lactr;

    invoke-direct/range {v2 .. v11}, Lacsy;-><init>(Lacwu;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lacsn;Luff;Lmhd;Lacwd;Lacqy;Lacxh;Lactr;)V

    new-instance v3, Lacvx;

    const/4 v4, 0x2

    new-array v4, v4, [Lacwz;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->a:Lacwd;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-direct {v3, v4}, Lacvx;-><init>([Lacwz;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v12, v3}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v7, Lacqn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v9, v0, Lacuh;->n:Lqze;

    move-object/from16 v0, p0

    iget-object v10, v0, Lacuh;->s:Lacsn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lacuh;->m:Lactr;

    invoke-direct/range {v7 .. v12}, Lacqn;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqze;Lacsn;Lacxh;Lactr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v7, v14, v3}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacsc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->n:Lqze;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->m:Lactr;

    invoke-direct {v3, v4, v5, v7}, Lacsc;-><init>(Lqze;Lacxh;Lactr;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v3, v14, v4}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacsa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->n:Lqze;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->s:Lacsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->m:Lactr;

    invoke-direct {v3, v4, v5, v7, v8}, Lacsa;-><init>(Lqze;Lacsn;Lacxh;Lactr;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v3, v14, v4}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacqs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->m:Lactr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->o:Lqws;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->u:Lacxh;

    invoke-direct {v3, v4, v5, v7}, Lacqs;-><init>(Lactr;Lqws;Lacxh;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v3, v14, v4}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v7, Lacsv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lacuh;->t:Lacrx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lacuh;->l:Lacqy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lacuh;->m:Lactr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lacuh;->u:Lacxh;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v12}, Lacsv;-><init>(Lacuh;Lacrx;Lacqy;Lactr;Lacxh;)V

    invoke-virtual {v2, v7, v13}, Lacwu;->a(Lacwc;Lacxb;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacrj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->s:Lacsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->m:Lactr;

    invoke-direct {v3, v4, v5, v7, v8}, Lacrj;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lacsn;Lacxh;Lactr;)V

    invoke-virtual {v2, v3, v13}, Lacwu;->a(Lacwc;Lacxb;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v7, Lactu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->b:Lacwu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v10, v0, Lacuh;->n:Lqze;

    move-object/from16 v0, p0

    iget-object v12, v0, Lacuh;->C:Lacwq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lacuh;->u:Lacxh;

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lactu;-><init>(Lacwu;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqze;Landroid/os/Handler;Lacwz;Lacxh;)V

    invoke-virtual {v2, v7}, Lacwu;->a(Lacwt;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacqd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->m:Lactr;

    invoke-direct {v3, v4, v5}, Lacqd;-><init>(Lacxh;Lactr;)V

    invoke-virtual {v2, v3, v15}, Lacwu;->a(Lacwc;Lacxb;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacsf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->q:Lquq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->m:Lactr;

    invoke-direct {v3, v4, v5, v7, v8}, Lacsf;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lquq;Lacxh;Lactr;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v3, v14, v4}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacqh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacuh;->n:Lqze;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->m:Lactr;

    invoke-direct {v3, v4, v5, v7, v8}, Lacqh;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqze;Lacxh;Lactr;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v3, v14, v4}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacqw;

    invoke-direct {v3}, Lacqw;-><init>()V

    .line 75
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v4, v2, Lacwu;->e:Ljava/util/Set;

    new-instance v5, Lacwi;

    invoke-direct {v5, v2, v3}, Lacwi;-><init>(Lacwu;Lacws;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v7, Lacpz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lacuh;->A:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-object/from16 v0, p0

    iget-object v9, v0, Lacuh;->p:Lqzh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lacuh;->o:Lqws;

    move-object/from16 v0, p0

    iget-object v11, v0, Lacuh;->u:Lacxh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lacuh;->m:Lactr;

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lacpz;-><init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqzh;Lqws;Lacxh;Luff;Lactr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lacuh;->C:Lacwq;

    invoke-virtual {v2, v7, v14, v3}, Lacwu;->a(Lacwc;Lacxb;Lacwz;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    new-instance v3, Lacrv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacuh;->m:Lactr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lacrv;-><init>(Lacuh;Lactr;)V

    invoke-virtual {v2, v3, v15}, Lacwu;->a(Lacwc;Lacxb;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lacuh;->b:Lacwu;

    .line 80
    iget-object v3, v2, Lacwu;->a:Lacvz;

    .line 81
    iget-object v4, v3, Lacvz;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v3, Lacvz;->a:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lacvz;->b:Landroid/os/Handler;

    .line 84
    invoke-virtual {v2}, Lacwu;->a()V

    .line 85
    iget-object v3, v2, Lacwu;->a:Lacvz;

    new-instance v4, Lacww;

    invoke-direct {v4, v2}, Lacww;-><init>(Lacwu;)V

    invoke-virtual {v3, v4}, Lacvz;->a(Ljava/lang/Runnable;)V

    .line 86
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lacuh;->C:Lacwq;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lacuh;->C:Lacwq;

    invoke-virtual {v0, p0}, Lacvw;->b(Lacxa;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lacuh;->a:Lacwd;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lacuh;->a:Lacwd;

    invoke-virtual {v0, p0}, Lacvw;->b(Lacxa;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lacuh;->b:Lacwu;

    .line 93
    iget-object v0, v0, Lacwu;->a:Lacvz;

    .line 94
    new-instance v1, Lacui;

    invoke-direct {v1, p0}, Lacui;-><init>(Lacuh;)V

    .line 95
    invoke-virtual {v0, v1}, Lacvz;->a(Ljava/lang/Runnable;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lacuh;->b:Lacwu;

    .line 97
    iget-object v1, v0, Lacwu;->a:Lacvz;

    invoke-virtual {v1}, Lacvz;->c()V

    .line 99
    iget-object v1, v0, Lacwu;->a:Lacvz;

    new-instance v2, Lacwx;

    invoke-direct {v2, v0}, Lacwx;-><init>(Lacwu;)V

    invoke-virtual {v1, v2}, Lacvz;->a(Ljava/lang/Runnable;)V

    .line 100
    iget-object v1, v0, Lacwu;->a:Lacvz;

    invoke-virtual {v1}, Lacvz;->a()V

    .line 101
    iget-object v0, v0, Lacwu;->a:Lacvz;

    .line 102
    iget-object v0, v0, Lacvz;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v0, p0, Lacuh;->k:Lacrs;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lacuh;->l:Lacqy;

    iget-object v1, p0, Lacuh;->k:Lacrs;

    invoke-virtual {v0, v1}, Lacqy;->b(Lacuv;)V

    .line 108
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 109
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lacuh;->u:Lacxh;

    const-string v2, "ProcessorService#onDestroy() took too long and was interrupted."

    invoke-virtual {v1, v2, v0}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lacuh;->k:Lacrs;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lacuh;->b()V

    .line 197
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
