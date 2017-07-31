.class final synthetic Lryj;
.super Ljava/lang/Object;

# interfaces
.implements Lrls;


# instance fields
.field private a:Lrxy;

.field private b:I

.field private c:Lrlq;


# direct methods
.method constructor <init>(Lrxy;ILrlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryj;->a:Lrxy;

    iput p2, p0, Lryj;->b:I

    iput-object p3, p0, Lryj;->c:Lrlq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lryj;->a:Lrxy;

    iget v1, p0, Lryj;->b:I

    iget-object v2, p0, Lryj;->c:Lrlq;

    .line 2
    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "START SpeedTest: remainingAttempts="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v0, Lrxy;->ae:Lrmb;

    new-instance v4, Lryf;

    invoke-direct {v4, v0}, Lryf;-><init>(Lrxy;)V

    new-instance v5, Lryg;

    invoke-direct {v5, v0, v2, v1}, Lryg;-><init>(Lrxy;Lrlq;I)V

    invoke-interface {v3, v4, v5}, Lrmb;->a(Lrmc;Lrme;)V

    .line 5
    :cond_0
    return-void
.end method
