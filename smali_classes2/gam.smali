.class final Lgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcv;


# instance fields
.field private synthetic a:Lgak;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgam;->a:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    .line 2
    sget v0, Lm;->bL:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lgam;->a:Lgak;

    .line 5
    iget-object v1, v0, Lgak;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lgak;->g:Z

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lgak;->c:Labtv;

    iget-object v2, v0, Lgak;->c:Labtv;

    invoke-interface {v2}, Labtv;->b()Labtx;

    move-result-object v2

    const v3, 0x7f020174

    .line 8
    invoke-virtual {v2, v3}, Labtx;->c(I)Labtx;

    move-result-object v2

    iget-object v3, v0, Lgak;->a:Landroid/content/Context;

    const v4, 0x7f1203ff

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    move-result-object v2

    iget-object v3, v0, Lgak;->a:Landroid/content/Context;

    const v4, 0x7f1203fe

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labtx;->c(Ljava/lang/CharSequence;)Labtx;

    move-result-object v2

    iget-object v3, v0, Lgak;->a:Landroid/content/Context;

    const v4, 0x7f1203e7

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v2

    new-instance v3, Lgal;

    invoke-direct {v3, v0}, Lgal;-><init>(Lgak;)V

    .line 12
    invoke-virtual {v2, v3}, Labtx;->a(Labtr;)Labtx;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labtx;->e()Labtw;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Labtv;->b(Labtw;)V

    goto :goto_0
.end method
