.class final Lotm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lotl;


# direct methods
.method constructor <init>(Lotl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lotm;->a:Lotl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lotm;->a:Lotl;

    iget-object v1, p0, Lotm;->a:Lotl;

    .line 3
    iget-object v1, v1, Lotl;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lotl;->b(IZ)V

    .line 5
    return-void
.end method
