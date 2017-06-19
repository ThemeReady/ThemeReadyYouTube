.class final synthetic Lpti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpte;

.field private b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private c:Lptc;


# direct methods
.method constructor <init>(Lpte;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lptc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpti;->a:Lpte;

    iput-object p2, p0, Lpti;->b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lpti;->c:Lptc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpti;->a:Lpte;

    iget-object v1, p0, Lpti;->b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iget-object v2, p0, Lpti;->c:Lptc;

    .line 2
    iget-object v3, v0, Lpte;->c:Lpsq;

    .line 3
    iget-boolean v3, v3, Lpsq;->c:Z

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

    invoke-static {v3}, Laut;->a(I)Laut;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lpte;->c:Lpsq;

    .line 9
    iget v4, v4, Lpsq;->x:I

    .line 10
    iget-object v5, v0, Lpte;->c:Lpsq;

    .line 11
    iget v5, v5, Lpsq;->y:I

    .line 12
    invoke-virtual {v0, v3, v2, v4, v5}, Lpte;->a(Laut;Lptc;II)V

    .line 13
    invoke-static {v3}, Lpsq;->a(Laut;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 15
    iget-boolean v1, v0, Lpte;->g:Z

    if-nez v1, :cond_2

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpte;->g:Z

    .line 17
    :cond_2
    iget-object v1, v0, Lpte;->m:Lptq;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lpte;->m:Lptq;

    invoke-interface {v0}, Lptq;->b()V

    goto :goto_0
.end method
