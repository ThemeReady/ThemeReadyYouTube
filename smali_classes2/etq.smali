.class final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjf;


# instance fields
.field private synthetic a:Letp;


# direct methods
.method constructor <init>(Letp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letq;->a:Letp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Letq;->a:Letp;

    .line 3
    iget-object v0, v0, Letp;->b:Lvcs;

    .line 4
    iget-object v1, p0, Letq;->a:Letp;

    .line 5
    iget-object v1, v1, Letp;->a:Lvee;

    .line 6
    invoke-interface {v1}, Lvee;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvcs;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
