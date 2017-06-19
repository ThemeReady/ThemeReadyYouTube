.class final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrza;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrza;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    .line 3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lrye;->f(I)V

    .line 4
    iget-object v0, p0, Lrza;->a:Lryi;

    iget-object v0, v0, Lryi;->ac:Lrzx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrzx;->f(Z)V

    .line 5
    return-void
.end method
