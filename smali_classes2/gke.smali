.class final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lgkc;


# direct methods
.method constructor <init>(Lgkc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgke;->a:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lgke;->a:Lgkc;

    iput-object p2, v0, Lgkc;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lgke;->a:Lgkc;

    .line 6
    invoke-virtual {v0}, Lgkc;->g()V

    .line 7
    return-void
.end method
