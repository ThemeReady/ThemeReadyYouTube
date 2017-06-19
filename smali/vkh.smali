.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lvke;


# direct methods
.method constructor <init>(Lvke;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lvkh;->d:Lvke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lvkh;->a:Z

    .line 3
    iput-boolean v0, p0, Lvkh;->b:Z

    .line 4
    iput-boolean v0, p0, Lvkh;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 6
    iget-object v2, v2, Lvke;->a:Lwfg;

    .line 7
    iget-boolean v2, v2, Lwfg;->i:Z

    .line 8
    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 24
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 27
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 28
    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Lvki;->a(F)V

    .line 29
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 30
    const/4 v1, 0x2

    iput v1, v0, Lvke;->f:I

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 12
    iget-object v2, v2, Lvke;->d:Lvki;

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 15
    iget-object v2, v2, Lvke;->d:Lvki;

    .line 16
    invoke-interface {v2}, Lvki;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lvkh;->a:Z

    .line 17
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 18
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 19
    invoke-interface {v0}, Lvki;->b()V

    .line 20
    :cond_2
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 21
    iput v1, v0, Lvke;->f:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_1

    .line 32
    :pswitch_3
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 33
    iput v0, v2, Lvke;->f:I

    .line 34
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 35
    iget-object v2, v2, Lvke;->d:Lvki;

    .line 36
    if-eqz v2, :cond_4

    .line 37
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 38
    iget-object v2, v2, Lvke;->d:Lvki;

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lvki;->a(F)V

    .line 40
    :cond_4
    iget-boolean v2, p0, Lvkh;->a:Z

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lvkh;->d:Lvke;

    .line 42
    iget-object v2, v2, Lvke;->a:Lwfg;

    .line 43
    iget-boolean v2, v2, Lwfg;->g:Z

    .line 44
    if-nez v2, :cond_5

    iget-boolean v2, p0, Lvkh;->c:Z

    if-eqz v2, :cond_6

    .line 45
    :cond_5
    iput-boolean v1, p0, Lvkh;->a:Z

    .line 46
    iput-boolean v1, p0, Lvkh;->b:Z

    .line 47
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 48
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lvkh;->d:Lvke;

    .line 51
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 52
    invoke-interface {v0}, Lvki;->a()V

    goto :goto_0

    .line 53
    :cond_6
    iput-boolean v0, p0, Lvkh;->b:Z

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
