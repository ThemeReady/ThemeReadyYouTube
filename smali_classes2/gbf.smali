.class final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lgbb;


# direct methods
.method constructor <init>(Lgbb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbf;->a:Lgbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgbf;->a:Lgbb;

    .line 3
    iget-object v0, v0, Lgbb;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    return-void
.end method
