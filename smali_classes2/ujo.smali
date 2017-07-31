.class public final Lujo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lujf;


# direct methods
.method public constructor <init>(Lujf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujo;->a:Lujf;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lujo;->a:Lujf;

    .line 6
    iget-object v0, v0, Lujf;->a:Lukf;

    invoke-virtual {v0}, Lukf;->a()Landroid/content/Intent;

    move-result-object v0

    .line 7
    return-object v0
.end method
