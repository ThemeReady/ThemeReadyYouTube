.class final Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lble;

.field private synthetic b:Laxj;


# direct methods
.method constructor <init>(Laxj;Lble;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxk;->b:Laxj;

    iput-object p2, p0, Laxk;->a:Lble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxk;->a:Lble;

    invoke-virtual {v0}, Lble;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laxk;->b:Laxj;

    iget-object v1, p0, Laxk;->a:Lble;

    invoke-virtual {v0, v1}, Laxj;->a(Lblt;)Lblt;

    .line 4
    :cond_0
    return-void
.end method
