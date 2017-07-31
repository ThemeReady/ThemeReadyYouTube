.class public Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Lrnn;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/content/BroadcastReceiver;

.field public final o:Landroid/content/BroadcastReceiver;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrnf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrnf;->c:Landroid/os/Handler;

    .line 3
    iput v2, p0, Lrnf;->g:I

    .line 4
    iput v2, p0, Lrnf;->h:I

    .line 5
    new-instance v0, Lrng;

    invoke-direct {v0, p0}, Lrng;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lrnh;

    invoke-direct {v0, p0}, Lrnh;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lrni;

    invoke-direct {v0, p0}, Lrni;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lrnj;

    invoke-direct {v0, p0}, Lrnj;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->l:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lrnk;

    invoke-direct {v0, p0}, Lrnk;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->m:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lrnl;

    invoke-direct {v0, p0}, Lrnl;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->n:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lrnm;

    invoke-direct {v0, p0}, Lrnm;-><init>(Lrnf;)V

    iput-object v0, p0, Lrnf;->o:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object p1, p0, Lrnf;->b:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnf;->p:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lrnf;->e:Z

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lzgd;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lzgd;

    .line 19
    iget v0, p0, Lrnf;->g:I

    iput v0, p1, Lzgd;->e:I

    .line 20
    iget v0, p0, Lrnf;->h:I

    packed-switch v0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    iput v0, p1, Lzgd;->d:I

    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p1, Lzgd;->d:I

    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lzgd;->d:I

    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p1, Lzgd;->d:I

    goto :goto_0

    .line 27
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p1, Lzgd;->d:I

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
