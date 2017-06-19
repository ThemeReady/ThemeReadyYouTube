.class final Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lmjr;


# direct methods
.method constructor <init>(Lmjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjs;->a:Lmjr;

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
    iget-object v0, p0, Lmjs;->a:Lmjr;

    .line 4
    iget-object v0, v0, Lmjr;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 6
    :cond_0
    return-void
.end method
