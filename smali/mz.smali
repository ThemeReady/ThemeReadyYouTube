.class public Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lna;

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

    iput-boolean v0, p0, Lmz;->d:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lnb;

    invoke-direct {v0, p0}, Lnb;-><init>(Lmz;)V

    .line 5
    new-instance v1, Lnx;

    invoke-direct {v1, v0}, Lnx;-><init>(Lnw;)V

    .line 6
    iput-object v1, p0, Lmz;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lnc;

    invoke-direct {v0, p0}, Lnc;-><init>(Lmz;)V

    iput-object v0, p0, Lmz;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(Lmi;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(Lpj;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lmz;->a()V

    .line 13
    return-void
.end method
