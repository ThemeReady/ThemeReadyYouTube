.class final Lsas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsap;


# direct methods
.method constructor <init>(Lsap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsas;->a:Lsap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsas;->a:Lsap;

    iget-object v0, v0, Lsap;->ae:Lsax;

    invoke-interface {v0}, Lsax;->x()V

    .line 3
    return-void
.end method
