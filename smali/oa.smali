.class public Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Loa;)V

    .line 4
    new-instance v1, Lpg;

    invoke-direct {v1, v0}, Lpg;-><init>(Lpf;)V

    .line 5
    iput-object v1, p0, Loa;->a:Ljava/lang/Object;

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Loa;)V

    .line 8
    new-instance v1, Lpe;

    invoke-direct {v1, v0}, Lpe;-><init>(Lpd;)V

    .line 9
    iput-object v1, p0, Loa;->a:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    .line 12
    new-instance v1, Lpc;

    invoke-direct {v1, v0}, Lpc;-><init>(Lpb;)V

    .line 13
    iput-object v1, p0, Loa;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Loa;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
