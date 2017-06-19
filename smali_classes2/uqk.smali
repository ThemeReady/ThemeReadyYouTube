.class final Luqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyz;

.field private synthetic b:Luqi;


# direct methods
.method constructor <init>(Luqi;Luyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqk;->b:Luqi;

    iput-object p2, p0, Luqk;->a:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Luqk;->a:Luyz;

    iget-object v0, v0, Luyz;->f:Luyf;

    .line 3
    const-string v1, "video_id"

    .line 5
    iget-object v2, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Luqk;->b:Luqi;

    iget-object v1, v1, Luqi;->a:Lupu;

    invoke-virtual {v1, v0}, Lupu;->i(Ljava/lang/String;)V

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
