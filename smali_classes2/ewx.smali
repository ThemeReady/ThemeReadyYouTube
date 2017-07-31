.class public final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhc;

.field public final b:Laawo;

.field public final c:I

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lewx;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p1, Lewx;->a:Lwhc;

    .line 12
    invoke-virtual {p1}, Lewx;->a()Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lewx;->b:Laawo;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lewx;-><init>(Lwhc;Landroid/view/View;Laawo;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lwhc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lewx;-><init>(Lwhc;Landroid/view/View;Laawo;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lwhc;Landroid/view/View;Laawo;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhc;

    iput-object v0, p0, Lewx;->a:Lwhc;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lewx;->d:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lewx;->b:Laawo;

    .line 5
    iput p4, p0, Lewx;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lewx;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
