.class final Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legq;


# direct methods
.method constructor <init>(Legq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legr;->a:Legq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legr;->a:Legq;

    iget-object v0, v0, Legq;->a:Legk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leed;->b(Z)V

    .line 3
    return-void
.end method
