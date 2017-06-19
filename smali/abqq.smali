.class final Labqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lovy;


# direct methods
.method constructor <init>(Lovy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqq;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labqq;->a:Lovy;

    invoke-virtual {v0}, Lovy;->c()V

    .line 3
    return-void
.end method
