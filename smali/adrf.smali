.class final Ladrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladre;


# direct methods
.method constructor <init>(Ladre;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrf;->a:Ladre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladrf;->a:Ladre;

    invoke-virtual {v0}, Ladre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladrw;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
