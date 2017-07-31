.class public final Lqig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqib;

.field private b:Labkc;


# direct methods
.method public constructor <init>(Labkc;Lqib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkc;

    iput-object v0, p0, Lqig;->b:Labkc;

    .line 3
    iput-object p2, p0, Lqig;->a:Lqib;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqig;->b:Labkc;

    .line 6
    iget-object v1, v0, Labkc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Labkc;->b:Lyra;

    .line 8
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Labkc;->c:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Labkc;->c:Landroid/text/Spanned;

    .line 10
    return-object v0
.end method
