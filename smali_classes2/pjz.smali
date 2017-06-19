.class final Lpjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpjy;


# direct methods
.method constructor <init>(Lpjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjz;->a:Lpjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpjz;->a:Lpjy;

    .line 3
    iget-object v0, v0, Lpjy;->q:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjz;->a:Lpjy;

    .line 5
    iget-object v0, v0, Lpjy;->q:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Lycw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjz;->a:Lpjy;

    .line 7
    iget-object v0, v0, Lpjy;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lycw;

    iget-object v0, v0, Lycw;->e:Lybu;

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lpjz;->a:Lpjy;

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, v2, Lpjy;->q:Ljava/lang/Object;

    instance-of v1, v1, Lycw;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v2, Lpjy;->b:Labim;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v2, Lpjy;->b:Labim;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v2, Lpjy;->q:Ljava/lang/Object;

    check-cast v0, Lycw;

    invoke-interface {v1, v0}, Lpkj;->a(Lycw;)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
