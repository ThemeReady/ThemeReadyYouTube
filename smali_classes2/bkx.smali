.class public final Lbkx;
.super Lfy;
.source "SourceFile"


# instance fields
.field public V:Lfy;

.field private W:Ljava/util/HashSet;

.field private X:Lbkx;

.field public final a:Lbke;

.field public final b:Lbkv;

.field public c:Laxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbke;

    invoke-direct {v0}, Lbke;-><init>()V

    invoke-direct {p0, v0}, Lbkx;-><init>(Lbke;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbke;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lfy;-><init>()V

    .line 4
    new-instance v0, Lbky;

    invoke-direct {v0, p0}, Lbky;-><init>(Lbkx;)V

    iput-object v0, p0, Lbkx;->b:Lbkv;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkx;->W:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lbkx;->a:Lbke;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbkx;->X:Lbkx;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbkx;->X:Lbkx;

    .line 19
    iget-object v0, v0, Lbkx;->W:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lbkx;->X:Lbkx;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lfy;->J_()V

    .line 37
    iget-object v0, p0, Lbkx;->a:Lbke;

    invoke-virtual {v0}, Lbke;->b()V

    .line 38
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lfy;->W_()V

    .line 34
    iget-object v0, p0, Lbkx;->a:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 35
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lfy;->a(Landroid/content/Context;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkx;->a(Lgf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final a(Lgf;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lbkx;->a()V

    .line 9
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    .line 10
    iget-object v0, v0, Laxj;->e:Lbks;

    .line 12
    invoke-virtual {p1}, Lgf;->c()Lgm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbks;->a(Lgm;Lfy;)Lbkx;

    move-result-object v0

    iput-object v0, p0, Lbkx;->X:Lbkx;

    .line 13
    iget-object v0, p0, Lbkx;->X:Lbkx;

    if-eq v0, p0, :cond_0

    .line 14
    iget-object v0, p0, Lbkx;->X:Lbkx;

    .line 15
    iget-object v0, v0, Lbkx;->W:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lfy;->o_()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lbkx;->V:Lfy;

    .line 31
    invoke-direct {p0}, Lbkx;->a()V

    .line 32
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lfy;->onLowMemory()V

    .line 44
    iget-object v0, p0, Lbkx;->c:Laxx;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbkx;->c:Laxx;

    invoke-virtual {v0}, Laxx;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lfy;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lbkx;->V:Lfy;

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lfy;->u()V

    .line 40
    iget-object v0, p0, Lbkx;->a:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 41
    invoke-direct {p0}, Lbkx;->a()V

    .line 42
    return-void
.end method
