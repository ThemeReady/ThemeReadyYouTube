.class final Lvya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxw;


# direct methods
.method constructor <init>(Lvxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvya;->a:Lvxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvya;->a:Lvxw;

    .line 3
    iget-object v0, v0, Lvxw;->m:Lvyt;

    .line 4
    iget-object v0, v0, Lvyt;->b:Lvyv;

    .line 5
    iget-object v0, v0, Lvyv;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    return-void
.end method
