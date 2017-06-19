.class final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lglt;

.field private synthetic b:Lfdp;


# direct methods
.method constructor <init>(Lfdp;Lglt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdr;->b:Lfdp;

    iput-object p2, p0, Lfdr;->a:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfdr;->b:Lfdp;

    .line 3
    iget-object v0, v0, Lfdp;->d:Ldlp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfdr;->a:Lglt;

    iget-object v1, p0, Lfdr;->b:Lfdp;

    .line 6
    iget-object v1, v1, Lfdp;->d:Ldlp;

    .line 7
    iget-object v1, v1, Ldlp;->b:Lyxc;

    .line 8
    invoke-virtual {v0, v1}, Lglt;->b(Lyxc;)V

    .line 9
    :cond_0
    return-void
.end method
