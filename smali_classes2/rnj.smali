.class final synthetic Lrnj;
.super Ljava/lang/Object;

# interfaces
.implements Lrmf;


# instance fields
.field private a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnj;->a:Lrmw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrnj;->a:Lrmw;

    .line 2
    const-string v1, "CapturePipelineMgr"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ABR controller error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0, p1}, Lrmw;->a(I)V

    .line 4
    return-void
.end method
