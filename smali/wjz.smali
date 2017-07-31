.class final synthetic Lwjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field private a:Lwjy;


# direct methods
.method constructor <init>(Lwjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjz;->a:Lwjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwjz;->a:Lwjy;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Lwjy;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
