.class final synthetic Lgev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgeu;


# direct methods
.method constructor <init>(Lgeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgev;->a:Lgeu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgev;->a:Lgeu;

    .line 2
    iget-object v0, v0, Lgeu;->a:Landroid/content/Context;

    invoke-static {v0}, Lger;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
