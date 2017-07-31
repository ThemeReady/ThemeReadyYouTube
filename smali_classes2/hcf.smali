.class final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrk;


# instance fields
.field private synthetic a:Labrj;


# direct methods
.method constructor <init>(Labrj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcf;->a:Labrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcf;->a:Labrj;

    invoke-interface {v0}, Labrj;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
