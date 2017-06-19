.class public Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhme;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhme;->b:Landroid/widget/Space;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhme;->b:Landroid/widget/Space;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Lhmf;

    .line 8
    iget-object v0, p0, Lhme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget v1, p2, Lhmf;->b:I

    packed-switch v1, :pswitch_data_0

    .line 12
    iget v0, p2, Lhmf;->a:I

    .line 14
    :goto_0
    iget-object v1, p0, Lhme;->b:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 15
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p2, Lhmf;->a:I

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
