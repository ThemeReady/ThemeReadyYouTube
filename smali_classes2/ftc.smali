.class public final Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldci;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lftc;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldcj;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lftc;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ldcj;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lftc;->a:Landroid/view/View;

    return-object v0
.end method
