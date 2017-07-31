.class public final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lohb;

.field public final c:Labtv;

.field public final d:Lafec;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lgam;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Lafec;Landroid/content/SharedPreferences;Labtv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgam;

    .line 3
    invoke-direct {v0, p0}, Lgam;-><init>(Lgak;)V

    .line 4
    iput-object v0, p0, Lgak;->f:Lgam;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgak;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgak;->b:Lohb;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtv;

    iput-object v0, p0, Lgak;->c:Labtv;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lgak;->d:Lafec;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgak;->e:Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 21
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
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p2, Lvoc;

    .line 16
    iget-object v2, p2, Lvoc;->b:Lqib;

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v2

    invoke-virtual {v2}, Lqhi;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Lgak;->g:Z

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
