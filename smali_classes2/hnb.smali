.class final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhna;


# direct methods
.method constructor <init>(Lhna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnb;->a:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhnb;->a:Lhna;

    .line 3
    iget-object v0, v0, Lhna;->f:Lfvl;

    .line 4
    invoke-interface {v0}, Lfvl;->y()V

    .line 5
    return-void
.end method
