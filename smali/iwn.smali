.class final Liwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwl;


# direct methods
.method constructor <init>(Liwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwn;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liwn;->a:Liwl;

    .line 3
    iget-object v0, v0, Liwl;->a:Lwnj;

    .line 4
    invoke-interface {v0}, Lwnj;->a()V

    .line 5
    return-void
.end method
