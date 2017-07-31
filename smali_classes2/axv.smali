.class final Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbls;

.field private synthetic b:Laxu;


# direct methods
.method constructor <init>(Laxu;Lbls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxv;->b:Laxu;

    iput-object p2, p0, Laxv;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxv;->a:Lbls;

    invoke-virtual {v0}, Lbls;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laxv;->b:Laxu;

    iget-object v1, p0, Laxv;->a:Lbls;

    invoke-virtual {v0, v1}, Laxu;->a(Lbmi;)Lbmi;

    .line 4
    :cond_0
    return-void
.end method
