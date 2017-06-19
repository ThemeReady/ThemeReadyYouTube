.class final Laeju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Laejq;


# direct methods
.method constructor <init>(Laejq;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeju;->b:Laejq;

    iput-object p2, p0, Laeju;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laeju;->b:Laejq;

    .line 3
    iget-object v0, v0, Laejq;->c:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Laeju;->b:Laejq;

    new-instance v2, Laejv;

    invoke-direct {v2, p0}, Laejv;-><init>(Laeju;)V

    .line 5
    invoke-virtual {v1, v2}, Laejq;->a(Laekp;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
