.class final Lgpf;
.super Lset;
.source "SourceFile"


# instance fields
.field private synthetic b:Lgpe;


# direct methods
.method public constructor <init>(Lgpe;Lyny;Lxya;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpf;->b:Lgpe;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lset;-><init>(Lyny;Lxya;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lset;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    iget-object v0, p0, Lgpf;->b:Lgpe;

    .line 6
    iget-object v0, v0, Lgpe;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    return-void
.end method
