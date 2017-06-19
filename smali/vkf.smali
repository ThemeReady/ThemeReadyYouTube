.class final synthetic Lvkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvke;


# direct methods
.method constructor <init>(Lvke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkf;->a:Lvke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lvkf;->a:Lvke;

    .line 3
    iget-object v1, v0, Lvke;->a:Lwfg;

    .line 4
    iget-boolean v1, v1, Lwfg;->i:Z

    .line 5
    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lvke;->b:Landroid/media/AudioManager;

    iget-object v2, v0, Lvke;->c:Lvkh;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 7
    if-ne v1, v4, :cond_0

    .line 8
    iget-object v0, v0, Lvke;->c:Lvkh;

    .line 10
    iget-object v1, v0, Lvkh;->d:Lvke;

    .line 11
    iput v4, v1, Lvke;->f:I

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvkh;->a:Z

    .line 13
    :cond_0
    return-void
.end method
