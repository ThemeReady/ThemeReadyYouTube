.class final Lepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwiu;


# instance fields
.field private synthetic a:Lept;


# direct methods
.method constructor <init>(Lept;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepv;->a:Lept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lepv;->a:Lept;

    .line 3
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 4
    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lepv;->a:Lept;

    .line 9
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 10
    invoke-interface {v0}, Lwjl;->e()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lepv;->a:Lept;

    .line 14
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 15
    invoke-interface {v0, p2, p3}, Lwjl;->a(J)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lepv;->a:Lept;

    .line 19
    iget-object v0, v0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwis;->l:Z

    .line 21
    iget-object v0, p0, Lepv;->a:Lept;

    .line 22
    invoke-virtual {v0, p2, p3}, Lept;->a(J)V

    .line 23
    iget-object v1, p0, Lepv;->a:Lept;

    iget-object v0, p0, Lepv;->a:Lept;

    .line 24
    iget-object v0, v0, Lept;->k:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 27
    iget-object v2, v1, Lept;->r:Ladip;

    invoke-virtual {v2, v0}, Ladip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsek;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v1, Lept;->c:Lsei;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->c(Lsek;Lxvq;)V

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
