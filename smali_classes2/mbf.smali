.class final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyz;


# instance fields
.field public final synthetic a:Ljbc;

.field public final synthetic b:Ljbc;

.field public final synthetic c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljbc;Ljbc;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmbf;->a:Ljbc;

    iput-object p2, p0, Lmbf;->b:Ljbc;

    iput-object p3, p0, Lmbf;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmbg;

    invoke-direct {v0, p0}, Lmbg;-><init>(Lmbf;)V

    iput-object v0, p0, Lmbf;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Llyy;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p1, Llyy;->a:Ljava/lang/Exception;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Llyy;->a:Ljava/lang/Exception;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audioswap mixing ended with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lmbf;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
.end method
