.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprt;


# instance fields
.field private synthetic a:Lpsd;


# direct methods
.method public constructor <init>(Lpsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpsf;->a:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lpsf;->a:Lpsd;

    .line 8
    iget-object v1, v1, Lpsd;->a:Lprz;

    .line 9
    iget-object v1, v1, Lprz;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v1

    .line 11
    const-string v2, "asset_base"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpsf;->a:Lpsd;

    .line 4
    iget-object v0, v0, Lpsd;->c:[B

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
