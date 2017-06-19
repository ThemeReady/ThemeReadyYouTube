.class final Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkt;


# instance fields
.field private synthetic a:Labks;


# direct methods
.method constructor <init>(Labks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhaa;->a:Labks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhaa;->a:Labks;

    invoke-interface {v0}, Labks;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
