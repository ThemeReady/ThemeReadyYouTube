.class final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwho;


# instance fields
.field private synthetic a:Lepv;


# direct methods
.method constructor <init>(Lepv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepw;->a:Lepv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lepw;->a:Lepv;

    .line 3
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 4
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lepw;->a:Lepv;

    .line 9
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 10
    invoke-interface {v0}, Lwif;->e()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lepw;->a:Lepv;

    .line 14
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 15
    invoke-interface {v0, p2, p3}, Lwif;->a(J)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lepw;->a:Lepv;

    .line 19
    iget-object v0, v0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwhm;->l:Z

    .line 21
    iget-object v0, p0, Lepw;->a:Lepv;

    .line 22
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 23
    invoke-interface {v0, p2, p3}, Lwif;->b(J)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
