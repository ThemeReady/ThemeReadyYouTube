.class final Ltfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfh;


# instance fields
.field private synthetic a:Ltfj;


# direct methods
.method constructor <init>(Ltfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltfk;->a:Ltfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Ltfk;->a:Ltfj;

    invoke-virtual {v1}, Lfj;->h()Lfq;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lfq;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Ltfk;->a:Ltfj;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->finish()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltfk;->a(I)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ltfk;->a(I)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
