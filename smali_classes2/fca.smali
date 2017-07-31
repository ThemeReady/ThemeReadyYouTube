.class public final Lfca;
.super Ldgc;
.source "SourceFile"

# interfaces
.implements Lgbo;
.implements Lvvl;


# instance fields
.field private a:Lvvp;


# direct methods
.method public constructor <init>(Lvvp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldgc;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvp;

    iput-object v0, p0, Lfca;->a:Lvvp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvvm;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfca;->a:Lvvp;

    .line 7
    iput-object p1, v0, Lvvp;->a:Lvvm;

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfca;->a:Lvvp;

    invoke-virtual {v0, p1, p2}, Lvvp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
