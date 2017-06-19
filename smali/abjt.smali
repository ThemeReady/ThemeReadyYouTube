.class final Labjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labjs;


# direct methods
.method constructor <init>(Labjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labjt;->a:Labjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labjt;->a:Labjs;

    iget-object v0, v0, Labjs;->b:Labjq;

    iget-object v1, p0, Labjt;->a:Labjs;

    iget-object v1, v1, Labjs;->a:Lyau;

    invoke-virtual {v0, v1}, Labjq;->a(Lyau;)V

    .line 3
    return-void
.end method
