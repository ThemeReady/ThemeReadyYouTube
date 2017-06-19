.class final Lgzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgzt;


# direct methods
.method constructor <init>(Lgzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzu;->a:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgzu;->a:Lgzt;

    .line 3
    iget-object v0, v0, Lgzt;->a:Lablp;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzu;->a:Lgzt;

    .line 5
    iget-object v0, v0, Lgzt;->a:Lablp;

    .line 6
    iget-object v0, v0, Lablp;->b:Lablr;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgzu;->a:Lgzt;

    .line 9
    iget-object v0, v0, Lgzt;->a:Lablp;

    .line 10
    iget-object v0, v0, Lablp;->b:Lablr;

    .line 11
    invoke-interface {v0}, Lablr;->a()V

    .line 12
    :cond_0
    return-void
.end method
