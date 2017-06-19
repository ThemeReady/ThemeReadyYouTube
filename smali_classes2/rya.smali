.class final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrxz;


# direct methods
.method constructor <init>(Lrxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrya;->a:Lrxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrya;->a:Lrxz;

    .line 3
    invoke-virtual {v0}, Lrxz;->P()V

    .line 4
    return-void
.end method
