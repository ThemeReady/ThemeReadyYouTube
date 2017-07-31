.class final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldve;


# direct methods
.method constructor <init>(Ldve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvf;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ldvf;->a:Ldve;

    .line 4
    iget-object v0, v3, Ldve;->d:Lxya;

    iget-object v0, v0, Lxya;->bH:Lyjg;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 5
    iget-object v0, v3, Ldve;->d:Lxya;

    iget-object v0, v0, Lxya;->bH:Lyjg;

    iget-object v0, v0, Lyjg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, v3, Ldve;->d:Lxya;

    iget-object v0, v0, Lxya;->bH:Lyjg;

    iget-object v0, v0, Lyjg;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 10
    new-instance v0, Ldvg;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, v3, v1}, Ldvg;-><init>(Ldve;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v3, Ldve;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lofn;->a(Landroid/content/Context;)V

    .line 14
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Ldve;->b()V

    goto :goto_2
.end method
