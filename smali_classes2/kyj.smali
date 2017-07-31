.class public abstract Lkyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;
.implements Lkca;
.implements Lkzy;


# static fields
.field public static final a:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public b:Lkyp;

.field public d:Landroid/content/Context;

.field public e:Lahi;

.field public f:Lahg;

.field public g:Lkyr;

.field public h:Lcom/google/android/gms/cast/CastDevice;

.field public i:Ljava/lang/String;

.field public j:Llbf;

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:Z

.field public n:Lkbx;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Llap;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/os/AsyncTask;

.field private v:I

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    const-class v0, Lkyj;

    invoke-static {v0}, Llbe;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyj;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkyj;->k:Ljava/util/Set;

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lkyj;->l:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lkyj;->q:I

    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lkyp;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkyj;->k:Ljava/util/Set;

    .line 9
    iput v4, p0, Lkyj;->l:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lkyj;->q:I

    .line 11
    iput-object p2, p0, Lkyj;->b:Lkyp;

    .line 13
    iget v0, p2, Lkyp;->d:I

    .line 14
    iput v0, p0, Lkyj;->v:I

    .line 15
    const v0, 0x7f120156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyj;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p2, Lkyp;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkyj;->s:Ljava/lang/String;

    .line 19
    sget-object v0, Lkyj;->c:Ljava/lang/String;

    iget-object v1, p0, Lkyj;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BaseCastManager is instantiated\nVersion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nApplication ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkyj;->d:Landroid/content/Context;

    .line 21
    new-instance v0, Llbf;

    iget-object v1, p0, Lkyj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Llbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkyj;->j:Llbf;

    .line 22
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lkyo;

    .line 23
    invoke-direct {v1, p0}, Lkyo;-><init>(Lkyj;)V

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkyj;->w:Landroid/os/Handler;

    .line 25
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v1, "application-id"

    iget-object v2, p0, Lkyj;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lkyj;->d:Landroid/content/Context;

    invoke-static {v0}, Lahi;->a(Landroid/content/Context;)Lahi;

    move-result-object v0

    iput-object v0, p0, Lkyj;->e:Lahi;

    .line 27
    new-instance v0, Lahh;

    invoke-direct {v0}, Lahh;-><init>()V

    iget-object v1, p0, Lkyj;->s:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lahh;->a(Ljava/lang/String;)Lahh;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lahh;->a()Lahg;

    move-result-object v0

    iput-object v0, p0, Lkyj;->f:Lahg;

    .line 31
    new-instance v0, Lkyr;

    invoke-direct {v0, p0}, Lkyr;-><init>(Lkyj;)V

    iput-object v0, p0, Lkyj;->g:Lkyr;

    .line 32
    iget-object v0, p0, Lkyj;->e:Lahi;

    iget-object v1, p0, Lkyj;->f:Lahg;

    iget-object v2, p0, Lkyj;->g:Lkyr;

    invoke-virtual {v0, v1, v2, v4}, Lahi;->a(Lahg;Lahj;I)V

    .line 33
    return-void
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 308
    if-eqz p0, :cond_0

    and-int v0, p0, p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkyj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lkyj;->a(ZZZ)V

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljya;
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyj;->o:Z

    .line 268
    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onConnectionSuspended() was called with cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 270
    invoke-interface {v0}, Lkzs;->b()V

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 292
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onFailed() was called with statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 294
    invoke-interface {v0, p1, p2}, Lkzs;->a(II)V

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    const-string v0, "reconnectSessionIfPossible(%d, %s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v4, "route-id"

    .line 151
    invoke-virtual {v0, v4, v1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v5, "session-id"

    .line 155
    invoke-virtual {v0, v5, v1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v5, p0, Lkyj;->j:Llbf;

    const-string v6, "route-id"

    .line 158
    invoke-virtual {v5, v6, v1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v6, p0, Lkyj;->j:Llbf;

    const-string v7, "ssid"

    .line 161
    invoke-virtual {v6, v7, v1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    if-eqz v0, :cond_2

    if-nez v5, :cond_6

    :cond_2
    move v0, v2

    .line 168
    :goto_1
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lahi;->a()Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 174
    iget-object v6, v0, Lahx;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 179
    :goto_2
    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 182
    iget-object v4, p0, Lkyj;->j:Llbf;

    const-string v5, "session-id"

    .line 183
    invoke-virtual {v4, v5, v1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lkyj;->j:Llbf;

    const-string v6, "route-id"

    .line 186
    invoke-virtual {v5, v6, v1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "reconnectSessionIfPossible() Retrieved from preferences: sessionId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", routeId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    if-eqz v4, :cond_4

    if-nez v1, :cond_9

    .line 200
    :cond_4
    :goto_3
    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 202
    :cond_5
    new-instance v0, Lkyk;

    invoke-direct {v0, p0, p1}, Lkyk;-><init>(Lkyj;I)V

    iput-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 204
    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 165
    :cond_6
    if-eqz p2, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 166
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 167
    goto/16 :goto_1

    .line 191
    :cond_9
    invoke-virtual {p0, v8}, Lkyj;->d(I)V

    .line 193
    iget-object v1, v0, Lahx;->t:Landroid/os/Bundle;

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "trying to acquire Cast Client for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0, v1, v0}, Lkyj;->a(Lcom/google/android/gms/cast/CastDevice;Lahx;)V

    goto :goto_3

    .line 199
    :cond_a
    invoke-virtual {p0, v3}, Lkyj;->d(I)V

    goto :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 211
    iget-boolean v0, p0, Lkyj;->o:Z

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnected() reached with prior suspension: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    iget-boolean v0, p0, Lkyj;->o:Z

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkyj;->o:Z

    .line 214
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lkyj;->o()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lkyj;->l()V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget v0, p0, Lkyj;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkyj;->d(I)V

    goto :goto_0

    .line 222
    :cond_3
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lkyj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lkyj;->d:Landroid/content/Context;

    invoke-static {v0}, Llbg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lkyj;->j:Llbf;

    const-string v2, "ssid"

    invoke-virtual {v1, v2, v0}, Llbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_4
    sget-object v0, Ljxq;->b:Ljxt;

    iget-object v1, p0, Lkyj;->n:Lkbx;

    invoke-interface {v0, v1}, Ljxt;->a(Lkbx;)V

    .line 226
    iget-object v0, p0, Lkyj;->b:Lkyp;

    .line 227
    iget-boolean v0, v0, Lkyp;->l:Z

    .line 228
    if-nez v0, :cond_5

    .line 230
    iget-object v0, p0, Lkyj;->b:Lkyp;

    .line 231
    iget-object v0, v0, Lkyp;->e:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lkyj;->b:Lkyp;

    .line 233
    iget-object v1, v1, Lkyp;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 234
    invoke-virtual {p0, v0, v1}, Lkyj;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 235
    :cond_5
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 236
    invoke-interface {v0}, Lkzs;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_2
    sget-object v1, Lkyj;->a:Ljava/lang/String;

    const-string v2, "requestStatus()"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected abstract a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lahx;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 35
    invoke-interface {v0, p1, p2}, Lkzs;->a(Lcom/google/android/gms/cast/CastDevice;Lahx;)V

    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_2

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v2}, Lkyj;->a(ZZZ)V

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lkyj;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    iget-object v0, p0, Lkyj;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lkyj;->i:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lkyj;->n:Lkbx;

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lkyj;->h:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "acquiring a connection to Google Play services for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lkyj;->a()Ljya;

    move-result-object v0

    .line 47
    new-instance v1, Lkby;

    iget-object v2, p0, Lkyj;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkby;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljxq;->a:Lkbn;

    .line 49
    new-instance v3, Ljxz;

    .line 50
    invoke-direct {v3, v0}, Ljxz;-><init>(Ljya;)V

    .line 52
    const-string v0, "Api must not be null"

    invoke-static {v2, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {v3, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkby;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v2, v1, Lkby;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lkby;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkby;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1, p0}, Lkby;->a(Lkca;)Lkby;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkby;->b()Lkbx;

    move-result-object v0

    iput-object v0, p0, Lkyj;->n:Lkbx;

    .line 61
    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()V

    goto/16 :goto_1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed() reached, error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0, v4, v4, v4}, Lkyj;->a(ZZZ)V

    .line 252
    iput-boolean v4, p0, Lkyj;->o:Z

    .line 253
    iget-object v0, p0, Lkyj;->e:Lahi;

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v0

    invoke-static {v0}, Lahi;->a(Lahx;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 256
    invoke-interface {v0, p1}, Lkzs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 261
    if-eqz v0, :cond_2

    .line 262
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_2
    :goto_1
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v1, Lkyj;->a:Ljava/lang/String;

    const-string v2, "Failed to show recovery from the recoverable error"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 273
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget v0, p0, Lkyj;->l:I

    if-ne v0, v1, :cond_0

    .line 275
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkyj;->d(I)V

    .line 286
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lkyj;->m()V

    .line 278
    :cond_1
    iget v0, p0, Lkyj;->l:I

    if-ne v0, v1, :cond_2

    .line 279
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v1, "session-id"

    .line 280
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Ljxq;->b:Ljxt;

    iget-object v2, p0, Lkyj;->n:Lkbx;

    invoke-interface {v1, v2, p1, v0}, Ljxt;->b(Lkbx;Ljava/lang/String;Ljava/lang/String;)Lkcb;

    move-result-object v0

    new-instance v1, Lkyl;

    invoke-direct {v1, p0}, Lkyl;-><init>(Lkyj;)V

    invoke-virtual {v0, v1}, Lkcb;->a(Lkcf;)V

    goto :goto_0

    .line 284
    :cond_2
    sget-object v0, Ljxq;->b:Ljxt;

    iget-object v1, p0, Lkyj;->n:Lkbx;

    invoke-interface {v0, v1, p1, p2}, Ljxt;->a(Lkbx;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lkcb;

    move-result-object v0

    new-instance v1, Lkym;

    invoke-direct {v1, p0}, Lkym;-><init>(Lkyj;)V

    .line 285
    invoke-virtual {v0, v1}, Lkcb;->a(Lkcf;)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 65
    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "disconnectDevice("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lkyj;->h:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object v4, p0, Lkyj;->h:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    iput-object v4, p0, Lkyj;->i:Ljava/lang/String;

    .line 70
    const-string v0, "disconnectDevice() Disconnect Reason: "

    .line 71
    iget-boolean v1, p0, Lkyj;->o:Z

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connectivity lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    move v1, v0

    .line 83
    :goto_1
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 84
    invoke-interface {v0, v1}, Lkzs;->a(I)V

    goto :goto_2

    .line 74
    :cond_1
    iget v1, p0, Lkyj;->q:I

    sparse-switch v1, :sswitch_data_0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 82
    goto :goto_1

    .line 75
    :sswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App was taken over or not available anymore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const/4 v0, 0x2

    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Intentional disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const/4 v0, 0x3

    move v1, v0

    .line 80
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean v0, p0, Lkyj;->o:Z

    const/16 v1, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mConnectionSuspended: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v0, p0, Lkyj;->o:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Lkyj;->e(I)V

    .line 89
    invoke-virtual {p0}, Lkyj;->n()V

    .line 90
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkyj;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lkyj;->m()V

    .line 93
    sget-object v0, Ljxq;->b:Ljxt;

    iget-object v1, p0, Lkyj;->n:Lkbx;

    iget-object v3, p0, Lkyj;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljxt;->a(Lkbx;Ljava/lang/String;)Lkcb;

    move-result-object v0

    new-instance v1, Lkyn;

    invoke-direct {v1, p0}, Lkyn;-><init>(Lkyj;)V

    invoke-virtual {v0, v1}, Lkcb;->a(Lkcf;)V
    :try_end_0
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkyj;->c()V

    .line 98
    iget-object v0, p0, Lkyj;->n:Lkbx;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    :cond_6
    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->d()V

    .line 101
    :cond_7
    iget-object v0, p0, Lkyj;->e:Lahi;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 102
    invoke-static {}, Lahi;->b()Lahx;

    move-result-object v0

    invoke-static {v0}, Lahi;->a(Lahx;)V

    .line 103
    :cond_8
    iput-object v4, p0, Lkyj;->n:Lkbx;

    .line 104
    :cond_9
    iput-boolean v2, p0, Lkyj;->o:Z

    .line 105
    iput-object v4, p0, Lkyj;->p:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lkyj;->b(ZZZ)V

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :goto_4
    sget-object v1, Lkyj;->a:Ljava/lang/String;

    const-string v3, "Failed to stop the application after disconnecting route"

    invoke-static {v1, v3, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    goto :goto_4

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method protected b(ZZZ)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lkyj;->i:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 244
    invoke-interface {v0}, Lkzs;->c()V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lkyj;->v:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkyj;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkyj;->t:I

    .line 109
    iget-boolean v0, p0, Lkyj;->m:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyj;->m:Z

    .line 111
    iget-object v0, p0, Lkyj;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object v0, p0, Lkyj;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    :cond_0
    iget v0, p0, Lkyj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lkyj;->l:I

    if-eq v0, p1, :cond_0

    .line 139
    iput p1, p0, Lkyj;->l:I

    .line 141
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkyj;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkyj;->t:I

    if-nez v0, :cond_0

    .line 117
    iget-boolean v0, p0, Lkyj;->m:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkyj;->m:Z

    .line 119
    iget-object v0, p0, Lkyj;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lkyj;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "clearPersistedConnectionInfo(): Clearing persisted data for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkyj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v1, "session-id"

    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkyj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v1, "route-id"

    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkyj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkyj;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lkyj;->j:Llbf;

    const-string v1, "media-end"

    .line 306
    iget-object v0, v0, Llbf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lkyj;->e:Lahi;

    iget-object v1, p0, Lkyj;->f:Lahg;

    iget-object v2, p0, Lkyj;->g:Lkyr;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lahi;->a(Lahg;Lahj;I)V

    .line 123
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkyj;->n:Lkbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkyj;->n:Lkbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyj;->n:Lkbx;

    invoke-virtual {v0}, Lkbx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()D
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lkyj;->m()V

    .line 131
    :try_start_0
    sget-object v0, Ljxq;->b:Ljxt;

    iget-object v1, p0, Lkyj;->n:Lkbx;

    invoke-interface {v0, v1}, Ljxt;->b(Lkbx;)D
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lkzx;

    const-string v2, "getDeviceVolume()"

    invoke-direct {v1, v2, v0}, Lkzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lkyj;->m()V

    .line 135
    :try_start_0
    sget-object v0, Ljxq;->b:Ljxt;

    iget-object v1, p0, Lkyj;->n:Lkbx;

    invoke-interface {v0, v1}, Ljxt;->c(Lkbx;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lkzx;

    const-string v2, "isDeviceMute()"

    invoke-direct {v1, v2, v0}, Lkzx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lkyj;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 146
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 208
    invoke-interface {v0}, Lkzs;->d()V

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lkyj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-boolean v0, p0, Lkyj;->o:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lkzz;

    invoke-direct {v0}, Lkzz;-><init>()V

    throw v0

    .line 290
    :cond_0
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    throw v0

    .line 291
    :cond_1
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lkyj;->r:Llap;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lkyj;->r:Llap;

    .line 311
    iget-object v1, v0, Llap;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, v0, Llap;->d:Landroid/content/Context;

    iget-object v2, v0, Llap;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 313
    const/4 v1, 0x0

    iput-object v1, v0, Llap;->b:Landroid/content/BroadcastReceiver;

    .line 314
    :cond_0
    return-void
.end method
