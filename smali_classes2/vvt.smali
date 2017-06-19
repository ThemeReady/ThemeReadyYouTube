.class final Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lvvm;


# direct methods
.method constructor <init>(Lvvm;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvt;->b:Lvvm;

    iput-object p2, p0, Lvvt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvt;->b:Lvvm;

    .line 3
    iget-object v0, v0, Lvvm;->l:Lvvv;

    .line 4
    iget-object v1, p0, Lvvt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lvvv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
