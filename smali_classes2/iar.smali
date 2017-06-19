.class final Liar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhux;


# instance fields
.field private synthetic a:Liaq;


# direct methods
.method constructor <init>(Liaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liar;->a:Liaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcza;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liar;->a:Liaq;

    .line 3
    iget-object v0, v0, Liaq;->j:Lcza;

    .line 4
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liar;->a:Liaq;

    invoke-virtual {v0, p1}, Liaq;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final a(Lcza;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liar;->a:Liaq;

    invoke-virtual {v0, p1}, Liaq;->a(Lcza;)V

    .line 6
    return-void
.end method
