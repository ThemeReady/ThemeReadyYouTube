.class final Laetl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laetk;


# direct methods
.method constructor <init>(Laetk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laetl;->a:Laetk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laetl;->a:Laetk;

    invoke-virtual {v0}, Laetk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeuc;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
