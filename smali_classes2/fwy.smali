.class final Lfwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvig;


# instance fields
.field private synthetic a:Lfwv;


# direct methods
.method constructor <init>(Lfwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwy;->a:Lfwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfwy;->a:Lfwv;

    .line 3
    iget-object v0, v0, Lfwv;->m:Lvig;

    .line 4
    invoke-interface {v0}, Lvig;->a()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
