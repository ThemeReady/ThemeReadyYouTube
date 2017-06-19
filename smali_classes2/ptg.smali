.class final synthetic Lptg;
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

    iput-object p1, p0, Lptg;->a:Lpte;

    iput p2, p0, Lptg;->b:I

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lptg;->a:Lpte;

    iget v1, p0, Lptg;->b:I

    .line 2
    iget-object v2, v0, Lpte;->b:Lpuj;

    iget-object v3, v0, Lpte;->b:Lpuj;

    invoke-virtual {v3, v1}, Lpuj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpuj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lpte;->c:Lpsq;

    .line 4
    iget-object v1, v1, Lpsq;->w:Lptc;

    .line 5
    invoke-virtual {v0, p1, v1}, Lpte;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Lptc;)V

    .line 6
    :cond_0
    return-void
.end method
