.class final Lwix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwho;


# instance fields
.field private synthetic a:Lwis;


# direct methods
.method constructor <init>(Lwis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwix;->a:Lwis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwix;->a:Lwis;

    .line 3
    iget-object v1, v1, Lwis;->h:Lwjt;

    .line 4
    invoke-static {v1, p2, p3}, Lwhm;->a(Lwmm;J)V

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwix;->a:Lwis;

    invoke-virtual {v0}, Lwis;->h()V

    .line 8
    iget-object v0, p0, Lwix;->a:Lwis;

    .line 9
    iget-object v0, v0, Lwis;->b:Lwif;

    .line 10
    invoke-interface {v0}, Lwif;->e()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lwix;->a:Lwis;

    .line 14
    iget-object v0, v0, Lwis;->b:Lwif;

    .line 15
    invoke-interface {v0, p2, p3}, Lwif;->a(J)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v1, p0, Lwix;->a:Lwis;

    .line 19
    iget-object v1, v1, Lwis;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 20
    iput-boolean v0, v1, Lwhm;->l:Z

    .line 21
    iget-object v1, p0, Lwix;->a:Lwis;

    iget-object v2, p0, Lwix;->a:Lwis;

    .line 22
    iget-object v2, v2, Lwis;->h:Lwjt;

    .line 23
    iget-wide v2, v2, Lwjt;->h:J

    .line 24
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lwis;->h(Z)V

    .line 26
    iget-object v0, p0, Lwix;->a:Lwis;

    .line 27
    iget-object v0, v0, Lwis;->b:Lwif;

    .line 28
    invoke-interface {v0, p2, p3}, Lwif;->b(J)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
