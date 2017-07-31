.class final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgib;->a:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgib;->a:Lgia;

    .line 3
    iget-object v0, v0, Lgia;->a:Lgee;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgee;->b(Z)V

    .line 5
    return-void
.end method
