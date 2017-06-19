.class final synthetic Lryt;
.super Ljava/lang/Object;

# interfaces
.implements Lrmg;


# instance fields
.field private a:Lryi;

.field private b:I

.field private c:Lrme;


# direct methods
.method constructor <init>(Lryi;ILrme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryt;->a:Lryi;

    iput p2, p0, Lryt;->b:I

    iput-object p3, p0, Lryt;->c:Lrme;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lryt;->a:Lryi;

    iget v1, p0, Lryt;->b:I

    iget-object v2, p0, Lryt;->c:Lrme;

    .line 2
    invoke-static {v0}, Lrwt;->a(Lfj;)Z

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
    iget-object v3, v0, Lryi;->ae:Lrmp;

    new-instance v4, Lryp;

    invoke-direct {v4, v0}, Lryp;-><init>(Lryi;)V

    new-instance v5, Lryq;

    invoke-direct {v5, v0, v2, v1}, Lryq;-><init>(Lryi;Lrme;I)V

    invoke-interface {v3, v4, v5}, Lrmp;->a(Lrmq;Lrms;)V

    .line 5
    :cond_0
    return-void
.end method
