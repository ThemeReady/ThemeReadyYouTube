.class final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgny;

.field private synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lgny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfed;->b:Lfeb;

    iput-object p2, p0, Lfed;->a:Lgny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfed;->b:Lfeb;

    .line 3
    iget-object v0, v0, Lfeb;->d:Ldkn;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfed;->a:Lgny;

    iget-object v1, p0, Lfed;->b:Lfeb;

    .line 6
    iget-object v1, v1, Lfeb;->d:Ldkn;

    .line 7
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 8
    invoke-virtual {v0, v1}, Lgny;->b(Lyzz;)V

    .line 9
    :cond_0
    return-void
.end method
