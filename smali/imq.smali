.class final Limq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Limp;


# direct methods
.method constructor <init>(Limp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limq;->a:Limp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Limq;->a:Limp;

    .line 3
    iget-object v0, v0, Limp;->a:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
