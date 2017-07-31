.class final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leui;


# instance fields
.field private synthetic a:Lggj;


# direct methods
.method constructor <init>(Lggj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggk;->a:Lggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 4
    invoke-virtual {v0}, Lggj;->c()Z

    move-result v1

    iput-boolean v1, v0, Lggj;->c:Z

    .line 5
    invoke-virtual {v0}, Lggj;->b()V

    .line 6
    return-void
.end method
