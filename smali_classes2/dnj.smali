.class final Ldnj;
.super Lash;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnj;->a:Ldne;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 2
    if-nez p3, :cond_0

    .line 3
    new-instance v0, Ldnk;

    invoke-direct {v0, p0, p3}, Ldnk;-><init>(Ldnj;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldnj;->a:Ldne;

    invoke-virtual {v0, p3}, Ldne;->b(I)V

    goto :goto_0
.end method
