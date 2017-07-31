.class public final Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lvwl;
.implements Lvxn;


# instance fields
.field public final a:Lvwk;

.field public final b:Lvwk;

.field public final c:Lafec;

.field private d:Z

.field private e:Z

.field private f:Lvom;


# direct methods
.method public constructor <init>(Lafec;Lvwk;Lvwk;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvwi;->c:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwk;

    iput-object v0, p0, Lvwi;->a:Lvwk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwk;

    iput-object v0, p0, Lvwi;->b:Lvwk;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lvwi;->d:Z

    .line 7
    iput-boolean v1, p0, Lvwi;->e:Z

    .line 8
    return-void
.end method

.method private a(Lvom;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iput-object p1, p0, Lvwi;->f:Lvom;

    .line 13
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 14
    sget-object v3, Lwhb;->i:Lwhb;

    if-eq v0, v3, :cond_0

    .line 15
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 16
    sget-object v3, Lwhb;->f:Lwhb;

    if-ne v0, v3, :cond_b

    .line 18
    :cond_0
    iget-object v5, p1, Lvom;->b:Lqib;

    .line 20
    iget-object v0, p0, Lvwi;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    invoke-virtual {v0}, Lvxj;->b()Z

    move-result v3

    .line 21
    invoke-virtual {v5}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->af()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvwi;->e:Z

    move v0, v3

    move-object v3, v5

    .line 22
    :goto_1
    iget-object v6, p0, Lvwi;->b:Lvwk;

    iget-boolean v5, p0, Lvwi;->e:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Lvwk;->a(Z)V

    .line 24
    iget-object v5, p1, Lvom;->a:Lwhb;

    .line 25
    invoke-virtual {v5}, Lwhb;->b()Z

    move-result v5

    .line 26
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 27
    if-eqz v3, :cond_1

    .line 28
    iget-object v0, v3, Lqib;->c:Lqhs;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v4, v3, Lqib;->c:Lqhs;

    .line 33
    :cond_1
    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v4}, Lqhs;->i()Lqhu;

    move-result-object v0

    invoke-virtual {v0}, Lqhu;->a()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_6

    move v3, v1

    .line 36
    :goto_3
    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {v4}, Lqhs;->i()Lqhu;

    move-result-object v0

    sget-object v5, Lqhu;->d:Lqhu;

    if-eq v0, v5, :cond_2

    .line 38
    invoke-virtual {v4}, Lqhs;->i()Lqhu;

    move-result-object v0

    sget-object v4, Lqhu;->c:Lqhu;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 39
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 40
    :goto_5
    const/16 v4, 0x6a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, p0, Lvwi;->a:Lvwk;

    iget-boolean v5, p0, Lvwi;->e:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Lvwk;->a(Z)V

    .line 45
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 21
    goto :goto_0

    :cond_5
    move v5, v2

    .line 22
    goto :goto_2

    :cond_6
    move v3, v2

    .line 35
    goto :goto_3

    :cond_7
    move v0, v2

    .line 38
    goto :goto_4

    :cond_8
    move v0, v2

    .line 39
    goto :goto_5

    :cond_9
    move v1, v2

    .line 41
    goto :goto_6

    .line 43
    :cond_a
    const/16 v1, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lvwi;->a:Lvwk;

    invoke-interface {v0, v2}, Lvwk;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lvwi;->f:Lvom;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lvwi;->f:Lvom;

    invoke-direct {p0, v0}, Lvwi;->a(Lvom;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 62
    packed-switch p3, :pswitch_data_0

    .line 66
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

    .line 63
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    check-cast p2, Lvom;

    invoke-direct {p0, p2}, Lvwi;->a(Lvom;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    iget-object v0, p0, Lvwi;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 50
    invoke-virtual {v0}, Lvxj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Lvxj;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    iget-boolean v2, v0, Lvxj;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvxj;->e:Lvxr;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v0, Lvxj;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    invoke-virtual {v1}, Lwsu;->b()V

    .line 57
    iput-boolean v3, v0, Lvxj;->j:Z

    .line 58
    iget-object v0, v0, Lvxj;->e:Lvxr;

    invoke-interface {v0}, Lvxr;->a()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lvxj;->c()V

    goto :goto_0
.end method
