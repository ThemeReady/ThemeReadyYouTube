.class final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfjs;

.field private synthetic b:Lfjo;


# direct methods
.method constructor <init>(Lfjo;Lfjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjp;->b:Lfjo;

    iput-object p2, p0, Lfjp;->a:Lfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfjp;->b:Lfjo;

    .line 3
    iget-object v0, v0, Lfjo;->c:Lfjr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfjp;->b:Lfjo;

    .line 6
    iget-object v0, v0, Lfjo;->c:Lfjr;

    .line 7
    iget-object v1, p0, Lfjp;->a:Lfjs;

    iget-object v1, v1, Lfjs;->d:Lrbh;

    invoke-interface {v0, v1}, Lfjr;->a(Lrbh;)V

    .line 8
    :cond_0
    return-void
.end method
