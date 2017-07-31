.class final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaf;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Llaf;->a:Llad;

    .line 27
    iget-object v0, v0, Llad;->h:Landroid/widget/TextView;

    .line 28
    invoke-static {p2}, Llbg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Llaf;->a:Llad;

    .line 30
    iget-object v0, v0, Llad;->i:Llab;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Llaf;->a:Llad;

    .line 33
    iget-object v0, v0, Llad;->i:Llab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Llad;->f:Ljava/lang/String;

    .line 37
    const-string v2, "Failed to set the progress result"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Llaf;->a:Llad;

    .line 15
    iget-object v0, v0, Llad;->i:Llab;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Llaf;->a:Llad;

    .line 18
    iget-object v0, v0, Llad;->i:Llab;

    .line 19
    invoke-interface {v0}, Llab;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Llad;->f:Ljava/lang/String;

    .line 23
    const-string v2, "Failed to start seek"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Llaf;->a:Llad;

    invoke-virtual {v0}, Llad;->finish()V

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llaf;->a:Llad;

    .line 3
    iget-object v0, v0, Llad;->i:Llab;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llaf;->a:Llad;

    .line 6
    iget-object v0, v0, Llad;->i:Llab;

    .line 7
    invoke-interface {v0, p1}, Llab;->a(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Llad;->f:Ljava/lang/String;

    .line 11
    const-string v2, "Failed to complete seek"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Llaf;->a:Llad;

    invoke-virtual {v0}, Llad;->finish()V

    goto :goto_0
.end method
