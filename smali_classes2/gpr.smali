.class final synthetic Lgpr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgpr;->a:Lgpq;

    .line 2
    invoke-virtual {v0}, Lgpq;->d()V

    .line 3
    return-void
.end method
