.class public final Lguw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Labir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lguw;->b:Labir;

    .line 3
    const v0, 0x7f040131

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lguw;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lguw;->b:Labir;

    iget-object v1, p0, Lguw;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lguw;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lguw;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 10
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
