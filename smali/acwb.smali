.class final Lacwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:Lacvv;


# direct methods
.method constructor <init>(Lacvv;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwb;->g:Lacvv;

    iput-object p2, p0, Lacwb;->a:Ljava/lang/String;

    iput-object p3, p0, Lacwb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lacwb;->c:Z

    iput-boolean p5, p0, Lacwb;->d:Z

    iput-wide p6, p0, Lacwb;->e:J

    iput-wide p8, p0, Lacwb;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacwb;->g:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v1, p0, Lacwb;->a:Ljava/lang/String;

    iget-object v2, p0, Lacwb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Limw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lacwb;->g:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lacwb;->c:Z

    .line 5
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Z

    .line 6
    iget-object v0, p0, Lacwb;->g:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lacwb;->d:Z

    .line 7
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Z

    .line 8
    iget-object v0, p0, Lacwb;->g:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lacwb;->e:J

    .line 9
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:J

    .line 10
    iget-object v0, p0, Lacwb;->g:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lacwb;->f:J

    .line 11
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:J

    .line 12
    return-void
.end method
