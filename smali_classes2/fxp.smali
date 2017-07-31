.class public final Lfxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgay;
.implements Lohk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lgaz;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lgba;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;ZIJ)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Ldhl;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmkw;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 16
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
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmfs;

    aput-object v2, v0, v1

    .line 15
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
