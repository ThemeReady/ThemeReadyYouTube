.class final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfff;


# direct methods
.method constructor <init>(Lfff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffg;->a:Lfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lffg;->a:Lfff;

    .line 3
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 4
    iget-object v1, p0, Lffg;->a:Lfff;

    .line 5
    iget-wide v2, v1, Lfff;->o:J

    .line 6
    invoke-interface {v0, v2, v3}, Lwif;->b(J)V

    .line 7
    iget-object v0, p0, Lffg;->a:Lfff;

    .line 8
    iget-object v0, v0, Lfff;->j:Lfew;

    .line 9
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfew;->b(Z)V

    .line 10
    return-void
.end method
