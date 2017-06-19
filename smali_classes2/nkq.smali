.class final Lnkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnkp;


# direct methods
.method constructor <init>(Lnkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnkq;->a:Lnkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnkq;->a:Lnkp;

    .line 3
    iget-object v0, v0, Lnkp;->a:Lnks;

    .line 4
    invoke-interface {v0}, Lnks;->a()V

    .line 5
    return-void
.end method
