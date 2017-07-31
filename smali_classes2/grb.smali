.class final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgrc;


# direct methods
.method constructor <init>(Lgrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrb;->a:Lgrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgrb;->a:Lgrc;

    .line 3
    iget-object v0, v0, Lgrc;->b:Landroid/view/View$OnClickListener;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    return-void
.end method
