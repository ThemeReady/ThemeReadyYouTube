.class final Lhyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhux;


# instance fields
.field private synthetic a:Lhym;


# direct methods
.method constructor <init>(Lhym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyo;->a:Lhym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcza;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhyo;->a:Lhym;

    .line 3
    iget-object v0, v0, Lhym;->o:Lcza;

    .line 4
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhyo;->a:Lhym;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhym;->b(Z)V

    .line 11
    return-void
.end method

.method public final a(Lcza;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhyo;->a:Lhym;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhym;->a(Lcza;Z)V

    .line 8
    return-void
.end method
