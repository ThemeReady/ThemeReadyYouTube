.class final Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:I

.field private synthetic c:Lgft;


# direct methods
.method constructor <init>(Lgft;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfx;->c:Lgft;

    iput-object p2, p0, Lgfx;->a:Ljava/util/List;

    iput p3, p0, Lgfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgfx;->c:Lgft;

    iget-object v1, p0, Lgfx;->a:Ljava/util/List;

    iget v2, p0, Lgfx;->b:I

    .line 4
    iget-object v3, v0, Lgft;->a:Labjc;

    iget-object v4, v0, Lgft;->a:Labjc;

    iget v0, v0, Lgft;->b:I

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v4, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauq;

    const-class v1, Labbe;

    invoke-virtual {v0, v1}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v4, v0}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
