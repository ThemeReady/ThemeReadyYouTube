.class public final Lfbp;
.super Ldhg;
.source "SourceFile"

# interfaces
.implements Lgak;
.implements Lvvf;


# instance fields
.field private a:Lvvj;


# direct methods
.method public constructor <init>(Lvvj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldhg;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    iput-object v0, p0, Lfbp;->a:Lvvj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvvg;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfbp;->a:Lvvj;

    .line 7
    iput-object p1, v0, Lvvj;->a:Lvvg;

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfbp;->a:Lvvj;

    invoke-virtual {v0, p1, p2}, Lvvj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
