.class public final Lscr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbo;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lscr;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 4
    new-instance v1, Laath;

    invoke-direct {v1}, Laath;-><init>()V

    .line 5
    iput-boolean p2, v1, Laath;->a:Z

    .line 6
    iput p1, v1, Laath;->b:I

    .line 7
    iget-object v0, p0, Lscr;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 8
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 9
    iput-object v1, v2, Lxwu;->ai:Laath;

    .line 11
    invoke-interface {v0, v2}, Lsdr;->a(Lxwu;)Z

    .line 12
    const/16 v0, 0x53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "StartupCrashesDetected event logged with crashCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " crashLimitHit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method
