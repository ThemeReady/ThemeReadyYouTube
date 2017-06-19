.class public final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkb;

.field private b:Labfh;


# direct methods
.method public constructor <init>(Labfh;Lqkb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfh;

    iput-object v0, p0, Lqkg;->b:Labfh;

    .line 3
    iput-object p2, p0, Lqkg;->a:Lqkb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqkg;->b:Labfh;

    .line 6
    iget-object v1, v0, Labfh;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Labfh;->b:Lyop;

    .line 8
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Labfh;->c:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v0, v0, Labfh;->c:Landroid/text/Spanned;

    .line 10
    return-object v0
.end method
