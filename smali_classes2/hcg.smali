.class final Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrl;


# instance fields
.field private synthetic a:Labrj;


# direct methods
.method constructor <init>(Labrj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcg;->a:Labrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcg;->a:Labrj;

    invoke-interface {v0}, Labrj;->b()V

    .line 3
    return-void
.end method
