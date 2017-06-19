.class public final Lfpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private c:Loum;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpt;->b:Z

    .line 3
    iput-object p1, p0, Lfpt;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfpt;->c:Loum;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 24
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

    .line 8
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufd;

    aput-object v2, v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    check-cast p2, Lufd;

    .line 10
    iget-boolean v0, p0, Lfpt;->b:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lfpt;->c:Loum;

    .line 12
    iget-object v1, p2, Lufd;->b:Ljava/lang/Exception;

    .line 13
    invoke-interface {v0, v1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    .line 15
    iget-object v0, p2, Lufd;->a:Landroid/content/Intent;

    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfpt;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12017b

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120359

    new-instance v3, Lfpu;

    invoke-direct {v3, p0, v0}, Lfpu;-><init>(Lfpt;Landroid/content/Intent;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    iput-boolean v4, p0, Lfpt;->b:Z

    .line 22
    new-instance v1, Lfpv;

    invoke-direct {v1, p0}, Lfpv;-><init>(Lfpt;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
