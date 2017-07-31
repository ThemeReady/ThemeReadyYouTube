.class final Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphc;->a:Lpgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lphc;->a:Lpgy;

    .line 3
    invoke-virtual {v0}, Lpgy;->b()V

    .line 4
    return-void
.end method
