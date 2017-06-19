.class final synthetic Lptf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private a:Lpte;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpte;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptf;->a:Lpte;

    iput p2, p0, Lptf;->b:I

    iput-object p3, p0, Lptf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lptf;->a:Lpte;

    iget v1, p0, Lptf;->b:I

    iget-object v2, p0, Lptf;->c:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lpte;->b:Lpuj;

    iget-object v4, v0, Lpte;->b:Lpuj;

    invoke-virtual {v4, v1}, Lpuj;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpuj;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v3

    .line 3
    if-eqz v3, :cond_0

    iget-object v4, v0, Lpte;->b:Lpuj;

    iget-object v5, v0, Lpte;->b:Lpuj;

    invoke-virtual {v5, v1}, Lpuj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpuj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    const-string v1, "thumb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lpte;->c:Lpsq;

    .line 6
    iget-object v1, v1, Lpsq;->w:Lptc;

    .line 7
    invoke-virtual {v0, p1, v1}, Lpte;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Lptc;)V

    .line 10
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    const-string v1, "thumb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1, v3}, Lpte;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Landroid/view/TextureView;)V

    goto :goto_0
.end method
