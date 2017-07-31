.class final Lmut;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "multi"

    sget-object v1, Lqew;->a:Lqew;

    invoke-virtual {p0, v0, v1}, Lmut;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "multi-select"

    sget-object v1, Lqew;->b:Lqew;

    invoke-virtual {p0, v0, v1}, Lmut;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
