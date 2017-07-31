.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhf;->a:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfhf;->a:Lfhc;

    .line 3
    iget-object v0, v0, Lfhc;->c:Lnea;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfhf;->a:Lfhc;

    .line 6
    iget-object v0, v0, Lfhc;->c:Lnea;

    .line 7
    invoke-interface {v0}, Lnea;->a()V

    .line 8
    :cond_0
    return-void
.end method
