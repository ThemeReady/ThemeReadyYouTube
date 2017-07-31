.class final Lryw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmd;


# instance fields
.field private synthetic a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lryw;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/16 v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error updating mic for live capture: status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lryw;->a:Lrxy;

    .line 5
    iget-boolean v0, v0, Lrxy;->aI:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lryw;->a:Lrxy;

    iget-object v0, v0, Lrxy;->Z:Lrlu;

    const/4 v1, 0x2

    iget-object v2, p0, Lryw;->a:Lrxy;

    .line 8
    iget v2, v2, Lrxy;->aB:I

    .line 9
    iget-object v3, p0, Lryw;->a:Lrxy;

    const v4, 0x7f12027d

    .line 10
    invoke-virtual {v3, v4}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lrlu;->a(IILjava/lang/String;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lryw;->a:Lrxy;

    .line 13
    iput-boolean p2, v0, Lrxy;->ar:Z

    .line 14
    iget-object v0, p0, Lryw;->a:Lrxy;

    iget-object v0, v0, Lrxy;->ac:Lrzn;

    invoke-interface {v0, p2}, Lrzn;->d(Z)V

    .line 15
    return-void
.end method
