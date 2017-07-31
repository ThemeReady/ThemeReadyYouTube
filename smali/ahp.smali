.class public final Lahp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lom;

.field public b:Lnb;

.field public final synthetic c:Lahm;


# direct methods
.method public constructor <init>(Lahm;Lom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahp;->c:Lahm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lahp;->a:Lom;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lahp;->a:Lom;

    iget-object v1, p0, Lahp;->c:Lahm;

    iget-object v1, v1, Lahm;->f:Lajb;

    iget v1, v1, Lajb;->d:I

    .line 5
    iget-object v0, v0, Lom;->a:Los;

    invoke-interface {v0, v1}, Los;->b(I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lahp;->b:Lnb;

    .line 7
    return-void
.end method
