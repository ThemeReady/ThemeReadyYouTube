.class final synthetic Lprk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lprg;

.field private b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private c:Lprd;


# direct methods
.method constructor <init>(Lprg;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lprd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->a:Lprg;

    iput-object p2, p0, Lprk;->b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lprk;->c:Lprd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lprk;->a:Lprg;

    iget-object v1, p0, Lprk;->b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iget-object v2, p0, Lprk;->c:Lprd;

    .line 2
    iget-object v3, v0, Lprg;->c:Lpqr;

    .line 3
    iget-boolean v3, v3, Lpqr;->c:Z

    .line 4
    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v3

    invoke-static {v3}, Lave;->a(I)Lave;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lprg;->c:Lpqr;

    .line 9
    iget v4, v4, Lpqr;->x:I

    .line 10
    iget-object v5, v0, Lprg;->c:Lpqr;

    .line 11
    iget v5, v5, Lpqr;->y:I

    .line 12
    invoke-virtual {v0, v3, v2, v4, v5}, Lprg;->a(Lave;Lprd;II)V

    .line 13
    invoke-static {v3}, Lpqr;->a(Lave;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 15
    iget-boolean v1, v0, Lprg;->g:Z

    if-nez v1, :cond_2

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lprg;->g:Z

    .line 17
    :cond_2
    iget-object v1, v0, Lprg;->m:Lprs;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lprg;->m:Lprs;

    invoke-interface {v0}, Lprs;->b()V

    goto :goto_0
.end method
