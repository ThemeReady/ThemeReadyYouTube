.class final synthetic Lgrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lgrs;


# direct methods
.method constructor <init>(Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->a:Lgrs;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgrt;->a:Lgrs;

    .line 2
    invoke-virtual {v0}, Lgrs;->d()V

    .line 3
    return-void
.end method
