.class final Lacuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lacub;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v1, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 18
    :goto_0
    :pswitch_0
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lacub;

    .line 13
    invoke-direct {v0}, Lacub;-><init>()V

    .line 17
    iput-object v1, v0, Lacub;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1, p2}, Lacuc;->b([BI)Lacub;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lacub;

    .line 21
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lacub;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    .line 24
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 25
    return-object v0
.end method
