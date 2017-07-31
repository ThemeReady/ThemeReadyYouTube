.class public final Ljwj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
.end annotation


# static fields
.field private static f:Ljava/lang/Object;

.field private static g:Ljwj;


# instance fields
.field public final a:Lkpc;

.field public final b:Lkor;

.field public final c:Ljvm;

.field public final d:Ljvn;

.field public final e:Ljvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljwj;->f:Ljava/lang/Object;

    new-instance v0, Ljwj;

    invoke-direct {v0}, Ljwj;-><init>()V

    .line 4
    sget-object v1, Ljwj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ljwj;->g:Ljwj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    new-instance v0, Ljvv;

    invoke-direct {v0}, Ljvv;-><init>()V

    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    new-instance v0, Lkoj;

    invoke-direct {v0}, Lkoj;-><init>()V

    new-instance v0, Lkpc;

    invoke-direct {v0}, Lkpc;-><init>()V

    iput-object v0, p0, Ljwj;->a:Lkpc;

    new-instance v0, Lkpw;

    invoke-direct {v0}, Lkpw;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lkpd;->a(I)Lkpd;

    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    new-instance v0, Lkor;

    invoke-direct {v0}, Lkor;-><init>()V

    iput-object v0, p0, Ljwj;->b:Lkor;

    new-instance v0, Ljum;

    invoke-direct {v0}, Ljum;-><init>()V

    .line 2
    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    new-instance v0, Lkpm;

    invoke-direct {v0}, Lkpm;-><init>()V

    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    new-instance v0, Ljvm;

    invoke-direct {v0}, Ljvm;-><init>()V

    iput-object v0, p0, Ljwj;->c:Ljvm;

    new-instance v0, Ljvn;

    invoke-direct {v0}, Ljvn;-><init>()V

    iput-object v0, p0, Ljwj;->d:Ljvn;

    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    iput-object v0, p0, Ljwj;->e:Ljvo;

    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    new-instance v0, Ljvu;

    invoke-direct {v0}, Ljvu;-><init>()V

    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    new-instance v0, Lkpn;

    invoke-direct {v0}, Lkpn;-><init>()V

    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    new-instance v0, Ljvt;

    invoke-direct {v0}, Ljvt;-><init>()V

    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    return-void
.end method

.method public static a()Ljwj;
    .locals 2

    sget-object v1, Ljwj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljwj;->g:Ljwj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
