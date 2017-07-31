.class public final Ljua;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
.end annotation


# instance fields
.field public final a:Lknf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lkne;->a(Ljava/lang/String;Landroid/content/Context;Z)Lknf;

    move-result-object v0

    iput-object v0, p0, Ljua;->a:Lknf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljua;->a:Lknf;

    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Lkfr;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lknf;->a(Lkfr;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljug;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljua;->a:Lknf;

    .line 2
    iget-object v1, p1, Ljug;->a:Ljava/lang/String;

    .line 4
    iget-boolean v2, p1, Ljug;->b:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lknf;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljub;

    invoke-direct {v0}, Ljub;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
