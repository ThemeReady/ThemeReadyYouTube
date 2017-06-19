.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# instance fields
.field public final a:Lcyw;

.field public b:Lzht;

.field private c:Ldfl;

.field private d:Lsex;


# direct methods
.method public constructor <init>(Ldfl;Lsex;Lcyw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfws;->c:Ldfl;

    .line 3
    iput-object p2, p0, Lfws;->d:Lsex;

    .line 4
    iput-object p3, p0, Lfws;->a:Lcyw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p2}, Lfws;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lfwt;

    invoke-direct {v1, p0}, Lfwt;-><init>(Lfws;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcza;)Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lfws;->b:Lzht;

    if-eqz v0, :cond_0

    sget-object v0, Lcza;->c:Lcza;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lfws;->c:Ldfl;

    iget-object v1, p0, Lfws;->b:Lzht;

    iget-object v2, p0, Lfws;->d:Lsex;

    invoke-virtual {v0, v1, v2}, Ldfl;->a(Lzht;Lsex;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lfws;->b:Lzht;

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
