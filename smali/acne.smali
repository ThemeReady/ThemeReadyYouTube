.class final Lacne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmh;


# instance fields
.field private synthetic a:Lyde;

.field private synthetic b:Lacnd;


# direct methods
.method constructor <init>(Lacnd;Lyde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacne;->b:Lacnd;

    iput-object p2, p0, Lacne;->a:Lyde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacne;->b:Lacnd;

    iget-object v0, v0, Lacnd;->a:Luin;

    iget-object v1, p0, Lacne;->a:Lyde;

    invoke-interface {v0, v1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
