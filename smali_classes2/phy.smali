.class final Lphy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lphx;


# direct methods
.method constructor <init>(Lphx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphy;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lphy;->a:Lphx;

    .line 3
    iget-object v0, v0, Lphx;->q:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lphy;->a:Lphx;

    .line 5
    iget-object v0, v0, Lphx;->q:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Lyfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphy;->a:Lphx;

    .line 7
    iget-object v0, v0, Lphx;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyfd;

    iget-object v0, v0, Lyfd;->e:Lyeb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lphy;->a:Lphx;

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, v2, Lphx;->q:Ljava/lang/Object;

    instance-of v1, v1, Lyfd;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v2, Lphx;->b:Labox;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v2, Lphx;->b:Labox;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v2, Lphx;->q:Ljava/lang/Object;

    check-cast v0, Lyfd;

    invoke-interface {v1, v0}, Lpii;->a(Lyfd;)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
