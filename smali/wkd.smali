.class final Lwkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwiu;


# instance fields
.field private synthetic a:Lwjy;


# direct methods
.method constructor <init>(Lwjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwkd;->a:Lwjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwkd;->a:Lwjy;

    .line 3
    iget-object v1, v1, Lwjy;->h:Lwkz;

    .line 4
    invoke-static {v1, p2, p3}, Lwis;->a(Lwns;J)V

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwkd;->a:Lwjy;

    invoke-virtual {v0}, Lwjy;->i()V

    .line 8
    iget-object v0, p0, Lwkd;->a:Lwjy;

    .line 9
    iget-object v0, v0, Lwjy;->b:Lwjl;

    .line 10
    invoke-interface {v0}, Lwjl;->e()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lwkd;->a:Lwjy;

    .line 14
    iget-object v0, v0, Lwjy;->b:Lwjl;

    .line 15
    invoke-interface {v0, p2, p3}, Lwjl;->a(J)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v1, p0, Lwkd;->a:Lwjy;

    .line 19
    iget-object v1, v1, Lwjy;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 20
    iput-boolean v0, v1, Lwis;->l:Z

    .line 21
    iget-object v1, p0, Lwkd;->a:Lwjy;

    iget-object v2, p0, Lwkd;->a:Lwjy;

    .line 22
    iget-object v2, v2, Lwjy;->h:Lwkz;

    .line 23
    iget-wide v2, v2, Lwkz;->h:J

    .line 24
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lwjy;->h(Z)V

    .line 26
    iget-object v0, p0, Lwkd;->a:Lwjy;

    .line 27
    iget-object v0, v0, Lwjy;->b:Lwjl;

    .line 28
    invoke-interface {v0, p2, p3}, Lwjl;->b(J)V

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
