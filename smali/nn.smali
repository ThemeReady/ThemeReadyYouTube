.class public Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lno;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn;->d:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lnp;

    invoke-direct {v0, p0}, Lnp;-><init>(Lnn;)V

    .line 5
    new-instance v1, Lol;

    invoke-direct {v1, v0}, Lol;-><init>(Lok;)V

    .line 6
    iput-object v1, p0, Lnn;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Lnn;)V

    iput-object v0, p0, Lnn;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(Lmw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(Lpx;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lnn;->a()V

    .line 13
    return-void
.end method
