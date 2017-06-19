.class public final Lipp;
.super Liqi;
.source "SourceFile"


# instance fields
.field private a:Liku;


# direct methods
.method public constructor <init>(Liku;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqi;-><init>()V

    .line 2
    iput-object p1, p0, Lipp;->a:Liku;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liuv;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lipp;->a:Liku;

    .line 5
    iget-object v1, p1, Liuv;->a:Liut;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Liku;->a(Liut;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, v0, Liku;->a:Landroid/os/Handler;

    new-instance v3, Likw;

    invoke-direct {v3, v0, v1}, Likw;-><init>(Liku;Liut;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a([Liuv;)V
    .locals 4

    .prologue
    .line 14
    array-length v0, p1

    new-array v1, v0, [Liut;

    .line 15
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 16
    aget-object v2, p1, v0

    .line 17
    iget-object v2, v2, Liuv;->a:Liut;

    .line 18
    aput-object v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lipp;->a:Liku;

    .line 23
    array-length v2, v1

    if-nez v2, :cond_1

    .line 28
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Liku;->a([Liut;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v0, Liku;->a:Landroid/os/Handler;

    new-instance v3, Likv;

    invoke-direct {v3, v0, v1}, Likv;-><init>(Liku;[Liut;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
