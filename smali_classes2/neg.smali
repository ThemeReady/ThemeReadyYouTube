.class final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnef;


# direct methods
.method constructor <init>(Lnef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lneg;->a:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lneg;->a:Lnef;

    .line 3
    iget-object v0, v0, Lnef;->a:Lnhm;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnhm;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
