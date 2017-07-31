.class final Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgwh;


# direct methods
.method constructor <init>(Lgwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwk;->a:Lgwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgwk;->a:Lgwh;

    .line 3
    iget-object v0, v0, Lgwh;->a:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 5
    return-void
.end method
