.class final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsm;


# instance fields
.field private synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnb;->a:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrsk;I)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Encoder error for "

    invoke-interface {p1}, Lrsk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lrnb;->a:Lrmi;

    .line 4
    invoke-virtual {v0, p2}, Lrmi;->a(I)V

    .line 5
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
