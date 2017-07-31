.class public final Lwdd;
.super Lofs;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final d:Lohb;

.field public final e:Lwsu;

.field private f:Lxya;

.field private g:Lxdn;

.field private h:Lwde;


# direct methods
.method public constructor <init>(Lohb;Lwsu;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lofs;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwdd;->d:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lwdd;->e:Lwsu;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lwdd;->f:Lxya;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lxdn;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 10
    iget-object v0, p0, Lwdd;->h:Lwde;

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lwdd;->g:Lxdn;

    .line 13
    iget-object v0, p0, Lwdd;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->k()J

    move-result-wide v4

    .line 14
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lwdd;->f:Lxya;

    .line 18
    invoke-static {v0}, Lwdq;->a(Lxya;)Lzzz;

    move-result-object v0

    .line 19
    iget v1, v0, Lzzz;->c:I

    if-ltz v1, :cond_2

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lzzz;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24
    :goto_1
    iget-object v0, p0, Lwdd;->g:Lxdn;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lwde;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwde;-><init>(Lwdd;JJ)V

    iput-object v0, p0, Lwdd;->h:Lwde;

    .line 26
    iget-object v0, p0, Lwdd;->g:Lxdn;

    iget-object v1, p0, Lwdd;->h:Lwde;

    invoke-interface {v0, v1}, Lxdn;->a(Lxdo;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lzzz;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 29
    packed-switch p3, :pswitch_data_0

    .line 39
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

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p2, Lvom;

    .line 33
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 34
    sget-object v1, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v1}, Lwhb;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p2, Lvom;->d:Lxdn;

    .line 37
    invoke-virtual {p0, v0}, Lwdd;->a(Lxdn;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwdd;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lwdd;->g:Lxdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdd;->h:Lwde;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwdd;->g:Lxdn;

    iget-object v1, p0, Lwdd;->h:Lwde;

    invoke-interface {v0, v1}, Lxdn;->b(Lxdo;)V

    .line 9
    :cond_0
    return-void
.end method
