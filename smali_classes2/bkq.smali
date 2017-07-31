.class public final Lbkq;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbkv;

.field public c:Laxx;

.field public d:Landroid/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lbkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbke;

    invoke-direct {v0}, Lbke;-><init>()V

    invoke-direct {p0, v0}, Lbkq;-><init>(Lbke;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbke;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lbkr;

    invoke-direct {v0, p0}, Lbkr;-><init>(Lbkq;)V

    iput-object v0, p0, Lbkq;->b:Lbkv;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkq;->e:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lbkq;->a:Lbke;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbkq;->f:Lbkq;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbkq;->f:Lbkq;

    .line 19
    iget-object v0, v0, Lbkq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lbkq;->f:Lbkq;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lbkq;->a()V

    .line 9
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v0

    .line 10
    iget-object v0, v0, Laxj;->e:Lbks;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbks;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbkq;

    move-result-object v0

    iput-object v0, p0, Lbkq;->f:Lbkq;

    .line 13
    iget-object v0, p0, Lbkq;->f:Lbkq;

    if-eq v0, p0, :cond_0

    .line 14
    iget-object v0, p0, Lbkq;->f:Lbkq;

    .line 15
    iget-object v0, v0, Lbkq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lbkq;->a(Landroid/app/Activity;)V
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
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 39
    iget-object v0, p0, Lbkq;->a:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 40
    invoke-direct {p0}, Lbkq;->a()V

    .line 41
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 30
    invoke-direct {p0}, Lbkq;->a()V

    .line 31
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 50
    iget-object v0, p0, Lbkq;->c:Laxx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbkq;->c:Laxx;

    invoke-virtual {v0}, Laxx;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 33
    iget-object v0, p0, Lbkq;->a:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 36
    iget-object v0, p0, Lbkq;->a:Lbke;

    invoke-virtual {v0}, Lbke;->b()V

    .line 37
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 43
    iget-object v0, p0, Lbkq;->c:Laxx;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbkq;->c:Laxx;

    .line 45
    iget-object v0, v0, Laxx;->a:Laxj;

    .line 46
    iget-object v0, v0, Laxj;->b:Laxm;

    .line 47
    invoke-virtual {v0, p1}, Laxm;->onTrimMemory(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 55
    invoke-virtual {p0}, Lbkq;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    :goto_1
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

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lbkq;->d:Landroid/app/Fragment;

    goto :goto_1
.end method
