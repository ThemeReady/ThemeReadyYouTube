.class final Lmyh;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "RANDOMLY_REVERSE"

    sget-object v1, Lqgv;->b:Lqgv;

    invoke-virtual {p0, v0, v1}, Lmyh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "RANDOMIZE"

    sget-object v1, Lqgv;->a:Lqgv;

    invoke-virtual {p0, v0, v1}, Lmyh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
