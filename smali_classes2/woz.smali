.class public final Lwoz;
.super Lwos;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private d:Luff;

.field private e:Lafec;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luff;Lafec;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwos;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lwoz;->d:Luff;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwoz;->e:Lafec;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwoz;->f:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p0}, Lwoz;->b()V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lwoz;->d:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lzzt;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p1, Lzzt;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "playability_adult_confirmations"

    .line 9
    iget-object v1, p0, Lwoz;->d:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lwoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lwoz;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_0
    return-void
.end method

.method protected final a(Lzzt;Lodv;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lwoz;->c:Lwow;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lwoz;->b(Lzzt;)Lvnc;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lwov;->a(Lodv;Lvnc;)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwoz;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iget-object v1, p0, Lwoz;->c:Lwow;

    .line 20
    invoke-interface {v1}, Lwow;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lwpa;

    invoke-direct {v3, p0, p1, p2}, Lwpa;-><init>(Lwoz;Lzzt;Lodv;)V

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    packed-switch p3, :pswitch_data_0

    .line 43
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

    .line 36
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lwoz;->b()V

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lwoz;->b()V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string v0, "playability_adult_confirmations"

    .line 27
    iget-object v2, p0, Lwoz;->d:Luff;

    invoke-interface {v2}, Luff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lwoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lwoz;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lwoz;->a:Z

    .line 32
    iput-boolean v1, p0, Lwoz;->b:Z

    .line 33
    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0
.end method
