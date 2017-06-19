.class final synthetic Lwit;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# instance fields
.field private a:Lwis;


# direct methods
.method constructor <init>(Lwis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwit;->a:Lwis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwit;->a:Lwis;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Lwis;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
