.class final Llpu;
.super Llpz;
.source "SourceFile"


# instance fields
.field private synthetic a:Laehw;

.field private synthetic b:Llpt;


# direct methods
.method constructor <init>(Llpt;Laxc;Laehw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpu;->b:Llpt;

    iput-object p3, p0, Llpu;->a:Laehw;

    .line 2
    invoke-direct {p0, p2}, Llpz;-><init>(Laxc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Llpu;->b:Llpt;

    iget-object v1, p0, Llpu;->a:Laehw;

    const/4 v2, 0x0

    iget-object v3, p0, Llpu;->b:Llpt;

    .line 5
    iget-object v3, v3, Llpt;->f:Llpp;

    .line 7
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v4, v3, Llpp;->b:Ljava/lang/RuntimeException;

    .line 8
    iget-object v4, v3, Llpp;->a:Ljava/util/ArrayDeque;

    .line 9
    iput-object v5, v3, Llpp;->a:Ljava/util/ArrayDeque;

    .line 10
    new-instance v3, Llpo;

    .line 11
    invoke-direct {v3, v4}, Llpo;-><init>(Ljava/util/Queue;)V

    .line 12
    invoke-virtual {v3}, Llpo;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v5, v2, v3}, Llpt;->a(Llpt;Laehw;Laegc;ZLjava/nio/ByteBuffer;)V

    .line 14
    return-void
.end method
