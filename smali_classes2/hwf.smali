.class final Lhwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowp;


# instance fields
.field private synthetic a:Lhwe;


# direct methods
.method constructor <init>(Lhwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwf;->a:Lhwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILowm;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Lowm;->b(Lowp;)V

    .line 4
    iget-object v0, p0, Lhwf;->a:Lhwe;

    iget-object v1, p0, Lhwf;->a:Lhwe;

    .line 5
    iget v1, v1, Lhwe;->a:I

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhwe;->a(IZ)V

    .line 8
    :cond_1
    return-void
.end method
