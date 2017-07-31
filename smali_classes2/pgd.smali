.class final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lpgb;


# direct methods
.method constructor <init>(Lpgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpgd;->a:Lpgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpgd;->a:Lpgb;

    .line 4
    iget-object v0, v0, Lpgb;->i:Lotr;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpgd;->a:Lpgb;

    .line 7
    iget-object v0, v0, Lpgb;->i:Lotr;

    .line 8
    invoke-virtual {v0}, Lotr;->c()V

    .line 9
    :cond_0
    return-void
.end method
