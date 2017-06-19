.class final Lrxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrxn;


# direct methods
.method constructor <init>(Lrxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxo;->a:Lrxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrxo;->a:Lrxn;

    .line 3
    iget-object v0, v0, Lrxn;->a:Lrxq;

    .line 4
    invoke-interface {v0}, Lrxq;->N()V

    .line 5
    return-void
.end method
