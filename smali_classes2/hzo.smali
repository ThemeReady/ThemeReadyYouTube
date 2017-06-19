.class final Lhzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzj;


# instance fields
.field private synthetic a:Lhzn;


# direct methods
.method constructor <init>(Lhzn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzo;->a:Lhzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lhzo;->a:Lhzn;

    iget-object v0, v0, Lhzn;->a:Lhzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhzj;->b(I)V

    .line 4
    :cond_0
    return-void
.end method
