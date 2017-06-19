.class public abstract Larf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Larf;->a:Larg;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lask;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Larf;->a:Larg;

    .line 15
    invoke-virtual {v0, p1, p2}, Larg;->a(II)V

    .line 16
    return-void
.end method

.method public final a(Larh;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0, p1}, Larg;->registerObserver(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public a(Lask;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public abstract a(Lask;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Lask;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Larf;->a(Landroid/view/ViewGroup;I)Lask;

    move-result-object v0

    .line 5
    iput p2, v0, Lask;->e:I

    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Larf;->a:Larg;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Larg;->a(II)V

    .line 13
    return-void
.end method
