.class final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacqs;


# instance fields
.field private synthetic a:Ledu;

.field private synthetic b:Ledb;


# direct methods
.method constructor <init>(Ledb;Ledu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledm;->b:Ledb;

    iput-object p2, p0, Ledm;->a:Ledu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ledm;->b:Ledb;

    .line 3
    iget-boolean v0, v0, Ledb;->U:Z

    .line 4
    if-nez v0, :cond_2

    move v0, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ledm;->b:Ledb;

    iget-object v3, p0, Ledm;->a:Ledu;

    .line 9
    iput-object p1, v3, Ledu;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object v4, v0, Ledb;->E:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v0, Ledb;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    if-eqz p1, :cond_3

    iget-object v4, v0, Ledb;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 13
    iget-object v1, v0, Ledb;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    :goto_1
    iget-object v1, v0, Ledb;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v3, Ledu;->d:Ljava/lang/Long;

    .line 18
    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v3, v3, Ledu;->d:Ljava/lang/Long;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 22
    if-lez v1, :cond_4

    .line 23
    iget-object v3, v0, Ledb;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, v0, Ledb;->H:Landroid/widget/TextView;

    int-to-long v2, v1

    invoke-static {v2, v3}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Ledm;->b:Ledb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ledb;->a(I)V

    .line 29
    return-void

    :cond_2
    move v0, v2

    .line 4
    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Ledb;->E:Landroid/widget/ImageView;

    const v4, 0x7f020330

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, v0, Ledb;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, v0, Ledb;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
