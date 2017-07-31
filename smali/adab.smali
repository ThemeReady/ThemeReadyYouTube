.class final Ladab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladaa;


# direct methods
.method constructor <init>(Ladaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladab;->a:Ladaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladab;->a:Ladaa;

    .line 3
    iget-object v0, v0, Ladaa;->d:Ladam;

    .line 4
    invoke-interface {v0}, Ladam;->b()V

    .line 5
    return-void
.end method
