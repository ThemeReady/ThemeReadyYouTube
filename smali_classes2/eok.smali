.class public final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lsus;


# instance fields
.field public final a:Lafec;

.field public final b:Lsvd;

.field public final c:Lsvj;

.field public d:Labtw;

.field private e:Lssz;

.field private f:Lcqo;

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lsvj;Lssz;Lcqo;Lafec;Lsvd;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leok;->c:Lsvj;

    .line 3
    iput-object p2, p0, Leok;->e:Lssz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Leok;->f:Lcqo;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Leok;->a:Lafec;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvd;

    iput-object v0, p0, Leok;->b:Lsvd;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Leok;->g:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsvj;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leok;->c:Lsvj;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Lofr;->a()V

    .line 17
    iget-object v0, p0, Leok;->c:Lsvj;

    .line 18
    iget-boolean v0, v0, Lsvj;->g:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Leok;->b:Lsvd;

    iget-object v1, p0, Leok;->c:Lsvj;

    .line 21
    iget-object v1, v1, Lsvj;->h:Lsek;

    .line 22
    invoke-virtual {v0, v1}, Lsvd;->a(Lsek;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v2, Leon;

    invoke-direct {v2, p0, p1}, Leon;-><init>(Leok;Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Leok;->f:Lcqo;

    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 27
    iget-object v0, p0, Leok;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtv;

    iget-object v1, p0, Leok;->g:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labtv;

    invoke-interface {v1}, Labtv;->b()Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    const v4, 0x7f12010e

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    const v4, 0x7f12010d

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Labtx;->c(Ljava/lang/CharSequence;)Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    .line 30
    invoke-virtual {v1, v2}, Labtx;->a(Labtr;)Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    const v2, 0x7f12010f

    .line 31
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Leol;

    invoke-direct {v4, p0}, Leol;-><init>(Leok;)V

    .line 32
    invoke-virtual {v1, v2, v4}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    const v2, 0x7f12010c

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Leom;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3}, Labtx;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    const v2, 0x7f0203c8

    .line 34
    invoke-virtual {v1, v2}, Labtx;->c(I)Labtx;

    move-result-object v1

    check-cast v1, Lddx;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lddx;->b(Z)Lddi;

    move-result-object v1

    check-cast v1, Lddx;

    .line 36
    invoke-virtual {v1}, Labtx;->e()Labtw;

    move-result-object v1

    check-cast v1, Lddw;

    .line 37
    invoke-interface {v0, v1}, Labtv;->b(Labtw;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 42
    packed-switch p3, :pswitch_data_0

    .line 50
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

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsry;

    aput-object v2, v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast p2, Lsry;

    .line 45
    invoke-virtual {p2}, Lsry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-boolean v0, p2, Lsry;->b:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Leok;->d()V

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lssz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leok;->e:Lssz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leok;->f:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leok;->f:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leok;->f:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Leok;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtv;

    iget-object v1, p0, Leok;->d:Labtw;

    invoke-interface {v0, v1}, Labtv;->a(Labtw;)V

    .line 40
    return-void
.end method
