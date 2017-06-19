.class final Loom;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lona;

.field private synthetic c:Lool;


# direct methods
.method constructor <init>(Lool;Ljava/lang/String;Ljava/lang/String;Lona;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loom;->c:Lool;

    iput-object p3, p0, Loom;->a:Ljava/lang/String;

    iput-object p4, p0, Loom;->b:Lona;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Loom;->c:Lool;

    iget-object v1, p0, Loom;->a:Ljava/lang/String;

    iget-object v2, p0, Loom;->b:Lona;

    .line 4
    invoke-virtual {v0, v1, v2}, Lool;->c(Ljava/lang/String;Lona;)Loow;

    move-result-object v1

    .line 6
    iget-object v0, p0, Loom;->c:Lool;

    .line 7
    iget-object v0, v0, Lool;->c:Long;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Looq;

    iget-object v2, p0, Loom;->c:Lool;

    .line 10
    iget-object v2, v2, Lool;->b:Loxi;

    .line 11
    iget-object v3, p0, Loom;->c:Lool;

    .line 12
    iget-object v3, v3, Lool;->c:Long;

    .line 13
    iget-object v4, p0, Loom;->c:Lool;

    .line 14
    iget-object v4, v4, Lool;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Looq;-><init>(Loow;Loxi;Long;Ljava/util/concurrent/Executor;)V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
