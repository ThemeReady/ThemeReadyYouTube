.class final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesq;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesq;->a:Lesm;

    .line 3
    iget-object v0, v0, Lesm;->b:Lojh;

    .line 4
    new-instance v1, Lnbc;

    invoke-direct {v1}, Lnbc;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
