.class public final Lwcy;
.super Lofs;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final d:Lohb;

.field private e:Lxya;

.field private f:Lwdr;

.field private g:Lqdq;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lohb;Lxya;Lwdr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lofs;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwcy;->d:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lwcy;->e:Lxya;

    .line 4
    iput-object p3, p0, Lwcy;->f:Lwdr;

    .line 5
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lwcy;->g:Lqdq;

    if-nez v0, :cond_0

    .line 9
    iput-boolean v3, p0, Lwcy;->c:Z

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwcy;->g:Lqdq;

    iget-boolean v1, p0, Lwcy;->h:Z

    iget-boolean v2, p0, Lwcy;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lqdq;->a(ZZZ)Lqdl;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iput-boolean v3, p0, Lwcy;->c:Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lqdl;->a()Lxya;

    move-result-object v1

    iget-object v2, p0, Lwcy;->e:Lxya;

    invoke-static {v1, v2}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lqdl;->d()Lxya;

    move-result-object v0

    iget-object v1, p0, Lwcy;->e:Lxya;

    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwcy;->f:Lwdr;

    .line 17
    iget-object v0, v0, Lwdr;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iput-boolean v4, p0, Lwcy;->c:Z

    .line 20
    invoke-virtual {p0}, Lofs;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iput-boolean v3, p0, Lwcy;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    packed-switch p3, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvob;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lvoc;

    aput-object v2, v1, v0

    .line 47
    :cond_0
    :goto_0
    return-object v1

    .line 26
    :pswitch_1
    check-cast p2, Lvob;

    .line 28
    iget-boolean v0, p2, Lvob;->c:Z

    .line 29
    iput-boolean v0, p0, Lwcy;->h:Z

    .line 31
    iget-boolean v0, p2, Lvob;->d:Z

    .line 32
    iput-boolean v0, p0, Lwcy;->i:Z

    .line 33
    invoke-direct {p0}, Lwcy;->d()V

    goto :goto_0

    .line 35
    :pswitch_2
    check-cast p2, Lvoc;

    .line 37
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 38
    sget-object v2, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v2}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 44
    iget-object v0, v0, Lqdz;->i:Lqdq;

    .line 45
    :goto_1
    iput-object v0, p0, Lwcy;->g:Lqdq;

    .line 46
    invoke-direct {p0}, Lwcy;->d()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwcy;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
