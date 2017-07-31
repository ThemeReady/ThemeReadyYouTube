.class final Lipz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipz;->a:Lipy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lipz;->a:Lipy;

    .line 3
    iget-object v0, v0, Lipy;->a:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
