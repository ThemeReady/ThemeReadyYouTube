.class final Lfml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfml;->a:Landroid/content/Context;

    iput-object p2, p0, Lfml;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfml;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfml;->a:Landroid/content/Context;

    iget-object v2, p0, Lfml;->b:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lfml;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
