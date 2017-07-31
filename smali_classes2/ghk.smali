.class final Lghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:I

.field private synthetic c:Lghg;


# direct methods
.method constructor <init>(Lghg;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghk;->c:Lghg;

    iput-object p2, p0, Lghk;->a:Ljava/util/List;

    iput p3, p0, Lghk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lghk;->c:Lghg;

    iget-object v1, p0, Lghk;->a:Ljava/util/List;

    iget v2, p0, Lghk;->b:I

    .line 4
    iget-object v3, v0, Lghg;->a:Labpt;

    iget-object v4, v0, Lghg;->a:Labpt;

    iget v0, v0, Lghg;->b:I

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v4, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaze;

    const-class v1, Labfw;

    invoke-virtual {v0, v1}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v4, v0}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
