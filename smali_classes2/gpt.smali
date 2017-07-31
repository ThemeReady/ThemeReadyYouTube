.class final Lgpt;
.super Labmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpt;->a:Lgpq;

    invoke-direct {p0}, Labmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpt;->a:Lgpq;

    .line 3
    iget-object v0, v0, Lgpq;->a:Landroid/widget/ImageView;

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgpt;->a:Lgpq;

    .line 7
    invoke-virtual {v0}, Lgpq;->b()V

    .line 8
    return-void
.end method
