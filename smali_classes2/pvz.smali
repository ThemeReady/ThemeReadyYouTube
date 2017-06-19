.class public final Lpvz;
.super Lfi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 8
    new-instance v0, Labx;

    .line 9
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    invoke-direct {v0, v2}, Labx;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Labx;->b(I)Labx;

    move-result-object v0

    const v1, 0x7f120405

    new-instance v2, Lpwa;

    invoke-direct {v2, p0}, Lpwa;-><init>(Lpvz;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Labx;->a(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v0

    const v1, 0x7f12040f

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Labx;->b(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labx;->a()Labw;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
