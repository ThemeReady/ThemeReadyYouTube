.class final Lmnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnp;->a:Lmnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmnp;->a:Lmnn;

    iget-object v0, v0, Lmnn;->Z:Lmnr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmnp;->a:Lmnn;

    iget-object v0, v0, Lmnn;->Z:Lmnr;

    invoke-interface {v0}, Lmnr;->X_()V

    .line 4
    :cond_0
    return-void
.end method
