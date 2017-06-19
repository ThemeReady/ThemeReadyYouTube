.class final Lvxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvww;


# direct methods
.method constructor <init>(Lvww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxa;->a:Lvww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvxa;->a:Lvww;

    .line 3
    iget-object v0, v0, Lvww;->m:Lvxt;

    .line 4
    iget-object v0, v0, Lvxt;->b:Lvxv;

    .line 5
    iget-object v0, v0, Lvxv;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    return-void
.end method
