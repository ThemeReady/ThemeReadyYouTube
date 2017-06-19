.class final Lbeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbeo;->a:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Laxc;Laze;)V
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lbeo;->a:Ljava/io/File;

    invoke-static {v0}, Lbml;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Laze;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p2, v0}, Laze;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Laym;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Laym;->a:Laym;

    return-object v0
.end method
