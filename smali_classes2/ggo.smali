.class final Lggo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lggn;


# direct methods
.method constructor <init>(Lggn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggo;->a:Lggn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lggo;->a:Lggn;

    .line 3
    iget-object v0, v0, Lggn;->a:Lgda;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgda;->b(Z)V

    .line 5
    return-void
.end method
