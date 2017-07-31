.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lose;

.field public c:Lgaf;

.field public d:Lezt;

.field private e:Loma;

.field private f:Luff;

.field private g:Lafec;

.field private h:Lufp;

.field private i:Lxbe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Loma;Luff;Lafec;Lose;Lufp;Lxbe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfaf;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lfaf;->e:Loma;

    .line 4
    iput-object p4, p0, Lfaf;->f:Luff;

    .line 5
    iput-object p5, p0, Lfaf;->g:Lafec;

    .line 6
    iput-object p6, p0, Lfaf;->b:Lose;

    .line 7
    iput-object p7, p0, Lfaf;->h:Lufp;

    .line 8
    iput-object p8, p0, Lfaf;->i:Lxbe;

    .line 9
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lfaf;->c:Lgaf;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Reporting options have never been set."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lfaf;->a:Landroid/app/Activity;

    const v1, 0x7f1202e4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfaf;->i:Lxbe;

    invoke-virtual {v0}, Lxbe;->b()V

    .line 16
    iget-object v0, p0, Lfaf;->f:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lfaf;->c:Lgaf;

    invoke-virtual {p0, v0}, Lfaf;->a(Lgaf;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lfaf;->h:Lufp;

    iget-object v1, p0, Lfaf;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Lfag;

    invoke-direct {v3, p0}, Lfag;-><init>(Lfaf;)V

    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method

.method final a(Lgaf;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lfaf;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lfaf;->a:Landroid/app/Activity;

    const v1, 0x7f1202e4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lgaf;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 25
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

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lvoc;

    aput-object v1, v3, v0

    .line 42
    :goto_0
    return-object v3

    .line 27
    :pswitch_1
    check-cast p2, Lvoc;

    .line 30
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 34
    iget-object v1, v0, Lqdz;->a:Labhf;

    .line 36
    iget-object v0, v1, Labhf;->f:Labez;

    if-eqz v0, :cond_0

    .line 37
    new-instance v2, Lgaf;

    iget-object v4, p0, Lfaf;->a:Landroid/app/Activity;

    iget-object v0, p0, Lfaf;->g:Lafec;

    .line 38
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iget-object v5, p0, Lfaf;->b:Lose;

    iget-object v1, v1, Labhf;->f:Labez;

    const-class v6, Lzwg;

    .line 39
    invoke-virtual {v1, v6}, Labez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwg;

    invoke-direct {v2, v4, v0, v5, v1}, Lgaf;-><init>(Landroid/content/Context;Lyny;Lose;Lzwg;)V

    move-object v0, v2

    .line 41
    :goto_1
    iput-object v0, p0, Lfaf;->c:Lgaf;

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
