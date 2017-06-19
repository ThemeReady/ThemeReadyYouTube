.class final Lacvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lacvv;


# direct methods
.method constructor <init>(Lacvv;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvx;->b:Lacvv;

    iput-boolean p2, p0, Lacvx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacvx;->b:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lacvx;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Limw;->k(Z)V

    .line 4
    return-void
.end method
