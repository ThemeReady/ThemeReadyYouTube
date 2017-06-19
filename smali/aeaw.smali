.class public final Laeaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebk;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "NanoHTTPD-"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laeaw;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Laeaw;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Laeaw;->b:Ljava/io/OutputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laeaw;->b:Ljava/io/OutputStream;

    .line 6
    invoke-static {v0}, Laeap;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Laeaw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "could not delete temporary file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laeaw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
