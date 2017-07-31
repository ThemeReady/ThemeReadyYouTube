.class final Lffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffs;->a:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lffs;->a:Lffq;

    .line 3
    iget-object v0, v0, Lffq;->a:Lwjl;

    .line 4
    iget-object v1, p0, Lffs;->a:Lffq;

    .line 5
    iget-wide v2, v1, Lffq;->o:J

    .line 6
    invoke-interface {v0, v2, v3}, Lwjl;->b(J)V

    .line 7
    iget-object v0, p0, Lffs;->a:Lffq;

    .line 8
    iget-object v0, v0, Lffq;->j:Lffk;

    .line 9
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lffk;->b(Z)V

    .line 10
    return-void
.end method
