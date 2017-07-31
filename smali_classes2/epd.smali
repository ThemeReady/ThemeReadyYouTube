.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lohk;


# static fields
.field private static f:I


# instance fields
.field public final a:Ltfn;

.field public final b:Lsej;

.field public final c:Lohb;

.field public final d:Lcyc;

.field public e:Landroid/view/View;

.field private g:Labuc;

.field private h:Lcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lepd;->f:I

    return-void
.end method

.method constructor <init>(Labuc;Ltfn;Lsej;Lohb;Lcyc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcyf;->a:Lcyf;

    iput-object v0, p0, Lepd;->h:Lcyf;

    .line 3
    iput-object p1, p0, Lepd;->g:Labuc;

    .line 4
    iput-object p2, p0, Lepd;->a:Ltfn;

    .line 5
    iput-object p3, p0, Lepd;->b:Lsej;

    .line 6
    iput-object p4, p0, Lepd;->c:Lohb;

    .line 7
    iput-object p5, p0, Lepd;->d:Lcyc;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 0

    .prologue
    .line 9
    iput-object p2, p0, Lepd;->h:Lcyf;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 31
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

    .line 13
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ltfr;

    aput-object v2, v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lepd;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lepd;->h:Lcyf;

    invoke-virtual {v0}, Lcyf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepd;->h:Lcyf;

    sget-object v1, Lcyf;->e:Lcyf;

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lepd;->g:Labuc;

    .line 19
    invoke-interface {v0}, Labuc;->b()Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p0, Lepd;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 21
    invoke-virtual {v0, v2}, Labue;->c(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 22
    invoke-virtual {v0, v2}, Labue;->a(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p0, Lepd;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120340

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labue;->d(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 24
    invoke-virtual {v0, v3}, Labue;->e(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    sget v1, Lepd;->f:I

    .line 25
    invoke-virtual {v0, v1}, Ldjs;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    new-instance v1, Lepf;

    invoke-direct {v1, p0}, Lepf;-><init>(Lepd;)V

    .line 26
    invoke-virtual {v0, v1}, Labue;->a(Labtr;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lepd;)V

    .line 27
    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View$OnClickListener;)Ldjs;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Labue;->b()Labud;

    move-result-object v0

    check-cast v0, Ldjr;

    .line 29
    iget-object v1, p0, Lepd;->g:Labuc;

    invoke-interface {v1, v0}, Labuc;->a(Labud;)V

    goto :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
