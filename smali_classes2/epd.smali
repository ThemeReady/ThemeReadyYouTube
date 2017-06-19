.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Lojq;


# static fields
.field private static f:I


# instance fields
.field public final a:Ltfv;

.field public final b:Lsey;

.field public final c:Lojh;

.field public final d:Lcyw;

.field public e:Landroid/view/View;

.field private g:Labnl;

.field private h:Lcza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lepd;->f:I

    return-void
.end method

.method constructor <init>(Labnl;Ltfv;Lsey;Lojh;Lcyw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcza;->a:Lcza;

    iput-object v0, p0, Lepd;->h:Lcza;

    .line 3
    iput-object p1, p0, Lepd;->g:Labnl;

    .line 4
    iput-object p2, p0, Lepd;->a:Ltfv;

    .line 5
    iput-object p3, p0, Lepd;->b:Lsey;

    .line 6
    iput-object p4, p0, Lepd;->c:Lojh;

    .line 7
    iput-object p5, p0, Lepd;->d:Lcyw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 0

    .prologue
    .line 9
    iput-object p2, p0, Lepd;->h:Lcza;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 32
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

    .line 14
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ltfz;

    aput-object v2, v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lepd;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lepd;->h:Lcza;

    invoke-virtual {v0}, Lcza;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepd;->h:Lcza;

    sget-object v1, Lcza;->e:Lcza;

    if-ne v0, v1, :cond_1

    .line 31
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lepd;->g:Labnl;

    .line 20
    invoke-interface {v0}, Labnl;->b()Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    iget-object v1, p0, Lepd;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 22
    invoke-virtual {v0, v2}, Labnn;->c(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 23
    invoke-virtual {v0, v2}, Labnn;->a(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    iget-object v1, p0, Lepd;->e:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120340

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnn;->d(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 25
    invoke-virtual {v0, v3}, Labnn;->e(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    sget v1, Lepd;->f:I

    .line 26
    invoke-virtual {v0, v1}, Ldku;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldku;

    new-instance v1, Lepf;

    invoke-direct {v1, p0}, Lepf;-><init>(Lepd;)V

    .line 27
    invoke-virtual {v0, v1}, Labnn;->a(Labna;)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lepd;)V

    .line 28
    invoke-virtual {v0, v1}, Ldku;->a(Landroid/view/View$OnClickListener;)Ldku;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Labnn;->b()Labnm;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 30
    iget-object v1, p0, Lepd;->g:Labnl;

    invoke-interface {v1, v0}, Labnl;->a(Labnm;)V

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
