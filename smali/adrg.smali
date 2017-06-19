.class final Ladrg;
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
    iput-object p1, p0, Ladrg;->a:Ladre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladrg;->a:Ladre;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladre;->a(Z)V

    .line 4
    return-void
.end method
