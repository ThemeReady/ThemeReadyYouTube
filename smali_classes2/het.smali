.class public final Lhet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lvee;

.field public final b:Ljava/lang/String;

.field private c:Lhew;


# direct methods
.method public constructor <init>(Lvee;Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhet;->a:Lvee;

    .line 4
    new-instance v0, Lhew;

    .line 5
    if-nez p2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    check-cast p2, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhew;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v0, p0, Lhet;->c:Lhew;

    .line 10
    iput-object p3, p0, Lhet;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Luzk;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lhet;->c:Lhew;

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lgpg;->a()V

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Luzk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lgpg;->b()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p1, Luzk;->a:Luzj;

    .line 19
    iget v1, v1, Luzj;->b:I

    .line 21
    invoke-virtual {p1}, Luzk;->a()I

    move-result v2

    .line 22
    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lgpg;->b(III)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 25
    packed-switch p3, :pswitch_data_0

    .line 30
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

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwr;

    aput-object v2, v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p2, Luwr;

    .line 28
    iget-object v0, p2, Luwr;->a:Luzk;

    invoke-virtual {p0, v0}, Lhet;->a(Luzk;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
