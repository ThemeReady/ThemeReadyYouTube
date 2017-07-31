.class public final Lice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# instance fields
.field public final a:Lhzx;

.field private b:Lafec;

.field private c:Licx;


# direct methods
.method private constructor <init>(Lafec;Lhzx;Licx;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lice;->b:Lafec;

    .line 10
    iput-object p3, p0, Lice;->c:Licx;

    .line 11
    iput-object p2, p0, Lice;->a:Lhzx;

    .line 12
    return-void
.end method

.method public constructor <init>(Lafec;Lici;Lhzx;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Licx;

    const/4 v1, 0x0

    .line 2
    iget v2, p2, Lici;->a:F

    .line 4
    iget v3, p2, Lici;->d:F

    .line 5
    invoke-direct {v0, v1, v2, v3}, Licx;-><init>(IFF)V

    .line 6
    invoke-direct {p0, p1, p3, v0}, Lice;-><init>(Lafec;Lhzx;Licx;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lice;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iget-object v1, p0, Lice;->c:Licx;

    invoke-interface {v0, v1}, Licg;->a(Licx;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lice;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Licg;->a(I)Licx;

    goto :goto_0
.end method
