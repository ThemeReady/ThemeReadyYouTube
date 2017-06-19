.class final Lpwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwy;->a:Labw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpwy;->a:Labw;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Labw;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
