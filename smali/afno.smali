.class public final Lafno;
.super Lafkx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lafkx;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lafir;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafkx;->e:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lafkx;->a:Landroid/content/Context;

    invoke-static {v0}, Lafnx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lafiz;->c(Ljava/lang/String;)Lafiz;

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lafkx;)V

    .line 10
    return-object v0
.end method
