.class final Laeps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Laent;

.field private b:Ljava/lang/Long;

.field private c:I


# direct methods
.method constructor <init>(Laent;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeps;->a:Laent;

    .line 3
    iput-object p2, p0, Laeps;->b:Ljava/lang/Long;

    .line 4
    iput p3, p0, Laeps;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Laeps;

    .line 7
    iget-object v0, p0, Laeps;->b:Ljava/lang/Long;

    iget-object v1, p1, Laeps;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Laeps;->c:I

    iget v1, p1, Laeps;->c:I

    invoke-static {v0, v1}, Laepp;->a(II)I

    move-result v0

    .line 11
    :cond_0
    return v0
.end method
