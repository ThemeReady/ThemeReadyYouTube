.class final synthetic Lpth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private a:Lpte;

.field private b:I


# direct methods
.method constructor <init>(Lpte;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpth;->a:Lpte;

    iput p2, p0, Lpth;->b:I

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lpth;->a:Lpte;

    iget v0, p0, Lpth;->b:I

    .line 2
    iget-object v2, v1, Lpte;->b:Lpuj;

    .line 3
    iget-object v2, v2, Lpuj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 5
    iget-object v2, v1, Lpte;->b:Lpuj;

    iget-object v3, v1, Lpte;->b:Lpuj;

    invoke-virtual {v3, v0}, Lpuj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpuj;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, p1, v0}, Lpte;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Landroid/view/TextureView;)V

    .line 9
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
