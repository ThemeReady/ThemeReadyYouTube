.class final Lrqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrqi;

.field private synthetic b:Lrqn;


# direct methods
.method constructor <init>(Lrqn;Lrqi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrqt;->b:Lrqn;

    const/4 v0, 0x0

    iput-object v0, p0, Lrqt;->a:Lrqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p1, Lawc;->b:Lavp;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    const-string v1, "Error deleting video: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lrqt;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrqv;

    iget-object v2, p0, Lrqt;->a:Lrqi;

    invoke-direct {v1, v2}, Lrqv;-><init>(Lrqi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lawc;->b:Lavp;

    iget v1, v1, Lavp;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lrqt;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrqu;

    iget-object v2, p0, Lrqt;->a:Lrqi;

    invoke-direct {v1, v2}, Lrqu;-><init>(Lrqi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
