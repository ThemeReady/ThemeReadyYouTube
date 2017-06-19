.class final Lmjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjn;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lmjn;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    :cond_0
    return-void
.end method
