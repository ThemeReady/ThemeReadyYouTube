.class final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjf;


# instance fields
.field private synthetic a:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyd;->a:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfyd;->a:Lfxt;

    .line 3
    iget-object v0, v0, Lfxt;->r:Lvjf;

    .line 4
    invoke-interface {v0}, Lvjf;->a()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
