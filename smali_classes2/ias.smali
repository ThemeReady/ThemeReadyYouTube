.class public final Lias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgak;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lias;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lias;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    return-void
.end method
