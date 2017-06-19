.class final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lpiz;


# direct methods
.method constructor <init>(Lpiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjd;->a:Lpiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpjd;->a:Lpiz;

    .line 3
    invoke-virtual {v0}, Lpiz;->b()V

    .line 4
    return-void
.end method
