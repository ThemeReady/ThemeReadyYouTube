.class final synthetic Lpri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private a:Lprg;

.field private b:I


# direct methods
.method constructor <init>(Lprg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpri;->a:Lprg;

    iput p2, p0, Lpri;->b:I

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpri;->a:Lprg;

    iget v1, p0, Lpri;->b:I

    .line 2
    iget-object v2, v0, Lprg;->b:Lpsm;

    iget-object v3, v0, Lprg;->b:Lpsm;

    invoke-virtual {v3, v1}, Lpsm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpsm;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lprg;->c:Lpqr;

    .line 4
    iget-object v1, v1, Lpqr;->w:Lprd;

    .line 5
    invoke-virtual {v0, p1, v1}, Lprg;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Lprd;)V

    .line 6
    :cond_0
    return-void
.end method
