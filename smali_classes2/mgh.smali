.class final Lmgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lmgg;


# direct methods
.method constructor <init>(Lmgg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgh;->a:Lmgg;

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
    iget-object v0, p0, Lmgh;->a:Lmgg;

    .line 4
    iget-object v0, v0, Lmgg;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 6
    :cond_0
    return-void
.end method
