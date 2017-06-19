.class final Lphz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lphx;


# direct methods
.method constructor <init>(Lphx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphz;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lphz;->a:Lphx;

    invoke-virtual {v0}, Lphx;->cancel()V

    .line 3
    return-void
.end method
