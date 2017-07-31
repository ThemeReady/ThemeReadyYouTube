.class final Lacqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lactl;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

.field private b:Lacsj;

.field private c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;Lacsj;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    .line 3
    iput-object p2, p0, Lacqv;->b:Lacsj;

    .line 4
    iput-object p3, p0, Lacqv;->c:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lacsk;
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomPath:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v6, v1, [B

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    array-length v0, v6

    invoke-static {v1, v6, v0}, Ladkx;->a(Ljava/io/InputStream;[BI)V

    .line 14
    iget-object v0, p0, Lacqv;->b:Lacsj;

    iget-object v1, p0, Lacqv;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lacsj;->a(Ljava/io/File;)Lacsk;

    move-result-object v1

    .line 15
    new-instance v7, Lacsk;

    new-instance v0, Lacpf;

    iget-object v2, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->oldMoovAtomLocation:J

    iget-object v4, p0, Lacqv;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-wide v4, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomLocation:J

    invoke-direct/range {v0 .. v6}, Lacpf;-><init>(Ljava/io/InputStream;JJ[B)V

    .line 16
    iget-wide v2, v1, Lacsk;->b:J

    .line 17
    invoke-direct {v7, v0, v2, v3}, Lacsk;-><init>(Ljava/io/InputStream;J)V

    move-object v0, v7

    .line 19
    :goto_1
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lacqv;->b:Lacsj;

    iget-object v1, p0, Lacqv;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lacsj;->a(Ljava/io/File;)Lacsk;

    move-result-object v0

    goto :goto_1
.end method
