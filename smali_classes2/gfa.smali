.class public final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lohb;

.field public final b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Context;

.field private d:Labtv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Landroid/content/SharedPreferences;Labtv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgfa;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgfa;->a:Lohb;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtv;

    iput-object v0, p0, Lgfa;->d:Labtv;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgfa;->b:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
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

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v3

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    check-cast p2, Lvom;

    .line 12
    iget-object v1, p2, Lvom;->b:Lqib;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lqib;->c:Lqhs;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lqhs;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lgfa;->b:Landroid/content/SharedPreferences;

    const-string v2, "spatial_audio_mealbar_shown"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lgfa;->d:Labtv;

    iget-object v2, p0, Lgfa;->d:Labtv;

    invoke-interface {v2}, Labtv;->b()Labtx;

    move-result-object v2

    const v3, 0x7f020310

    .line 23
    invoke-virtual {v2, v3}, Labtx;->c(I)Labtx;

    move-result-object v2

    iget-object v3, p0, Lgfa;->c:Landroid/content/Context;

    const v4, 0x7f12056b

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    move-result-object v2

    iget-object v3, p0, Lgfa;->c:Landroid/content/Context;

    const v4, 0x7f12056a

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labtx;->c(Ljava/lang/CharSequence;)Labtx;

    move-result-object v2

    iget-object v3, p0, Lgfa;->c:Landroid/content/Context;

    const v4, 0x7f1200d9

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v2

    new-instance v3, Lgfb;

    invoke-direct {v3, p0}, Lgfb;-><init>(Lgfa;)V

    .line 27
    invoke-virtual {v2, v3}, Labtx;->a(Labtr;)Labtx;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Labtx;->e()Labtw;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Labtv;->b(Labtw;)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
