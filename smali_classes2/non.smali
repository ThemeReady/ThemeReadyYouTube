.class final synthetic Lnon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnok;


# direct methods
.method constructor <init>(Lnok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Lnok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lnon;->a:Lnok;

    .line 2
    iget-object v2, v0, Lnok;->Y:Landroid/widget/ImageView;

    iget-object v3, v0, Lnok;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, v0, Lnok;->V:Lnoy;

    iget-object v3, v0, Lnok;->Z:Landroid/graphics/Bitmap;

    .line 4
    iget-object v4, v2, Lnoy;->e:Lnos;

    .line 5
    new-instance v5, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 6
    new-instance v6, Lrk;

    invoke-direct {v6}, Lrk;-><init>()V

    .line 8
    const-string v7, "frame_blurred.png"

    .line 9
    invoke-static {}, Llbs;->a()Llbs;

    move-result-object v8

    const-string v9, "kazoo/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Llbs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v8, v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 16
    const-string v5, "asset_base"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Llbs;->a()Llbs;

    move-result-object v0

    const-string v5, "kazoo"

    invoke-virtual {v0, v5}, Llbs;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;)V

    .line 19
    iget-object v0, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    const-string v5, "gpu_shared"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-virtual {v6}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;J)Z

    .line 20
    :try_start_0
    iget-object v0, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Failed to start graph"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24
    :cond_0
    iget-object v4, v2, Lnoy;->e:Lnos;

    iget-object v2, v2, Lnoy;->d:[Lnoi;

    .line 25
    new-instance v5, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 27
    iget-object v3, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    const-string v6, "video_input"

    .line 28
    invoke-virtual {v3, v6, v0, v12, v13}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    const-string v3, "addGpuPacket: image input return false"

    invoke-static {v3}, Lowh;->d(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 32
    new-instance v3, Laerm;

    invoke-direct {v3}, Laerm;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v7, v2

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_5

    aget-object v1, v2, v0

    .line 35
    new-instance v8, Laerh;

    invoke-direct {v8}, Laerh;-><init>()V

    .line 37
    iget-object v1, v1, Lnoi;->b:Ljava/lang/String;

    .line 38
    iput-object v1, v8, Laerh;->a:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    iput v1, v8, Laerh;->b:I

    .line 40
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    const-string v8, "Failed to get asset_base for: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 14
    const-string v0, ""

    goto/16 :goto_1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Laerh;

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laerh;

    iput-object v0, v3, Laerm;->a:[Laerh;

    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 48
    iget-object v1, v4, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    const-string v2, "runtime_control"

    .line 49
    invoke-virtual {v1, v2, v0, v12, v13}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    const-string v1, "addGpuPacket: runtime control input return false"

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 53
    return-void
.end method
